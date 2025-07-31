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
  %.0 = phi ptr [ null, %14 ], [ %.0.ph.i9, %.sink.split.i7 ], [ %.sink.i16, %.sink.split.i ]
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
  %26 = getelementptr inbounds { { ptr, ptr }, i128 }, ptr %.val, i64 %.val5
  store ptr %.val, ptr %2, align 8
  store ptr %26, ptr %3, align 8
  br label %6, !llvm.loop !21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8, !noalias !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !23, !noalias !29, !noundef !4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread.i", label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !36, !noalias !39, !nonnull !4, !noundef !4
  br label %11

11:                                               ; preds = %13, %8
  %12 = phi ptr [ %14, %13 ], [ %7, %8 ]
  %.not.not.not.i.not.not.not.i.not.i = icmp eq ptr %12, %10
  br i1 %.not.not.not.i.not.not.not.i.not.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread.i", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %14, ptr %6, align 8, !alias.scope !36, !noalias !39
  %15 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !42
  br i1 %15, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677.exit", label %11, !llvm.loop !45

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread.i": ; preds = %11, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %16 = load ptr, ptr %0, align 8, !alias.scope !51, !noalias !52, !noundef !4
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.loopexit.i, label %17

17:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !59, !noalias !62, !nonnull !4, !noundef !4
  %.not.i.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i": ; preds = %27
  %.not15.i.i.i = icmp eq ptr %23, %19
  br i1 %.not15.i.i.i, label %.loopexit.i, label %21, !llvm.loop !64

21:                                               ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i", %.lr.ph.i.i.i
  %22 = phi ptr [ %16, %.lr.ph.i.i.i ], [ %23, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i" ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !59, !noalias !62
  %24 = getelementptr i8, ptr %22, i64 8
  %.val5.i.i.i = load ptr, ptr %24, align 8, !noalias !65, !nonnull !4, !noundef !4
  %25 = getelementptr i8, ptr %22, i64 16
  %.val6.i.i.i = load i64, ptr %25, align 8, !noalias !65, !noundef !4
  %26 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %.val5.i.i.i, i64 %.val6.i.i.i
  store ptr %26, ptr %20, align 8, !alias.scope !66, !noalias !69
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  br label %27

27:                                               ; preds = %29, %21
  %28 = phi ptr [ %30, %29 ], [ %.val5.i.i.i, %21 ]
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i.i, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %30, ptr %6, align 8, !alias.scope !76, !noalias !79
  %31 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28), !noalias !82
  br i1 %31, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677.exit", label %27, !llvm.loop !45

.loopexit.i:                                      ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i", %17, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread.i"
  store ptr null, ptr %6, align 8, !alias.scope !23, !noalias !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !23, !noalias !29, !noundef !4
  %.not12.i = icmp eq ptr %33, null
  br i1 %.not12.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread.i", label %34

34:                                               ; preds = %.loopexit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !alias.scope !91, !noalias !94, !nonnull !4, !noundef !4
  br label %37

37:                                               ; preds = %39, %34
  %38 = phi ptr [ %40, %39 ], [ %33, %34 ]
  %.not.not.not.i.not.not.not.i19.not.i = icmp eq ptr %38, %36
  br i1 %.not.not.not.i.not.not.not.i19.not.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread.i", label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %40, ptr %32, align 8, !alias.scope !91, !noalias !94
  %41 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38), !noalias !97
  br i1 %41, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677.exit", label %37, !llvm.loop !45

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread.i": ; preds = %37, %.loopexit.i
  store ptr null, ptr %32, align 8, !alias.scope !23, !noalias !29
  br label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677.exit"

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677.exit": ; preds = %13, %29, %39, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread.i"
  %.0.i = phi i1 [ false, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread.i" ], [ true, %39 ], [ true, %29 ], [ true, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !100, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !101
  store ptr %4, ptr %3, align 8, !noalias !101
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.25.llvm.7008872586094235178, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.26.llvm.7008872586094235178, i64 noundef 1, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.27.llvm.7008872586094235178)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !101
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
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
          to label %20 unwind label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %16, label %17

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.3) #32
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
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !100, !noundef !4
  tail call void @"_ZN12clap_builder6parser6parser6Parser15match_arg_error28_$u7b$$u7b$closure$u7d$$u7d$17h5e449e9906ba4e51E.llvm.13624566248375190677"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5eb35a2d48b0cac7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(712) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !100, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %7 = load ptr, ptr %6, align 8, !alias.scope !110, !noalias !105, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %11 = load i64, ptr %10, align 8, !alias.scope !110, !noalias !105
  %12 = load ptr, ptr %5, align 8, !alias.scope !105, !noalias !108, !nonnull !4, !align !100, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !113, !noalias !118, !noundef !4
  %.not.i.i.i = icmp ult i64 %11, %14
  br i1 %.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i": ; preds = %9
  %15 = load ptr, ptr %12, align 8, !alias.scope !113, !noalias !118, !nonnull !4, !align !120, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %15, ptr nonnull readonly align 1 %7, i64 %14), !alias.scope !121, !noalias !128
  %16 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %16, label %28, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i", %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !129
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8, !alias.scope !130, !noalias !131, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %20 = load i64, ptr %19, align 8, !alias.scope !130, !noalias !131, !noundef !4
  %21 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %18, i64 %20
  store ptr %18, ptr %4, align 8, !noalias !129
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %22, align 8, !noalias !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !132
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %3, align 8, !noalias !132
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %24, align 8, !noalias !132
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %25, align 8, !noalias !132
  %26 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9691b4a1aff20397E.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !132
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %26, 0
  %27 = icmp eq ptr %.fca.0.extract.i.i, null
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %26, 1
  %.sroa.4.1.i.i = select i1 %27, i64 undef, i64 %.fca.1.extract.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !129
  br label %"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677.exit"

28:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %30 = load ptr, ptr %29, align 8, !alias.scope !138, !noalias !131, !nonnull !4, !align !120, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %32 = load i64, ptr %31, align 8, !alias.scope !138, !noalias !131, !noundef !4
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
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !100, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %5 = load ptr, ptr %4, align 8, !alias.scope !143, !noalias !146, !nonnull !4, !align !100, !noundef !4
  %6 = load ptr, ptr %1, align 8, !alias.scope !146, !noalias !143, !nonnull !4, !align !100, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !153
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load ptr, ptr %7, align 8, !alias.scope !154, !noalias !157, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %10 = load i64, ptr %9, align 8, !alias.scope !154, !noalias !157, !noundef !4
  %11 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %8, i64 %10
  store ptr %8, ptr %3, align 8, !noalias !153
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %.fca.1.gep.i.i, align 8, !noalias !153
  %12 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !158
  %.not7.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !161, !noalias !166, !noundef !4
  %15 = load ptr, ptr %6, align 8, !alias.scope !151, !noalias !171, !nonnull !4, !align !120
  br label %16

16:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i", %.lr.ph.i.i.i
  %17 = phi ptr [ %12, %.lr.ph.i.i.i ], [ %23, %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %19 = load i64, ptr %18, align 8, !alias.scope !174, !noalias !177, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %19, %14
  br i1 %.not.i.i.i.i.i.i, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i.i", label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i.i": ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 488
  %21 = load ptr, ptr %20, align 8, !alias.scope !174, !noalias !177, !nonnull !4, !align !120, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %15, i64 %14), !alias.scope !178, !noalias !182
  %22 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %22, label %24, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i": ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i.i", %16
  %23 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !158
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread.i, label %16, !llvm.loop !183

_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread.i: ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i.i", %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !153
  br label %"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h5beec46e600e27b8E.llvm.13624566248375190677.exit"

24:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !153
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %26 = load i32, ptr %25, align 4, !alias.scope !184, !noalias !189, !noundef !4
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
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !100, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17hffc7e6543f4dec32E.llvm.13624566248375190677"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17haf2df894f1c1869dE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %5 = load i32, ptr %2, align 8, !range !195, !alias.scope !193, !noalias !190, !noundef !4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !196
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !197, !noalias !190, !nonnull !4, !align !120, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !197, !noalias !190, !noundef !4
  call void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11), !noalias !196
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %12 = load i64, ptr %4, align 8, !range !207, !alias.scope !205, !noalias !208, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !209, !noalias !196
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !209, !noalias !196
  br i1 %13, label %18, label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit.i"

18:                                               ; preds = %7
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %17, i1 noundef zeroext false), !noalias !210
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %15, i64 %17, i1 false), !noalias !217
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit.i"

"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit.i": ; preds = %18, %7
  %.sroa.5.0.i = phi ptr [ %21, %18 ], [ %15, %7 ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ %12, %7 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !196
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !190, !noalias !193
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !190, !noalias !193
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !190, !noalias !193
  br label %"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677.exit"

23:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !190, !noalias !193
  br label %"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677.exit"

"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677.exit": ; preds = %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit.i", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb2600e3cb38623e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !100, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %6 = load i64, ptr %5, align 8, !alias.scope !223, !noalias !218, !noundef !4
  %7 = load ptr, ptr %4, align 8, !alias.scope !218, !noalias !221, !nonnull !4, !align !100, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !228, !noundef !4
  %.not.i.i = icmp ult i64 %6, %9
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i": ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %11 = load ptr, ptr %10, align 8, !alias.scope !223, !noalias !218, !nonnull !4, !align !120, !noundef !4
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = load ptr, ptr %7, align 8, !noalias !228, !nonnull !4, !align !120, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %13, ptr nonnull readonly align 1 %11, i64 %9), !alias.scope !229, !noalias !228
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677.exit", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i", %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !228
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8, !alias.scope !221, !noalias !218, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i64, ptr %17, align 8, !alias.scope !221, !noalias !218, !noundef !4
  %19 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %16, i64 %18
  store ptr %16, ptr %3, align 8, !noalias !228
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !noalias !228
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2865ee4df4c6add5E.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 1 %21), !noalias !228
  %.fca.0.extract.i = extractvalue { ptr, i64 } %22, 0
  %23 = icmp eq ptr %.fca.0.extract.i, null
  %.fca.1.extract.i = extractvalue { ptr, i64 } %22, 1
  %.sroa.4.1.i = select i1 %23, i64 undef, i64 %.fca.1.extract.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !228
  br label %"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677.exit"

"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"
  %.pn.i = phi { ptr, i64 } [ %22, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i" ], [ %12, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i" ]
  %.pn12.i = phi i64 [ %.sroa.4.1.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i" ], [ %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i" ]
  %.merged.i = insertvalue { ptr, i64 } %.pn.i, i64 %.pn12.i, 1
  ret { ptr, i64 } %.merged.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1532846b02d4768E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %3 = load ptr, ptr %1, align 8, !alias.scope !236, !nonnull !4, !align !100, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i8, ptr %4, align 8, !range !239, !noalias !236, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdb4e5759dd287cbaE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(552) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !100, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %6 = load ptr, ptr %5, align 8, !alias.scope !247, !noalias !250, !noundef !4
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %9 = load i64, ptr %8, align 8, !alias.scope !247, !noalias !250
  %.pre.i = load ptr, ptr %4, align 8, !alias.scope !243, !noalias !251
  br i1 %7, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i", label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !252, !noundef !4
  %.not.i.i = icmp ult i64 %9, %12
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i": ; preds = %10
  %13 = load ptr, ptr %.pre.i, align 8, !noalias !252, !nonnull !4, !align !120, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %13, ptr nonnull readonly align 1 %6, i64 %12), !alias.scope !253, !noalias !252
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %32, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i", %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %16 = load ptr, ptr %15, align 8, !alias.scope !245, !noalias !250, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %18 = load i64, ptr %17, align 8, !alias.scope !245, !noalias !250, !noundef !4
  %.idx.i = mul nsw i64 %18, 24
  %19 = getelementptr inbounds i8, ptr %16, i64 %.idx.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !263, !noalias !265, !noundef !4
  %23 = load ptr, ptr %.pre.i, align 8, !alias.scope !263, !noalias !270, !nonnull !4, !align !120
  br label %24

24:                                               ; preds = %30, %.lr.ph.i.i
  %25 = phi ptr [ %16, %.lr.ph.i.i ], [ %26, %30 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr i8, ptr %25, i64 8
  %.val6.i.i = load i64, ptr %27, align 8, !alias.scope !271, !noalias !276, !noundef !4
  %.not.i.i.i.i = icmp ult i64 %.val6.i.i, %22
  br i1 %.not.i.i.i.i, label %30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i.i": ; preds = %24
  %.val5.i.i = load ptr, ptr %25, align 8, !alias.scope !271, !noalias !276, !nonnull !4, !align !120, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %23, ptr nonnull readonly align 1 %.val5.i.i, i64 %22), !alias.scope !277, !noalias !284
  %28 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %28, label %29, label %30

._crit_edge.i.i:                                  ; preds = %30, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"
  store ptr null, ptr %0, align 8, !alias.scope !285, !noalias !286
  br label %"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677.exit"

29:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i.i"
  store ptr %.val5.i.i, ptr %0, align 8, !alias.scope !285, !noalias !286
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val6.i.i, ptr %.sroa.29.0..sroa_idx.i.i, align 8, !alias.scope !285, !noalias !286
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !285, !noalias !286
  br label %"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677.exit"

30:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i.i", %24
  %31 = icmp eq ptr %26, %19
  br i1 %31, label %._crit_edge.i.i, label %24, !llvm.loop !287

32:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i"
  store ptr %6, ptr %0, align 8, !alias.scope !240, !noalias !288
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !240, !noalias !288
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !240, !noalias !288
  br label %"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677.exit"

"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677.exit": ; preds = %._crit_edge.i.i, %29, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0b06a0c45adb94c8E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !289
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h81ac8c9c3fbf909aE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !289
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h15425ef37a7a0c9fE"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !alias.scope !300, !noalias !295, !nonnull !4, !align !120, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !300, !noalias !295, !noundef !4
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %7, i1 noundef zeroext false), !noalias !305
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %5, i64 %7, i1 false), !noalias !309
  store i64 %9, ptr %0, align 8, !alias.scope !295, !noalias !298
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !295, !noalias !298
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !295, !noalias !298
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17ha88dacc47f6ceac9E.llvm.13624566248375190677(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %3 = load i8, ptr %0, align 1, !range !315, !alias.scope !310, !noalias !313, !noundef !4
  %4 = load i8, ptr %1, align 1, !range !315, !alias.scope !313, !noalias !310, !noundef !4
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
  %3 = load i64, ptr %0, align 8, !range !207, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !316
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !207, !noalias !316, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !316, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !316, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !316
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
  %3 = load i64, ptr %0, align 8, !range !207, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !325
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !207, !noalias !325, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !325, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !325, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !325
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_hint..ValueHint$GT$$GT$17h9bc41ee5ebf07b0eE"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha114e5fcd870657eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !336, !noundef !4
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit": ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %7 = load ptr, ptr %6, align 8, !alias.scope !346, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !346, !nonnull !4, !align !100, !noundef !4
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !346, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i" unwind label %11, !noalias !346

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !353, !noalias !356, !nonnull !4, !noundef !4
  br label %11

11:                                               ; preds = %13, %8
  %12 = phi ptr [ %14, %13 ], [ %7, %8 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %12, %10
  br i1 %.not.not.not.i.not.not.not.i.not, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %14, ptr %6, align 8, !alias.scope !353, !noalias !356
  %15 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !359
  br i1 %15, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit", label %11, !llvm.loop !45

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread": ; preds = %11, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %16 = load ptr, ptr %0, align 8, !alias.scope !362, !noalias !367, !noundef !4
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.loopexit, label %17

17:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !374, !noalias !377, !nonnull !4, !noundef !4
  %.not.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i": ; preds = %27
  %.not15.i.i = icmp eq ptr %23, %19
  br i1 %.not15.i.i, label %.loopexit, label %21, !llvm.loop !64

21:                                               ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i", %.lr.ph.i.i
  %22 = phi ptr [ %16, %.lr.ph.i.i ], [ %23, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i" ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !374, !noalias !377
  %24 = getelementptr i8, ptr %22, i64 8
  %.val5.i.i = load ptr, ptr %24, align 8, !noalias !379, !nonnull !4, !noundef !4
  %25 = getelementptr i8, ptr %22, i64 16
  %.val6.i.i = load i64, ptr %25, align 8, !noalias !379, !noundef !4
  %26 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %.val5.i.i, i64 %.val6.i.i
  store ptr %26, ptr %20, align 8, !alias.scope !380, !noalias !383
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  br label %27

27:                                               ; preds = %29, %21
  %28 = phi ptr [ %30, %29 ], [ %.val5.i.i, %21 ]
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i = icmp eq ptr %28, %26
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %30, ptr %6, align 8, !alias.scope !390, !noalias !393
  %31 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28), !noalias !396
  br i1 %31, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit", label %27, !llvm.loop !45

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i", %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit.thread", %17
  store ptr null, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %.not12 = icmp eq ptr %33, null
  br i1 %.not12, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread", label %34

34:                                               ; preds = %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !alias.scope !405, !noalias !408, !nonnull !4, !noundef !4
  br label %37

37:                                               ; preds = %39, %34
  %38 = phi ptr [ %40, %39 ], [ %33, %34 ]
  %.not.not.not.i.not.not.not.i19.not = icmp eq ptr %38, %36
  br i1 %.not.not.not.i.not.not.not.i19.not, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit20.thread", label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %40, ptr %32, align 8, !alias.scope !405, !noalias !408
  %41 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38), !noalias !411
  br i1 %41, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE.exit", label %37, !llvm.loop !45

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
define hidden { i64, i128 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677"(i64 noundef %0, i128 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, {} }, align 8
  %switch = icmp eq i64 %0, 0
  br i1 %switch, label %6, label %14

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !417
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8, !alias.scope !419, !noalias !422, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = load i64, ptr %9, align 8, !alias.scope !419, !noalias !422, !noundef !4
  %11 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %8, i64 %10
  store ptr %8, ptr %5, align 8, !noalias !417
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !417
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !417
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.65.0..sroa_idx.i, align 8, !noalias !417
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = call { i64, i128 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hcbc6afbc090b6929E.llvm.16538095213602398362"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 1 %12), !noalias !414
  %.fca.0.extract.i = extractvalue { i64, i128 } %13, 0
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  %.fca.1.extract.i = extractvalue { i64, i128 } %13, 1
  %.sroa.3.0.i = select i1 %switch.i, i128 undef, i128 %.fca.1.extract.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !417
  br label %14

14:                                               ; preds = %4, %6
  %.pn = phi { i64, i128 } [ %13, %6 ], [ { i64 1, i128 poison }, %4 ]
  %.sroa.3.0.i.pn = phi i128 [ %.sroa.3.0.i, %6 ], [ %1, %4 ]
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
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
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
  %5 = load i64, ptr %4, align 8, !alias.scope !424, !noalias !431, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !424, !noalias !431, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !431
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !433, !noalias !431
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !433, !noalias !431, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !433, !noalias !431, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !433, !noalias !431
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
  %12 = getelementptr inbounds i64, ptr %11, i64 %9
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
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !434
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx12, align 1, !alias.scope !434
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !434
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !434
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx13 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx13, align 2, !alias.scope !434
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !434
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !434
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !434
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !434
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !437, !noalias !444, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !437, !noalias !444, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !444
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !446, !noalias !444
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit, %48
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit ], [ %.pre.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !446, !noalias !444, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !446, !noalias !444, !noundef !4
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !446, !noalias !444
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  br label %67

.critedge:                                        ; preds = %2
  %55 = trunc nuw nsw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !447, !noundef !4
  %58 = load i64, ptr %0, align 8, !alias.scope !447, !noundef !4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E.exit"

60:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h71a4acbbe1132b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !447
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E.exit": ; preds = %.critedge, %60
  %61 = phi i64 [ %.pre.i, %60 ], [ %57, %.critedge ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !447, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !447, !noundef !4
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !447
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
  %4 = load i8, ptr %0, align 1, !range !450, !noundef !4
  %5 = icmp eq i8 %4, 9
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dda39b19eedd59bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !451, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %6, %5 ], [ %9, %7 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h19295dc0276996c4E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !336, !noundef !4
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38587c516a29a428E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !451, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a4a83a5eb5259fbE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !452, !noundef !4
  %5 = icmp eq i8 %4, 13
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb2aba8102954261E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !451, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %6, %5 ], [ %9, %7 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he84b9f2e3e398d11E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !207, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hebf189c526bb728aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !range !453, !noundef !4
  %5 = icmp eq i32 %4, 1114112
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.22, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #10 {
  %3 = load i8, ptr %0, align 1, !range !239, !noundef !4
  %4 = load i8, ptr %1, align 1, !range !239, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %4, align 8, !alias.scope !457, !noalias !454
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !457, !noalias !454
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %2, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !457, !noalias !454
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false), !alias.scope !459
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12clap_builder7builder3arg3Arg19use_value_delimiter17h7a1b922063adf2aeE(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(552) initializes((0, 552)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1, i1 noundef zeroext %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 540
  br i1 %2, label %5, label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h26f10772ef3d7b85E.exit.sink.split"

5:                                                ; preds = %3
  %6 = load i32, ptr %4, align 4, !range !453, !alias.scope !460, !noundef !4
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
  %.sroa.6 = alloca [2 x i64], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !alias.scope !463
  %switch.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !463
  %5 = icmp ne i64 %.sroa.5.0.copyload.i, 0
  %.sroa.4.0.i = select i1 %switch.i, i1 true, i1 %5
  br i1 %.sroa.4.0.i, label %9, label %6

6:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  br label %26

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i64, ptr %10, align 8, !range !336, !alias.scope !466, !noundef !4
  %12 = icmp eq i64 %11, 5
  %.0.i = select i1 %12, ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser7DEFAULT17h888a325de51513a1E.llvm.13624566248375190677, ptr %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %13 = load i64, ptr %.0.i, align 8, !range !472, !alias.scope !473, !noundef !4
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
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !473, !nonnull !4, !align !120, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !473, !nonnull !4, !align !100, !noundef !4
  br label %_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE.exit

_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE.exit: ; preds = %9, %14, %15, %16, %17
  %.sroa.6.0.i.i = phi ptr [ @anon.8a15c8b2664a73ecad88cbf6a449d693.67.llvm.567936041081457991, %14 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.68.llvm.567936041081457991, %15 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.69.llvm.567936041081457991, %16 ], [ %21, %17 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.66.llvm.567936041081457991, %9 ]
  %.sroa.0.0.i.i = phi ptr [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %14 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %15 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %16 ], [ %19, %17 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i.i, i64 64
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !469, !nonnull !4
  %24 = tail call { ptr, ptr } %23(ptr noundef nonnull align 1 %.sroa.0.0.i.i), !noalias !469
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
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h65ce616b5cceda11E"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %.fca.0.extract, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.fca.1.extract)
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %29 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %29, label %.thread, label %32

.thread:                                          ; preds = %_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE.exit, %27
  store i64 0, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %31, align 8
  br label %33

32:                                               ; preds = %27
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %33

33:                                               ; preds = %32, %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  br label %26
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 13) i8 @_ZN12clap_builder7builder3arg3Arg14get_value_hint17h9fb21e20b1b2c7f3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %3 = load i8, ptr %2, align 1, !range !452, !noundef !4
  %4 = icmp eq i8 %3, 13
  br i1 %4, label %5, label %"_ZN12clap_builder7builder3arg3Arg14get_value_hint28_$u7b$$u7b$closure$u7d$$u7d$17hd849bf0248a79e25E.exit"

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !alias.scope !479
  %switch.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !479
  %7 = icmp ne i64 %.sroa.5.0.copyload.i.i, 0
  %.sroa.4.0.i.i = select i1 %switch.i.i, i1 true, i1 %7
  br i1 %.sroa.4.0.i.i, label %8, label %"_ZN12clap_builder7builder3arg3Arg14get_value_hint28_$u7b$$u7b$closure$u7d$$u7d$17hd849bf0248a79e25E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8, !range !336, !alias.scope !482, !noundef !4
  %11 = icmp eq i64 %10, 5
  %.0.i.i = select i1 %11, ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser7DEFAULT17h888a325de51513a1E.llvm.13624566248375190677, ptr %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %12 = load i64, ptr %.0.i.i, align 8, !range !472, !alias.scope !488, !noundef !4
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
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !488, !nonnull !4, !align !120, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !488, !nonnull !4, !align !100, !noundef !4
  br label %_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit.i

_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E.exit.i: ; preds = %16, %15, %14, %13, %8
  %.sroa.6.0.i.i.i = phi ptr [ @anon.8a15c8b2664a73ecad88cbf6a449d693.67.llvm.567936041081457991, %13 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.68.llvm.567936041081457991, %14 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.69.llvm.567936041081457991, %15 ], [ %20, %16 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.66.llvm.567936041081457991, %8 ]
  %.sroa.0.0.i.i.i = phi ptr [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %13 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %14 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %15 ], [ %18, %16 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i.i.i, i64 56
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !noalias !491, !nonnull !4
  %23 = tail call noundef i128 %22(ptr noundef nonnull align 1 %.sroa.0.0.i.i.i), !noalias !491
  %24 = icmp eq i128 %23, 81906334817959367255345077967996862935
  %..i = select i1 %24, i8 2, i8 0
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !492, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %6 = load i32, ptr %5, align 8, !range !453
  %.not2 = icmp eq i32 %6, 1114112
  %.0 = select i1 %4, i1 %.not2, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg15is_required_set17h719c3769c5de1e04E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !495, !noundef !4
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg22is_multiple_values_set17h77e067430254cf9fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %switch = icmp ne i64 %.sroa.0.0.copyload, 0
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = icmp ne i64 %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %4 = icmp ugt i64 %.sroa.4.0.copyload, 1
  %5 = or i1 %4, %3
  %.0.i = select i1 %switch, i1 %5, i1 false
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %switch = icmp eq i64 %.sroa.0.0.copyload, 0
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = icmp ne i64 %.sroa.5.0.copyload, 0
  %.sroa.4.0 = select i1 %switch, i1 true, i1 %3
  ret i1 %.sroa.4.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg26is_allow_hyphen_values_set17hd4606f1292002c68E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !498, !noundef !4
  %4 = and i32 %3, 32
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg29is_allow_negative_numbers_set17ha215a97fae907144E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !501, !noundef !4
  %4 = and i32 %3, 64
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZN12clap_builder7builder3arg3Arg10get_action17hfacebdd8417b539dE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %3 = load i8, ptr %2, align 4, !range !450, !noundef !4
  %4 = icmp eq i8 %3, 9
  %.0 = select i1 %4, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.36.llvm.13624566248375190677, ptr %2
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !range !336, !noundef !4
  %4 = icmp eq i64 %3, 5
  %.0 = select i1 %4, ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser7DEFAULT17h888a325de51513a1E.llvm.13624566248375190677, ptr %2
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg13is_global_set17hb6637474ae4fb078E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !504, !noundef !4
  %4 = and i32 %3, 2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_next_line_help_set17h67451366c0e4d6a1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !507, !noundef !4
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !510, !noundef !4
  %4 = and i32 %3, 4
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg25is_hide_default_value_set17hc938643aa31d89e5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !513, !noundef !4
  %4 = and i32 %3, 1024
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg27is_hide_possible_values_set17h5ed5dd748adfee77E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !516, !noundef !4
  %4 = and i32 %3, 16
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg22is_hide_short_help_set17h10ad17382ab7a4a9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !519, !noundef !4
  %4 = and i32 %3, 4096
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_hide_long_help_set17he84fa05b0f2a646cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !522, !noundef !4
  %4 = and i32 %3, 8192
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg21is_require_equals_set17h261c631053cc044cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !525, !noundef !4
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg16is_exclusive_set17h8c005757d386d219E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !528, !noundef !4
  %4 = and i32 %3, 16384
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg23is_trailing_var_arg_set17h4ed98f2165603bc2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !531, !noundef !4
  %4 = and i32 %3, 512
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_last_set17h91b47f117096fc0dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !534, !noundef !4
  %4 = and i32 %3, 256
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_ignore_case_set17h0f15ae123166a2eaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !alias.scope !537, !noundef !4
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
  %8 = load i8, ptr %7, align 4, !range !450, !noundef !4
  %.not = icmp eq i8 %8, 9
  br i1 %.not, label %9, label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !range !451, !noundef !4
  %trunc = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %.fr = freeze i64 %15
  %16 = or i64 %.fr, %13
  %17 = icmp eq i64 %16, 0
  %or.cond49 = select i1 %trunc, i1 %17, i1 false
  br i1 %or.cond49, label %.thread, label %.critedge

.critedge:                                        ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %19 = load ptr, ptr %18, align 8, !alias.scope !540, !noundef !4
  %20 = icmp ne ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %22 = load i32, ptr %21, align 8, !range !453, !alias.scope !545
  %.not2.i = icmp ne i32 %22, 1114112
  %.0.i.not123 = select i1 %20, i1 true, i1 %.not2.i
  %switch40.not.not = icmp eq i64 %11, 0
  %or.cond = or i1 %switch40.not.not, %.0.i.not123
  br i1 %or.cond, label %.thread, label %23

23:                                               ; preds = %.critedge
  %24 = icmp eq i64 %.fr, -1
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i64, ptr %29, align 8, !range !336, !noundef !4
  %.not36 = icmp eq i64 %30, 5
  br i1 %.not36, label %75, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit"

31:                                               ; preds = %25, %27, %28
  %.sroa.10.0.i.ph = phi i64 [ 1, %28 ], [ 4, %27 ], [ 5, %25 ]
  %.sroa.0.0.i.ph = phi ptr [ @anon.2a757f94df976b32f02a2f1dccbcbbcb.56.llvm.1283588139133547551, %28 ], [ @anon.2a757f94df976b32f02a2f1dccbcbbcb.55.llvm.1283588139133547551, %27 ], [ @anon.2a757f94df976b32f02a2f1dccbcbbcb.54.llvm.1283588139133547551, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit

_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit: ; preds = %25, %25, %25, %25, %25, %25, %31, %53
  %36 = phi i8 [ %26, %25 ], [ %26, %25 ], [ %26, %25 ], [ %26, %25 ], [ %26, %25 ], [ %26, %25 ], [ %26, %31 ], [ %.pre, %53 ]
  switch i8 %36, label %default.unreachable1.i53 [
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

default.unreachable1.i53:                         ; preds = %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit
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
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %.sroa.10.0.i.ph, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !546
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42ac84cb98862fa1E.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !207, !noalias !546, !noundef !4
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %53, label %47

47:                                               ; preds = %.noexc
  %48 = load ptr, ptr %6, align 8, !noalias !546, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !546, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
          to label %53 unwind label %51

51:                                               ; preds = %47, %43
  %52 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %32, align 8
  %.sroa.5.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %40, ptr %.sroa.5.0..sroa_idx73, align 8
  store i64 1, ptr %33, align 8
  br label %common.resume

53:                                               ; preds = %.noexc, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !546
  store i64 1, ptr %32, align 8
  %.sroa.5.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %40, ptr %.sroa.5.0..sroa_idx75, align 8
  store i64 1, ptr %33, align 8
  %.pre = load i8, ptr %7, align 4, !range !553, !alias.scope !554
  br label %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit

common.resume:                                    ; preds = %51, %72, %.body
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %52, %51 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit, %37
  %.sroa.10.0.i51.ph = phi i64 [ 5, %37 ], [ 4, %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit ]
  %.sroa.0.0.i52.ph = phi ptr [ @anon.2a757f94df976b32f02a2f1dccbcbbcb.54.llvm.1283588139133547551, %37 ], [ @anon.2a757f94df976b32f02a2f1dccbcbbcb.55.llvm.1283588139133547551, %_ZN12clap_builder7builder6action9ArgAction13default_value17h639ad8884e9fbd10E.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
  store ptr %.sroa.0.0.i52.ph, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %.sroa.10.0.i51.ph, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !557
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42ac84cb98862fa1E.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %.noexc57 unwind label %72

.noexc57:                                         ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !range !207, !noalias !557, !noundef !4
  %.not.i.i.i56 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i56, label %74, label %68

68:                                               ; preds = %.noexc57
  %69 = load ptr, ptr %5, align 8, !noalias !557, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !557, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %56, ptr noundef nonnull %69, i64 noundef %67, i64 noundef %71)
          to label %74 unwind label %72

72:                                               ; preds = %68, %64
  %73 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %55, align 8
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %61, ptr %.sroa.582.0..sroa_idx, align 8
  store i64 1, ptr %56, align 8
  br label %common.resume

74:                                               ; preds = %.noexc57, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !557
  store i64 1, ptr %55, align 8
  %.sroa.582.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %61, ptr %.sroa.582.0..sroa_idx83, align 8
  store i64 1, ptr %56, align 8
  br label %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit

75:                                               ; preds = %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit
  %76 = load i8, ptr %7, align 4, !range !450, !noundef !4
  switch i8 %76, label %default.unreachable4.i [
    i8 9, label %.noexc65
    i8 0, label %.noexc65
    i8 1, label %.noexc65
    i8 2, label %.thread112
    i8 3, label %.thread112
    i8 4, label %83
    i8 5, label %.noexc65
    i8 6, label %.noexc65
    i8 7, label %.noexc65
    i8 8, label %.noexc65
  ]

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit": ; preds = %.thread112, %.noexc65, %_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = icmp ugt i64 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8, !range !451, !noundef !4
  %82 = icmp eq i64 %81, 0
  br i1 %79, label %107, label %103

default.unreachable4.i:                           ; preds = %75
  unreachable

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !564
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !568
  store i64 2, ptr %3, align 8, !alias.scope !571, !noalias !568
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !571, !noalias !568
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !568
  store i64 0, ptr %2, align 8, !noalias !568
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 255, ptr %84, align 8, !noalias !568
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %85, align 8, !noalias !568
  call void @"_ZN12clap_builder7builder12value_parser29RangedI64ValueParser$LT$T$GT$5range17hf29b58a8af1415a0E"(ptr noalias noundef nonnull sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !568
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !568
  %86 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.1283588139133547551(ptr noalias noundef nonnull readonly align 1 @anon.2a757f94df976b32f02a2f1dccbcbbcb.6.llvm.1283588139133547551, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false), !noalias !574
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %86, 0
  %87 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %87, label %88, label %_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit

88:                                               ; preds = %83
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #32, !noalias !574
  unreachable

_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit: ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !564
  %.pre124 = load i64, ptr %29, align 8, !range !336, !alias.scope !577
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %89 = icmp eq i64 %.pre124, 5
  br i1 %89, label %.thread112, label %90

90:                                               ; preds = %_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %switch.i.i.i = icmp samesign ult i64 %.pre124, 4
  br i1 %switch.i.i.i, label %.thread112, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %93 = load ptr, ptr %92, align 8, !alias.scope !589, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = load ptr, ptr %94, align 8, !alias.scope !589, !nonnull !4, !align !100, !noundef !4
  %96 = load ptr, ptr %95, align 8, !invariant.load !4, !noalias !589, !nonnull !4
  invoke void %96(ptr noundef nonnull align 1 %93)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i" unwind label %97, !noalias !589

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
          to label %.thread112 unwind label %101

101:                                              ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i"
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %97, %101
  %eh.lpad-body = phi { ptr, i32 } [ %102, %101 ], [ %98, %97 ]
  store i64 4, ptr %29, align 8
  %.sroa.7.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.fca.0.extract.i.i, ptr %.sroa.7.0..sroa_idx132, align 8
  %.sroa.8.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @anon.2a757f94df976b32f02a2f1dccbcbbcb.57.llvm.1283588139133547551, ptr %.sroa.8.0..sroa_idx136, align 8
  br label %common.resume

.thread112:                                       ; preds = %75, %75, %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i", %_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit, %90
  %.sroa.6.0 = phi ptr [ %.fca.0.extract.i.i, %_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit ], [ %.fca.0.extract.i.i, %90 ], [ %.fca.0.extract.i.i, %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i" ], [ undef, %75 ], [ undef, %75 ]
  %.sroa.0138.0 = phi i64 [ 4, %_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E.exit ], [ 4, %90 ], [ 4, %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428.exit.i.i.i" ], [ 0, %75 ], [ 0, %75 ]
  store i64 %.sroa.0138.0, ptr %29, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @anon.2a757f94df976b32f02a2f1dccbcbbcb.57.llvm.1283588139133547551, ptr %.sroa.8139.0..sroa_idx, align 8
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit"

.noexc65:                                         ; preds = %75, %75, %75, %75, %75, %75, %75
  store i64 1, ptr %29, align 8
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit"

103:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit"
  br i1 %82, label %104, label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit"

104:                                              ; preds = %103
  %105 = load i8, ptr %7, align 4, !range !450, !alias.scope !590, !noundef !4
  %106 = icmp eq i8 %105, 9
  %switch.i121 = icmp samesign ult i8 %105, 2
  %switch.i = or i1 %106, %switch.i121
  %.43 = zext i1 %switch.i to i64
  br label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit.sink.split"

107:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE.exit"
  br i1 %82, label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit.sink.split", label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit"

"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit.sink.split": ; preds = %107, %104
  %.sink127 = phi i64 [ %.43, %104 ], [ %78, %107 ]
  store i64 1, ptr %80, align 8
  %.sroa.4.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink127, ptr %.sroa.4.0..sroa_idx.i68, align 8
  %.sroa.5.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink127, ptr %.sroa.5.0..sroa_idx.i69, align 8
  br label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit"

"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hbd34959a348268e9E.exit.sink.split", %107, %103
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg16name_no_brackets17hc8dccb5eda3dd76fE(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %6 = load i64, ptr %5, align 8, !noundef !4
  switch i64 %6, label %27 [
    i64 0, label %7
    i64 1, label %17
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %9 = load ptr, ptr %8, align 8, !alias.scope !593, !nonnull !4, !align !120, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %11 = load i64, ptr %10, align 8, !alias.scope !593, !noundef !4
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %11, i1 noundef zeroext false), !noalias !600
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %9, i64 %11, i1 false), !noalias !604
  store i64 %13, ptr %0, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.523.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %17, %37, %7
  ret void

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = load ptr, ptr %19, align 8, !alias.scope !605, !nonnull !4, !align !120, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !605, !noundef !4
  %23 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %22, i1 noundef zeroext false), !noalias !610
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %20, i64 %22, i1 false), !noalias !614
  store i64 %24, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br label %16

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %29, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb23a917fcc57c727E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %29, ptr noundef nonnull %30)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN5alloc3str17join_generic_copy17h05e379cc4c228ff4E(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %32, i64 noundef %34, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.38, i64 noundef 1)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  store i64 0, ptr %17, align 8, !alias.scope !615
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !615
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !615
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %19 = load ptr, ptr %18, align 8, !alias.scope !618, !noundef !4
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %25 = load i64, ptr %24, align 8, !alias.scope !618
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %19, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %13)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %13, ptr noundef nonnull align 2 dereferenceable(14) %27, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
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
  %or.cond83 = select i1 %or.cond, i1 %30, i1 false
  %31 = icmp eq i16 %.sroa.15.0.copyload, 0
  %or.cond84 = select i1 %or.cond83, i1 %31, i1 false
  %spec.select = select i1 %or.cond84, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.44
  %spec.select90 = select i1 %or.cond84, i64 0, i64 4
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
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.43, ptr %15, align 8, !alias.scope !621, !noalias !624
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %38, align 8, !alias.scope !621, !noalias !624
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %39, align 8, !alias.scope !621, !noalias !624
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %40, align 8, !alias.scope !621, !noalias !624
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 3, ptr %41, align 8, !alias.scope !621, !noalias !624
  %42 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %46 unwind label %22

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %45 = load i32, ptr %44, align 8, !range !453, !noundef !4
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
  invoke void @_ZN12clap_builder7builder3arg3Arg18stylize_arg_suffix17h7ff50427cdd11f0bE(ptr noalias noundef nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %1, ptr noalias noundef nonnull readonly align 2 dereferenceable(98) %2, i8 noundef %3)
          to label %65 unwind label %22

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit42.thread": ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %45, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %8, ptr noundef nonnull align 2 dereferenceable(14) %48, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %.sroa.045.0.copyload = load i8, ptr %48, align 2
  %.sroa.749.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 46
  %.sroa.749.0.copyload = load i8, ptr %.sroa.749.0..sroa_idx, align 2
  %.sroa.1153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 50
  %.sroa.1153.0.copyload = load i8, ptr %.sroa.1153.0..sroa_idx, align 2
  %.sroa.1557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 54
  %.sroa.1557.0.copyload = load i16, ptr %.sroa.1557.0..sroa_idx, align 2
  %49 = icmp eq i8 %.sroa.045.0.copyload, 3
  %50 = icmp eq i8 %.sroa.749.0.copyload, 3
  %or.cond85 = select i1 %49, i1 %50, i1 false
  %51 = icmp eq i8 %.sroa.1153.0.copyload, 3
  %or.cond86 = select i1 %or.cond85, i1 %51, i1 false
  %52 = icmp eq i16 %.sroa.1557.0.copyload, 0
  %or.cond87 = select i1 %or.cond86, i1 %52, i1 false
  %spec.select91 = select i1 %or.cond87, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.44
  %spec.select92 = select i1 %or.cond87, i64 0, i64 4
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
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.47, ptr %10, align 8, !alias.scope !627, !noalias !630
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %59, align 8, !alias.scope !627, !noalias !630
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %60, align 8, !alias.scope !627, !noalias !630
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %61, align 8, !alias.scope !627, !noalias !630
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 3, ptr %62, align 8, !alias.scope !627, !noalias !630
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %64 unwind label %22

64:                                               ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit42.thread"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %47

65:                                               ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !636, !noalias !633, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !636, !noalias !633, !noundef !4
  %70 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !638, !noalias !645, !noundef !4
  %71 = load i64, ptr %17, align 8, !alias.scope !638, !noalias !645, !noundef !4
  %72 = sub i64 %71, %70
  %73 = icmp ugt i64 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %70, i64 noundef %69)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %74
  %.pre.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !647, !noalias !645
  br label %77

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #31
          to label %21 unwind label %90

77:                                               ; preds = %.noexc, %65
  %78 = phi i64 [ %70, %65 ], [ %.pre.i.i.i, %.noexc ]
  %79 = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !647, !noalias !645, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull readonly align 1 %67, i64 %69, i1 false), !noalias !636
  %81 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !647, !noalias !645, !noundef !4
  %82 = add i64 %81, %69
  store i64 %82, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !647, !noalias !645
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !648
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc43 unwind label %22

.noexc43:                                         ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8, !range !207, !noalias !648, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i, label %89, label %85

85:                                               ; preds = %.noexc43
  %86 = load ptr, ptr %5, align 8, !noalias !648, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !648, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %68, ptr noundef nonnull %86, i64 noundef %84, i64 noundef %88)
          to label %89 unwind label %22

89:                                               ; preds = %.noexc43, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !648
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  store i64 0, ptr %39, align 8, !alias.scope !659
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !659
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !659
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8, !alias.scope !662
  %switch.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !662
  %43 = icmp ne i64 %.sroa.5.0.copyload.i, 0
  %.sroa.4.0.i = select i1 %switch.i, i1 true, i1 %43
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %45 = load ptr, ptr %44, align 8, !noundef !4
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %48 = load i32, ptr %47, align 8, !range !453
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
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.39.llvm.13624566248375190677, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.48) #32
          to label %54 unwind label %49

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.422.0.copyload = load i64, ptr %.sroa.422.0..sroa_idx, align 8
  %56 = icmp eq i64 %.sroa.422.0.copyload, 0
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %58 = load i32, ptr %57, align 8, !alias.scope !665, !noundef !4
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
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %.58, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %35, ptr noundef nonnull align 2 dereferenceable(14) %.0, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  %.sroa.0.0.copyload = load i8, ptr %.0, align 2
  %.sroa.7.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..0.sroa_idx, align 2
  %.sroa.11.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..0.sroa_idx, align 2
  %.sroa.15.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %.sroa.15.0.copyload = load i16, ptr %.sroa.15.0..0.sroa_idx, align 2
  %62 = icmp eq i8 %.sroa.0.0.copyload, 3
  %63 = icmp eq i8 %.sroa.7.0.copyload, 3
  %or.cond = select i1 %62, i1 %63, i1 false
  %64 = icmp eq i8 %.sroa.11.0.copyload, 3
  %or.cond221 = select i1 %or.cond, i1 %64, i1 false
  %65 = icmp eq i16 %.sroa.15.0.copyload, 0
  %or.cond222 = select i1 %or.cond221, i1 %65, i1 false
  %anon.980ce058bd2d65e605482c1be90a0bb4.44.sink = select i1 %or.cond222, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.44
  %.sink = select i1 %or.cond222, i64 0, i64 4
  store ptr %anon.980ce058bd2d65e605482c1be90a0bb4.44.sink, ptr %34, align 8
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %.sink, ptr %66, align 8
  store ptr %35, ptr %36, align 8
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h03d73b021db15f45E", ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %38, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %34, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %71, align 8
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.52, ptr %37, align 8, !alias.scope !670, !noalias !673
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 3, ptr %72, align 8, !alias.scope !670, !noalias !673
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %73, align 8, !alias.scope !670, !noalias !673
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %36, ptr %74, align 8, !alias.scope !670, !noalias !673
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 3, ptr %75, align 8, !alias.scope !670, !noalias !673
  %76 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37)
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
  %.052214 = phi i1 [ false, %87 ], [ %56, %77 ], [ false, %51 ]
  %78 = icmp eq i8 %3, 2
  %79 = trunc i8 %3 to i1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  %.051 = select i1 %78, i1 %83, i1 %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !679
  store i64 0, ptr %20, align 8, !noalias !679
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.426.0..sroa_idx.i, align 8, !noalias !679
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.527.0..sroa_idx.i, align 8, !noalias !679
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !676, !noalias !681
  %.sroa.6.0.i = select i1 %switch.i, i64 1, i64 %.sroa.5.0.copyload.i
  %.sroa.0.0.i = select i1 %switch.i, i64 1, i64 %.sroa.4.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !679
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %85 = load i64, ptr %84, align 8, !alias.scope !676, !noalias !681, !noundef !4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %106, label %111

87:                                               ; preds = %4
  br i1 %.0.i, label %.thread, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 548
  %90 = load i8, ptr %89, align 4, !range !450, !alias.scope !682, !noundef !4
  %91 = icmp eq i8 %90, 4
  br i1 %91, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit81.thread", label %.thread217

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit81.thread": ; preds = %88
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %26, ptr noundef nonnull align 2 dereferenceable(14) %41, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %.sroa.0134.0.copyload = load i8, ptr %41, align 2
  %.sroa.7138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.sroa.7138.0.copyload = load i8, ptr %.sroa.7138.0..sroa_idx, align 2
  %.sroa.11142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.11142.0.copyload = load i8, ptr %.sroa.11142.0..sroa_idx, align 2
  %.sroa.15146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.sroa.15146.0.copyload = load i16, ptr %.sroa.15146.0..sroa_idx, align 2
  %92 = icmp eq i8 %.sroa.0134.0.copyload, 3
  %93 = icmp eq i8 %.sroa.7138.0.copyload, 3
  %or.cond223 = select i1 %92, i1 %93, i1 false
  %94 = icmp eq i8 %.sroa.11142.0.copyload, 3
  %or.cond224 = select i1 %or.cond223, i1 %94, i1 false
  %95 = icmp eq i16 %.sroa.15146.0.copyload, 0
  %or.cond225 = select i1 %or.cond224, i1 %95, i1 false
  %spec.select = select i1 %or.cond225, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.44
  %spec.select243 = select i1 %or.cond225, i64 0, i64 4
  store ptr %spec.select, ptr %25, align 8
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %spec.select243, ptr %96, align 8
  store ptr %26, ptr %27, align 8
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h03d73b021db15f45E", ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %25, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %99, align 8
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.54, ptr %28, align 8, !alias.scope !685, !noalias !688
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %100, align 8, !alias.scope !685, !noalias !688
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %101, align 8, !alias.scope !685, !noalias !688
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %102, align 8, !alias.scope !685, !noalias !688
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 2, ptr %103, align 8, !alias.scope !685, !noalias !688
  %104 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
          to label %105 unwind label %49

105:                                              ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit81.thread"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br label %.thread217

.noexc104:                                        ; preds = %246, %.noexc103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !691
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br i1 %.052214, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit119.thread", label %.thread217

.thread89.i:                                      ; preds = %111, %110
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

106:                                              ; preds = %.thread
  %107 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !679
  %108 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #34, !noalias !679
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i"

110:                                              ; preds = %106
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #32
          to label %.noexc.i unwind label %.thread89.i, !noalias !679

.noexc.i:                                         ; preds = %110
  unreachable

111:                                              ; preds = %.thread
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %113 = load ptr, ptr %112, align 8, !alias.scope !700, !noalias !703, !nonnull !4, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf83cb3b07da6c07dE.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 %113, i64 noundef %85)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i" unwind label %.thread89.i, !noalias !679

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i": ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %115 = load ptr, ptr %114, align 8, !alias.scope !676, !noalias !681, !nonnull !4, !align !120, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %117 = load i64, ptr %116, align 8, !alias.scope !676, !noalias !681, !noundef !4
  store ptr %115, ptr %108, align 8, !noalias !679
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %117, ptr %118, align 8, !noalias !679
  store i64 1, ptr %19, align 8, !alias.scope !705, !noalias !708
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %108, ptr %119, align 8, !alias.scope !705, !noalias !708
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 1, ptr %120, align 8, !alias.scope !705, !noalias !708
  br label %125

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i": ; preds = %111
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !noalias !679
  %121 = icmp eq i64 %.pre.i, 1
  br i1 %121, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge", label %149

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i"
  %.pre = load i64, ptr %19, align 8, !alias.scope !710, !noalias !679
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre238 = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !710, !noalias !679
  %.pre239 = load ptr, ptr %.pre238, align 8, !noalias !713
  %.phi.trans.insert240 = getelementptr inbounds nuw i8, ptr %.pre238, i64 8
  %.pre241 = load i64, ptr %.phi.trans.insert240, align 8, !noalias !713
  %122 = icmp ne i64 %.pre, 0
  br label %125

123:                                              ; preds = %.thread.i, %212, %.body.i
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !679
  unreachable

.body.i:                                          ; preds = %212, %146, %135, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %213, %212 ], [ %147, %146 ], [ %136, %135 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #31
          to label %.thread.i unwind label %123, !noalias !679

.loopexit.i:                                      ; preds = %221, %214, %194, %191
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %182, %125
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

125:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge", %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i"
  %126 = phi i64 [ %117, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i" ], [ %.pre241, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge" ]
  %127 = phi ptr [ %115, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i" ], [ %.pre239, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge" ]
  %128 = phi i1 [ true, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i" ], [ %122, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge" ]
  %129 = phi ptr [ %120, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.thread.i" ], [ %.phi.trans.insert.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i._crit_edge" ]
  %.0.sroa.speculated.i.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %.sroa.0.0.i, i64 1)
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  store i64 0, ptr %129, align 8, !alias.scope !710, !noalias !679
  call void @llvm.assume(i1 %128)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !714
  %130 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h661f903485441032E"(i64 noundef %.0.sroa.speculated.i.i, i1 noundef zeroext false)
          to label %.noexc44.i unwind label %.loopexit.split-lp.i, !noalias !679

.noexc44.i:                                       ; preds = %125
  %131 = extractvalue { i64, ptr } %130, 0
  %132 = extractvalue { i64, ptr } %130, 1
  store i64 %131, ptr %11, align 8, !noalias !714
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %132, ptr %133, align 8, !noalias !714
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %134, align 8, !noalias !714
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h86607c08e93a19d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %.0.sroa.speculated.i.i, ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %126)
          to label %139 unwind label %135, !noalias !718

135:                                              ; preds = %.noexc44.i
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #31
          to label %.body.i unwind label %137, !noalias !718

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !718
  unreachable

139:                                              ; preds = %.noexc44.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !719
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !714
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !720
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4ac040bbc2d733dE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc45.i unwind label %146, !noalias !679

.noexc45.i:                                       ; preds = %139
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %141 = load i64, ptr %140, align 8, !range !207, !noalias !720, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i, label %148, label %142

142:                                              ; preds = %.noexc45.i
  %143 = load ptr, ptr %10, align 8, !noalias !720, !nonnull !4, !noundef !4
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !720, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %129, ptr noundef nonnull %143, i64 noundef %141, i64 noundef %145)
          to label %148 unwind label %146, !noalias !679

146:                                              ; preds = %142, %139
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !679
  br label %.body.i

148:                                              ; preds = %142, %.noexc45.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !679
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %.pre100.i = load i64, ptr %129, align 8, !noalias !679
  br label %149

149:                                              ; preds = %148, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i"
  %150 = phi ptr [ %.phi.trans.insert.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i" ], [ %129, %148 ]
  %151 = phi i64 [ %.pre.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i" ], [ %.pre100.i, %148 ]
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %153 = load ptr, ptr %152, align 8, !noalias !679, !nonnull !4, !noundef !4
  %.idx.i = shl nsw i64 %151, 4
  %154 = getelementptr inbounds i8, ptr %153, i64 %.idx.i
  %155 = icmp eq i64 %151, 0
  br i1 %155, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %149
  %156 = icmp ne ptr %.pre104.i, null
  %.not2.i.i = icmp ne i32 %.pre106.i, 1114112
  %.0.i.not99.i = select i1 %156, i1 true, i1 %.not2.i.i
  %157 = icmp ne i64 %.sroa.0.0.i, 0
  %brmerge.not.i = and i1 %.051, %157
  %or.cond.i = select i1 %.0.i.not99.i, i1 true, i1 %brmerge.not.i
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.576.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.777.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.579.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.780.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.881.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.1082.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %188

._crit_edge.loopexit.i:                           ; preds = %224
  %.pre102.i = load i64, ptr %150, align 8, !noalias !679
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
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 548
  %170 = load i8, ptr %169, align 4, !range !450, !alias.scope !727, !noalias !681, !noundef !4
  %171 = icmp eq i8 %170, 1
  %brmerge.i = or i1 %165, %171
  br i1 %brmerge.i, label %.critedge.i, label %.noexc52.i

.noexc52.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit.i", %168, %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !676
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !730
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4ac040bbc2d733dE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc52.i
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = load i64, ptr %172, align 8, !range !207, !noalias !730, !noundef !4
  %.not.i.i.i51.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i51.i, label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit101.thread", label %174

174:                                              ; preds = %.noexc
  %175 = load ptr, ptr %9, align 8, !noalias !730, !nonnull !4, !noundef !4
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %177 = load i64, ptr %176, align 8, !noalias !730, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %150, ptr noundef nonnull %175, i64 noundef %173, i64 noundef %177)
          to label %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit101.thread" unwind label %49

.critedge.i:                                      ; preds = %168, %167
  %178 = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !737, !noalias !744, !noundef !4
  %179 = load i64, ptr %20, align 8, !alias.scope !737, !noalias !744, !noundef !4
  %180 = sub i64 %179, %178
  %181 = icmp ult i64 %180, 3
  br i1 %181, label %182, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit.i"

182:                                              ; preds = %.critedge.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %178, i64 noundef 3)
          to label %.noexc55.i unwind label %.loopexit.split-lp.i, !noalias !679

.noexc55.i:                                       ; preds = %182
  %.pre.i.i.i = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !746, !noalias !744
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit.i": ; preds = %.noexc55.i, %.critedge.i
  %183 = phi i64 [ %178, %.critedge.i ], [ %.pre.i.i.i, %.noexc55.i ]
  %184 = load ptr, ptr %.sroa.426.0..sroa_idx.i, align 8, !alias.scope !746, !noalias !744, !nonnull !4, !noundef !4
  %185 = getelementptr inbounds i8, ptr %184, i64 %183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %185, i8 46, i64 3, i1 false), !noalias !679
  %186 = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !746, !noalias !744, !noundef !4
  %187 = add i64 %186, 3
  store i64 %187, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !746, !noalias !744
  br label %.noexc52.i

188:                                              ; preds = %224, %.lr.ph.i
  %.sroa.7.098.i = phi i64 [ 0, %.lr.ph.i ], [ %190, %224 ]
  %.sroa.074.097.i = phi ptr [ %153, %.lr.ph.i ], [ %189, %224 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.074.097.i, i64 16
  %190 = add nuw nsw i64 %.sroa.7.098.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !679
  store ptr %.sroa.074.097.i, ptr %17, align 8, !noalias !679
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !679
  br i1 %or.cond.i, label %194, label %191

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !679
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !679
  store ptr %17, ptr %14, align 8, !noalias !679
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc22ef8e985c4c30E", ptr %158, align 8, !noalias !679
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !747
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.60, ptr %8, align 8, !noalias !758
  store i64 2, ptr %.sroa.576.0..sroa_idx.i, align 8, !noalias !758
  store ptr %14, ptr %.sroa.777.0..sroa_idx.i, align 8, !noalias !758
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !758
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !758
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i unwind label %.loopexit.i, !noalias !679

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i:  ; preds = %191
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !747
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !679
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !679
  br label %192

192:                                              ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit64.i, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i
  %193 = icmp eq i64 %.sroa.7.098.i, 0
  %.pre101.i = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !759, !noalias !766
  br i1 %193, label %195, label %203

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !679
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !679
  store ptr %17, ptr %12, align 8, !noalias !679
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc22ef8e985c4c30E", ptr %159, align 8, !noalias !679
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !768
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.63, ptr %7, align 8, !noalias !779
  store i64 2, ptr %.sroa.579.0..sroa_idx.i, align 8, !noalias !779
  store ptr %12, ptr %.sroa.780.0..sroa_idx.i, align 8, !noalias !779
  store i64 1, ptr %.sroa.881.0..sroa_idx.i, align 8, !noalias !779
  store ptr null, ptr %.sroa.1082.0..sroa_idx.i, align 8, !noalias !779
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit64.i unwind label %.loopexit.i, !noalias !679

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit64.i: ; preds = %194
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !768
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !679
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !679
  br label %192

195:                                              ; preds = %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i, %192
  %196 = phi i64 [ %211, %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i ], [ %.pre101.i, %192 ]
  %197 = load ptr, ptr %160, align 8, !noalias !679, !nonnull !4, !noundef !4
  %198 = load i64, ptr %161, align 8, !noalias !679, !noundef !4
  %199 = load i64, ptr %20, align 8, !alias.scope !759, !noalias !766, !noundef !4
  %200 = sub i64 %199, %196
  %201 = icmp ugt i64 %198, %200
  br i1 %201, label %202, label %214

202:                                              ; preds = %195
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %196, i64 noundef %198)
          to label %.noexc66.i unwind label %212, !noalias !679

.noexc66.i:                                       ; preds = %202
  %.pre.i.i65.i = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !780, !noalias !766
  br label %214

203:                                              ; preds = %192
  %204 = load i64, ptr %20, align 8, !alias.scope !781, !noalias !679, !noundef !4
  %205 = icmp eq i64 %.pre101.i, %204
  br i1 %205, label %206, label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i

206:                                              ; preds = %203
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h71a4acbbe1132b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %.pre101.i)
          to label %.noexc69.i unwind label %212, !noalias !679

.noexc69.i:                                       ; preds = %206
  %.pre.i.i68.i = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !781, !noalias !679
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i

_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i: ; preds = %.noexc69.i, %203
  %207 = phi i64 [ %.pre.i.i68.i, %.noexc69.i ], [ %.pre101.i, %203 ]
  %208 = load ptr, ptr %.sroa.426.0..sroa_idx.i, align 8, !alias.scope !781, !noalias !679, !nonnull !4, !noundef !4
  %209 = getelementptr inbounds i8, ptr %208, i64 %207
  store i8 32, ptr %209, align 1, !noalias !679
  %210 = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !781, !noalias !679, !noundef !4
  %211 = add i64 %210, 1
  store i64 %211, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !781, !noalias !679
  br label %195

212:                                              ; preds = %206, %202
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #31
          to label %.body.i unwind label %123, !noalias !679

214:                                              ; preds = %.noexc66.i, %195
  %215 = phi i64 [ %196, %195 ], [ %.pre.i.i65.i, %.noexc66.i ]
  %216 = load ptr, ptr %.sroa.426.0..sroa_idx.i, align 8, !alias.scope !780, !noalias !766, !nonnull !4, !noundef !4
  %217 = getelementptr inbounds i8, ptr %216, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %217, ptr nonnull readonly align 1 %197, i64 %198, i1 false), !noalias !679
  %218 = load i64, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !780, !noalias !766, !noundef !4
  %219 = add i64 %218, %198
  store i64 %219, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !780, !noalias !766
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !786
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc70.i unwind label %.loopexit.i, !noalias !679

.noexc70.i:                                       ; preds = %214
  %220 = load i64, ptr %162, align 8, !range !207, !noalias !786, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %220, 0
  br i1 %.not.i.i.i.i.i, label %224, label %221

221:                                              ; preds = %.noexc70.i
  %222 = load ptr, ptr %6, align 8, !noalias !786, !nonnull !4, !noundef !4
  %223 = load i64, ptr %163, align 8, !noalias !786, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %161, ptr noundef nonnull %222, i64 noundef %220, i64 noundef %223)
          to label %224 unwind label %.loopexit.i, !noalias !679

224:                                              ; preds = %221, %.noexc70.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !786
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !679
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !679
  %225 = icmp eq ptr %189, %154
  br i1 %225, label %._crit_edge.loopexit.i, label %188, !llvm.loop !795

.thread.i:                                        ; preds = %.body.i, %.thread89.i
  %.pn.pn87.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread89.i ], [ %.pn.i, %.body.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #31
          to label %.body unwind label %123, !noalias !679

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit101.thread": ; preds = %.noexc, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !730
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !679
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !679
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %30, ptr noundef nonnull align 2 dereferenceable(14) %41, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %.sroa.0121.0.copyload = load i8, ptr %41, align 2
  %.sroa.7125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.sroa.7125.0.copyload = load i8, ptr %.sroa.7125.0..sroa_idx, align 2
  %.sroa.11129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.11129.0.copyload = load i8, ptr %.sroa.11129.0..sroa_idx, align 2
  %.sroa.15133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.sroa.15133.0.copyload = load i16, ptr %.sroa.15133.0..sroa_idx, align 2
  %226 = icmp eq i8 %.sroa.0121.0.copyload, 3
  %227 = icmp eq i8 %.sroa.7125.0.copyload, 3
  %or.cond226 = select i1 %226, i1 %227, i1 false
  %228 = icmp eq i8 %.sroa.11129.0.copyload, 3
  %or.cond227 = select i1 %or.cond226, i1 %228, i1 false
  %229 = icmp eq i16 %.sroa.15133.0.copyload, 0
  %or.cond228 = select i1 %or.cond227, i1 %229, i1 false
  %spec.select244 = select i1 %or.cond228, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.44
  %spec.select245 = select i1 %or.cond228, i64 0, i64 4
  store ptr %spec.select244, ptr %29, align 8
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %spec.select245, ptr %230, align 8
  store ptr %30, ptr %31, align 8
  %231 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h03d73b021db15f45E", ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %33, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %29, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %235, align 8
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.52, ptr %32, align 8, !alias.scope !796, !noalias !799
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 3, ptr %236, align 8, !alias.scope !796, !noalias !799
  %237 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %237, align 8, !alias.scope !796, !noalias !799
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %238, align 8, !alias.scope !796, !noalias !799
  %239 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 3, ptr %239, align 8, !alias.scope !796, !noalias !799
  %240 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !691
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc103 unwind label %49

.noexc103:                                        ; preds = %243
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %245 = load i64, ptr %244, align 8, !range !207, !noalias !691, !noundef !4
  %.not.i.i.i.i102 = icmp eq i64 %245, 0
  br i1 %.not.i.i.i.i102, label %.noexc104, label %246

246:                                              ; preds = %.noexc103
  %247 = load ptr, ptr %5, align 8, !noalias !691, !nonnull !4, !noundef !4
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %249 = load i64, ptr %248, align 8, !noalias !691, !noundef !4
  %250 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %250, ptr noundef nonnull %247, i64 noundef %245, i64 noundef %249)
          to label %.noexc104 unwind label %49

.thread217:                                       ; preds = %105, %88, %260, %.noexc104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  ret void

"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit119.thread": ; preds = %.noexc104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %22, ptr noundef nonnull align 2 dereferenceable(14) %41, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %spec.select246 = select i1 %or.cond228, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.6, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.44
  %spec.select247 = select i1 %or.cond228, i64 0, i64 4
  store ptr %spec.select246, ptr %21, align 8
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %spec.select247, ptr %251, align 8
  store ptr %22, ptr %23, align 8
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h03d73b021db15f45E", ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %21, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %254, align 8
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.56, ptr %24, align 8, !alias.scope !802, !noalias !805
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %255, align 8, !alias.scope !802, !noalias !805
  %256 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %256, align 8, !alias.scope !802, !noalias !805
  %257 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %257, align 8, !alias.scope !802, !noalias !805
  %258 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 2, ptr %258, align 8, !alias.scope !802, !noalias !805
  %259 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %260 unwind label %49

260:                                              ; preds = %"_ZN62_$LT$anstyle..style..Style$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31e4c80078394956E.exit119.thread"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br label %.thread217

261:                                              ; preds = %241, %.body
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

263:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12clap_builder7builder3arg3Arg11is_multiple17h26534e53669df396E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !alias.scope !808
  %switch.i = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !808
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !808
  %3 = icmp ne i64 %.sroa.4.0.copyload.i, %.sroa.5.0.copyload.i
  %4 = icmp ugt i64 %.sroa.4.0.copyload.i, 1
  %5 = or i1 %4, %3
  %.0.i.i = select i1 %switch.i, i1 %5, i1 false
  br i1 %.0.i.i, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %8 = load i8, ptr %7, align 4, !range !450, !alias.scope !811, !noundef !4
  %9 = icmp eq i8 %8, 1
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi i1 [ %9, %6 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN12clap_builder7builder3arg3Arg17get_display_order17he68c5266ac3925d8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !451, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %22 = load ptr, ptr %21, align 8, !alias.scope !817, !noalias !814, !nonnull !4, !align !120, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %24 = load i64, ptr %23, align 8, !alias.scope !817, !noalias !814, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !819
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %26 = load i64, ptr %25, align 8, !range !207, !alias.scope !817, !noalias !814, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %20, align 8, !noalias !819
  br label %30

29:                                               ; preds = %2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25), !noalias !814
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !819
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %32 = load i64, ptr %31, align 8, !range !207, !alias.scope !817, !noalias !814, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i64 -9223372036854775808, ptr %19, align 8, !noalias !819
  br label %36

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !819
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %45 unwind label %43, !noalias !814

36:                                               ; preds = %45, %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 548
  %38 = load i8, ptr %37, align 4, !range !450, !alias.scope !817, !noalias !814, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !819
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load i64, ptr %39, align 8, !range !336, !alias.scope !817, !noalias !814, !noundef !4
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %49, label %50

42:                                               ; preds = %46, %43
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %46 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #31
          to label %186 unwind label %184, !noalias !814

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !819
  br label %36

46:                                               ; preds = %66, %47
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %66 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #31
          to label %42 unwind label %184, !noalias !814

47:                                               ; preds = %51
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %46

49:                                               ; preds = %36
  store i64 5, ptr %18, align 8, !noalias !819
  br label %61

50:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %switch.i.i = icmp samesign ult i64 %40, 4
  br i1 %switch.i.i, label %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i", label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = load ptr, ptr %52, align 8, !alias.scope !823, !noalias !824, !nonnull !4, !align !120, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = load ptr, ptr %54, align 8, !alias.scope !823, !noalias !824, !nonnull !4, !align !100, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8, !invariant.load !4, !noalias !826, !nonnull !4
  %58 = invoke { ptr, ptr } %57(ptr noundef nonnull align 1 %53)
          to label %.noexc.i unwind label %47, !noalias !814

.noexc.i:                                         ; preds = %51
  %59 = extractvalue { ptr, ptr } %58, 0
  %60 = extractvalue { ptr, ptr } %58, 1
  br label %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i"

61:                                               ; preds = %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i", %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !819
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load ptr, ptr %63, align 8, !alias.scope !827, !noalias !830, !nonnull !4, !noundef !4
  %65 = load i64, ptr %62, align 8, !alias.scope !827, !noalias !830, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h65dc2b9a3ccb1a3fE.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 %64, i64 noundef %65)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit.i" unwind label %67, !noalias !814

"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i": ; preds = %.noexc.i, %50
  %.sroa.9.0.i.i = phi ptr [ %60, %.noexc.i ], [ undef, %50 ]
  %.sroa.8.0.i.i = phi ptr [ %59, %.noexc.i ], [ undef, %50 ]
  store i64 %40, ptr %18, align 8, !noalias !819
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.8.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !819
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.9.0.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !819
  br label %61

66:                                               ; preds = %75, %67
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %75 ], [ %68, %67 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha114e5fcd870657eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #31
          to label %46 unwind label %184, !noalias !814

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %66

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit.i": ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %70 = load i32, ptr %69, align 8, !alias.scope !817, !noalias !814, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !819
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %73 = load ptr, ptr %72, align 8, !alias.scope !832, !noalias !835, !nonnull !4, !noundef !4
  %74 = load i64, ptr %71, align 8, !alias.scope !832, !noalias !835, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h65dc2b9a3ccb1a3fE.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 %73, i64 noundef %74)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit67.i" unwind label %76, !noalias !814

75:                                               ; preds = %82, %76
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %82 ], [ %77, %76 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #31
          to label %66 unwind label %184, !noalias !814

76:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit.i"
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %75

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit67.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !819
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %80 = load ptr, ptr %79, align 8, !alias.scope !837, !noalias !840, !nonnull !4, !noundef !4
  %81 = load i64, ptr %78, align 8, !alias.scope !837, !noalias !840, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h65dc2b9a3ccb1a3fE.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 %80, i64 noundef %81)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit69.i" unwind label %83, !noalias !814

82:                                               ; preds = %89, %83
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %89 ], [ %84, %83 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #31
          to label %75 unwind label %184, !noalias !814

83:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit67.i"
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %82

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit69.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit67.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !819
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %87 = load ptr, ptr %86, align 8, !alias.scope !842, !noalias !845, !nonnull !4, !noundef !4
  %88 = load i64, ptr %85, align 8, !alias.scope !842, !noalias !845, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcb36d71d10d419efE.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 %87, i64 noundef %88)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E.exit.i" unwind label %90, !noalias !814

89:                                               ; preds = %96, %90
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %96 ], [ %91, %90 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #31
          to label %82 unwind label %184, !noalias !814

90:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit69.i"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %89

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit69.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !819
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %94 = load ptr, ptr %93, align 8, !alias.scope !847, !noalias !850, !nonnull !4, !noundef !4
  %95 = load i64, ptr %92, align 8, !alias.scope !847, !noalias !850, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9412edbf2b8dc0e8E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 %94, i64 noundef %95)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit.i" unwind label %97, !noalias !814

96:                                               ; preds = %103, %97
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %103 ], [ %98, %97 ]
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h0ae464215a4bfcf3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #31
          to label %89 unwind label %184, !noalias !814

97:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E.exit.i"
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %96

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !819
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %101 = load ptr, ptr %100, align 8, !alias.scope !852, !noalias !855, !nonnull !4, !noundef !4
  %102 = load i64, ptr %99, align 8, !alias.scope !852, !noalias !855, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9412edbf2b8dc0e8E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 %101, i64 noundef %102)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit73.i" unwind label %104, !noalias !814

103:                                              ; preds = %110, %104
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %110 ], [ %105, %104 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5d23a3c0f960bdfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #31
          to label %96 unwind label %184, !noalias !814

104:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit.i"
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %103

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit73.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !819
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %108 = load ptr, ptr %107, align 8, !alias.scope !857, !noalias !860, !nonnull !4, !noundef !4
  %109 = load i64, ptr %106, align 8, !alias.scope !857, !noalias !860, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h65dc2b9a3ccb1a3fE.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 %108, i64 noundef %109)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit75.i" unwind label %111, !noalias !814

110:                                              ; preds = %117, %111
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %117 ], [ %112, %111 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hd5d23a3c0f960bdfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #31
          to label %103 unwind label %184, !noalias !814

111:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit73.i"
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %110

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit75.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E.exit73.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !819
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %115 = load ptr, ptr %114, align 8, !alias.scope !862, !noalias !865, !nonnull !4, !noundef !4
  %116 = load i64, ptr %113, align 8, !alias.scope !862, !noalias !865, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h65dc2b9a3ccb1a3fE.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 %115, i64 noundef %116)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit77.i" unwind label %118, !noalias !814

117:                                              ; preds = %130, %118
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %130 ], [ %119, %118 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #31
          to label %110 unwind label %184, !noalias !814

118:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit75.i"
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %117

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit77.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit75.i"
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %121 = load i32, ptr %120, align 8, !range !453, !alias.scope !817, !noalias !814, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %123 = load ptr, ptr %122, align 8, !alias.scope !817, !noalias !814, !noundef !4
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %125 = load i64, ptr %124, align 8, !alias.scope !817, !noalias !814
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !819
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %128 = load ptr, ptr %127, align 8, !alias.scope !867, !noalias !870, !nonnull !4, !noundef !4
  %129 = load i64, ptr %126, align 8, !alias.scope !867, !noalias !870, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h911ecd0648a6e360E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 %128, i64 noundef %129)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i" unwind label %131, !noalias !814

130:                                              ; preds = %138, %131
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %138 ], [ %132, %131 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #31
          to label %117 unwind label %184, !noalias !814

131:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit77.i"
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %130

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E.exit77.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !819
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %135 = load ptr, ptr %134, align 8, !alias.scope !877, !noalias !878, !nonnull !4, !noundef !4
  %136 = load i64, ptr %133, align 8, !alias.scope !877, !noalias !878, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %137 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h77159f1a31fb0a17E"(i64 noundef %136, i1 noundef zeroext false)
          to label %141 unwind label %139, !noalias !814

138:                                              ; preds = %153, %139
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %153 ], [ %140, %139 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h3d4f7caa1b83b7c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #31
          to label %130 unwind label %184, !noalias !814

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %143, ptr nonnull readonly align 4 %135, i64 %145, i1 false), !noalias !882
  store i64 %142, ptr %8, align 8, !alias.scope !883, !noalias !884
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %143, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !883, !noalias !884
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %136, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !883, !noalias !884
  %146 = load i64, ptr %1, align 8, !range !451, !alias.scope !817, !noalias !814, !noundef !4
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load i64, ptr %147, align 8, !alias.scope !817, !noalias !814
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !819
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %151 = load ptr, ptr %150, align 8, !alias.scope !886, !noalias !889, !nonnull !4, !noundef !4
  %152 = load i64, ptr %149, align 8, !alias.scope !886, !noalias !889, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf83cb3b07da6c07dE.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 %151, i64 noundef %152)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i" unwind label %154, !noalias !814

153:                                              ; preds = %168, %154
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %168 ], [ %155, %154 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h28cdd022732aa25fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #31
          to label %138 unwind label %184, !noalias !814

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %153

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i": ; preds = %141
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %157 = load i64, ptr %156, align 8, !range !451, !alias.scope !817, !noalias !814, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %159 = load i64, ptr %158, align 8, !alias.scope !817, !noalias !814
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %161 = load i64, ptr %160, align 8, !alias.scope !817, !noalias !814
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 540
  %163 = load i32, ptr %162, align 4, !range !453, !alias.scope !817, !noalias !814, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !819
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %166 = load ptr, ptr %165, align 8, !alias.scope !891, !noalias !894, !nonnull !4, !noundef !4
  %167 = load i64, ptr %164, align 8, !alias.scope !891, !noalias !894, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf70b58a2086bf812E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %166, i64 noundef %167)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E.exit.i" unwind label %169, !noalias !814

168:                                              ; preds = %175, %169
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %175 ], [ %170, %169 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #31
          to label %153 unwind label %184, !noalias !814

169:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i"
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %168

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !819
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %173 = load ptr, ptr %172, align 8, !alias.scope !896, !noalias !899, !nonnull !4, !noundef !4
  %174 = load i64, ptr %171, align 8, !alias.scope !896, !noalias !899, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc05104b26c7fc160E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %173, i64 noundef %174)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE.exit.i" unwind label %176, !noalias !814

175:                                              ; preds = %182, %176
  %.pn.pn.i = phi { ptr, i32 } [ %183, %182 ], [ %177, %176 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #31
          to label %168 unwind label %184, !noalias !814

176:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E.exit.i"
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %175

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !819
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %180 = load ptr, ptr %179, align 8, !alias.scope !901, !noalias !904, !nonnull !4, !noundef !4
  %181 = load i64, ptr %178, align 8, !alias.scope !901, !noalias !904, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf70b58a2086bf812E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %180, i64 noundef %181)
          to label %"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h5a2ddfc9aec8fedcE.exit" unwind label %182, !noalias !814

182:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE.exit.i"
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h36f3fbe52af8c145E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #31
          to label %175 unwind label %184, !noalias !814

184:                                              ; preds = %182, %175, %168, %153, %138, %130, %117, %110, %103, %96, %89, %82, %75, %66, %46, %42
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !814
  unreachable

186:                                              ; preds = %42
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h5a2ddfc9aec8fedcE.exit": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE.exit.i"
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %188 = load ptr, ptr %187, align 8, !alias.scope !817, !noalias !814, !noundef !4
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %190 = load i64, ptr %189, align 8, !alias.scope !817, !noalias !814
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %192 = load i64, ptr %191, align 8, !range !451, !alias.scope !817, !noalias !814, !noundef !4
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %194 = load i64, ptr %193, align 8, !alias.scope !817, !noalias !814
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %196 = load i64, ptr %195, align 8, !range !451, !alias.scope !817, !noalias !814, !noundef !4
  %trunc40.i = trunc nuw i64 %196 to i1
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val63.i = load ptr, ptr %197, align 8, !alias.scope !817, !noalias !814
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val64.i = load i64, ptr %198, align 8, !alias.scope !817, !noalias !814
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
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 549
  %203 = load i8, ptr %202, align 1, !range !452, !alias.scope !817, !noalias !814, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %22, ptr %204, align 8, !alias.scope !814, !noalias !817
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %24, ptr %205, align 8, !alias.scope !814, !noalias !817
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !817
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !817
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i8 %38, ptr %208, align 4, !alias.scope !814, !noalias !817
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !817
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !817
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %70, ptr %211, align 8, !alias.scope !814, !noalias !817
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !817
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !817
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !817
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !817
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !817
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !817
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !817
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %121, ptr %219, align 8, !alias.scope !814, !noalias !817
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %123, ptr %220, align 8, !alias.scope !814, !noalias !817
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %.sroa.5.0.i, ptr %221, align 8, !alias.scope !814, !noalias !817
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !817
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !817
  store i64 %146, ptr %0, align 8, !alias.scope !814, !noalias !817
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.54.0.i, ptr %224, align 8, !alias.scope !814, !noalias !817
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !817
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %157, ptr %226, align 8, !alias.scope !814, !noalias !817
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.56.0.i, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !814, !noalias !817
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !814, !noalias !817
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %163, ptr %227, align 4, !alias.scope !814, !noalias !817
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !817
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !817
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !817
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %188, ptr %231, align 8, !alias.scope !814, !noalias !817
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %.sroa.59.0.i, ptr %232, align 8, !alias.scope !814, !noalias !817
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %192, ptr %233, align 8, !alias.scope !814, !noalias !817
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.511.0.i, ptr %234, align 8, !alias.scope !814, !noalias !817
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %196, ptr %235, align 8, !alias.scope !814, !noalias !817
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.513.0.i, ptr %.sroa.513.0..sroa_idx.i, align 8, !alias.scope !814, !noalias !817
  %.sroa.614.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.614.0.i, ptr %.sroa.614.0..sroa_idx.i, align 8, !alias.scope !814, !noalias !817
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 549
  store i8 %203, ptr %236, align 1, !alias.scope !814, !noalias !817
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !819
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @"_ZN72_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d85ff67608fa9d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load i64, ptr %3, align 8, !alias.scope !911, !noalias !909, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %6 = load i64, ptr %5, align 8, !alias.scope !914, !noalias !906, !noundef !4
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %10 = load ptr, ptr %8, align 8, !alias.scope !914, !noalias !906, !nonnull !4, !align !120, !noundef !4
  %11 = load ptr, ptr %9, align 8, !alias.scope !911, !noalias !909, !nonnull !4, !align !120, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %10, i64 %4), !alias.scope !917, !noalias !921
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E.exit"

"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E.exit": ; preds = %2, %7
  %.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN73_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h663fb3df1defa0f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %5 = load ptr, ptr %3, align 8, !alias.scope !932, !noalias !935, !nonnull !4, !align !120, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load i64, ptr %6, align 8, !alias.scope !932, !noalias !935, !noundef !4
  %8 = load ptr, ptr %4, align 8, !alias.scope !936, !noalias !939, !nonnull !4, !align !120, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %10 = load i64, ptr %9, align 8, !alias.scope !936, !noalias !939, !noundef !4
  %11 = sub i64 %7, %10
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %10)
  %12 = tail call i32 @memcmp(ptr nonnull readonly align 1 %5, ptr nonnull readonly align 1 %8, i64 %..i.i.i), !alias.scope !940, !noalias !944
  %13 = sext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  %spec.store.select.i.i.i = select i1 %14, i64 %11, i64 %13
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  ret i8 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN66_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..Ord$GT$3cmp17he3d545a98152a39fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(552) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %5 = load ptr, ptr %3, align 8, !alias.scope !950, !noalias !948, !nonnull !4, !align !120, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load i64, ptr %6, align 8, !alias.scope !950, !noalias !948, !noundef !4
  %8 = load ptr, ptr %4, align 8, !alias.scope !953, !noalias !945, !nonnull !4, !align !120, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %10 = load i64, ptr %9, align 8, !alias.scope !953, !noalias !945, !noundef !4
  %11 = sub i64 %7, %10
  %..i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %10)
  %12 = tail call i32 @memcmp(ptr nonnull readonly align 1 %5, ptr nonnull readonly align 1 %8, i64 %..i.i), !alias.scope !956, !noalias !960
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
  call void @llvm.lifetime.start.p0(i64 98, ptr nonnull %6)
  call void @_ZN12clap_builder7builder7styling6Styles5plain17h8474b6cdfca54eb7E(ptr noalias noundef nonnull sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 captures(none) dereferenceable(98) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN12clap_builder7builder3arg3Arg8stylized17hf1d8d7155ee09045E(ptr noalias noundef nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %0, ptr noalias noundef nonnull readonly align 2 dereferenceable(98) %6, i8 noundef 2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !964, !noalias !967, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !964, !noalias !967, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !970
  store ptr %8, ptr %4, align 8, !noalias !970
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !970
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 12, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !970
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
  br i1 %14, label %17, label %11, !llvm.loop !971

15:                                               ; preds = %13, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #31
          to label %26 unwind label %24

17:                                               ; preds = %.noexc1, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !970
  call void @llvm.lifetime.end.p0(i64 98, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !972
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !range !207, !noalias !972, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit", label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !noalias !972, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !972, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit": ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !972
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
define { ptr, i64 } @_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !983, !nonnull !4, !align !120, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !983, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder6os_str5OsStr12to_os_string17h66772facdeff0f98E(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !986, !nonnull !4, !align !120, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !986, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h81ac8c9c3fbf909aE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN124_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..os_str..OsStr$GT$$GT$4from17h0071b75c906fda86E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !120, !noundef !4
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
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !120, !noundef !4
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
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !120, !noundef !4
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
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !120, !noundef !4
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
  %2 = load ptr, ptr %0, align 8, !alias.scope !991, !nonnull !4, !align !120, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !991, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN114_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..str..Str$GT$$GT$4from17h01ba097b26849889E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !120, !noundef !4
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
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !120, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..str..Str$u20$as$u20$core..ops..deref..Deref$GT$5deref17h22e06ff424aff793E.llvm.13624566248375190677"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !994, !nonnull !4, !align !120, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !994, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Write$GT$9write_str17hc45309f01d52152dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !999, !noalias !1006, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !999, !noalias !1006, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !1006
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !1008, !noalias !1006
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1008, !noalias !1006, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !1008, !noalias !1006, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !1008, !noalias !1006
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
  %5 = load i32, ptr %4, align 8, !alias.scope !1009, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8, !range !336, !alias.scope !1014, !noundef !4
  %10 = icmp eq i64 %9, 5
  %.0.i = select i1 %10, ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser7DEFAULT17h888a325de51513a1E.llvm.13624566248375190677, ptr %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %11 = load i64, ptr %.0.i, align 8, !range !472, !alias.scope !1020, !noundef !4
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
  %19 = load ptr, ptr %18, align 8, !alias.scope !1020, !nonnull !4, !align !120, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !1020, !nonnull !4, !align !100, !noundef !4
  br label %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i

_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i: ; preds = %17, %16, %15, %14, %2
  %.sroa.6.0.i.i = phi ptr [ @anon.8a15c8b2664a73ecad88cbf6a449d693.67.llvm.567936041081457991, %14 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.68.llvm.567936041081457991, %15 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.69.llvm.567936041081457991, %16 ], [ %21, %17 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.66.llvm.567936041081457991, %2 ]
  %.sroa.0.0.i.i = phi ptr [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %14 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %15 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %16 ], [ %19, %17 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i.i, i64 56
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !1017, !nonnull !4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 700
  %7 = load i32, ptr %6, align 4, !alias.scope !1023, !noundef !4
  %8 = and i32 %7, 1024
  %.not.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load i32, ptr %9, align 8, !alias.scope !1030
  %11 = and i32 %10, 1024
  %12 = icmp eq i32 %11, 0
  %.0.i.i.not = select i1 %.not.i.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !range !336, !alias.scope !1031
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %20 = load i64, ptr %.05.i, align 8, !range !472, !alias.scope !1035, !noundef !4
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
  %26 = load ptr, ptr %25, align 8, !alias.scope !1035, !nonnull !4, !align !120, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !1035, !nonnull !4, !align !100, !noundef !4
  br label %_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i

_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991.exit.i: ; preds = %24, %23, %22, %21, %19
  %.sroa.6.0.i.i = phi ptr [ @anon.8a15c8b2664a73ecad88cbf6a449d693.67.llvm.567936041081457991, %21 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.68.llvm.567936041081457991, %22 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.69.llvm.567936041081457991, %23 ], [ %28, %24 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.66.llvm.567936041081457991, %19 ]
  %.sroa.0.0.i.i = phi ptr [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %21 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %22 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %23 ], [ %26, %24 ], [ @anon.8a15c8b2664a73ecad88cbf6a449d693.8.llvm.567936041081457991, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i.i, i64 56
  %30 = load ptr, ptr %29, align 8, !invariant.load !4, !noalias !1032, !nonnull !4
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
define hidden { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7indices17h0465f3136cdb60edE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !4
  %.not = icmp ult i64 %1, %4
  br i1 %.not, label %5, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  %8 = getelementptr inbounds i64, ptr %7, i64 %1
  %9 = load i64, ptr %8, align 8, !alias.scope !1038, !noundef !4
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
  %5 = load i64, ptr %4, align 8, !alias.scope !1043, !noundef !4
  %6 = load i64, ptr %3, align 8, !alias.scope !1043, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h421c9e40d23de6b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !1043
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677.exit": ; preds = %2, %8
  %9 = phi i64 [ %.pre.i, %8 ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !1043, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i64, ptr %11, i64 %9
  store i64 %1, ptr %12, align 8
  %13 = load i64, ptr %4, align 8, !alias.scope !1043, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !1043
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg4vals17hc868dd1bbadccdd1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %3, i64 %5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1046
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8b630bbcda7aa08E.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !207, !noalias !1046, !noundef !4
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %16, label %8

8:                                                ; preds = %.noexc
  %9 = load ptr, ptr %3, align 8, !noalias !1046, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !1046, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1046
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
  %7 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %4, i64 %6
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
  %5 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %.sroa.412.0.copyload, i64 %.sroa.513.0.copyload
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1053
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8b630bbcda7aa08E.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !207, !noalias !1053, !noundef !4
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %17, label %9

9:                                                ; preds = %.noexc
  %10 = load ptr, ptr %3, align 8, !noalias !1053, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !1053, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1053
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
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %3, i64 %5
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
  %7 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %4, i64 %6
  store ptr %4, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h5938c313d122d7f8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #17 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !alias.scope !1060, !noalias !1063, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !1060, !noalias !1063, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %3, i64 %5
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %1, %9
  %7 = phi ptr [ %3, %1 ], [ %10, %9 ]
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677.exit", label %9

9:                                                ; preds = %select.unfold.i
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr i8, ptr %7, i64 16
  %.val5.i = load i64, ptr %11, align 8, !noalias !1065, !noundef !4
  %12 = icmp eq i64 %.val5.i, 0
  br i1 %12, label %select.unfold.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677.exit.split.loop.exit", !llvm.loop !21

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677.exit.split.loop.exit": ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 8
  %.val.i.le = load ptr, ptr %13, align 8, !noalias !1065, !nonnull !4, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !alias.scope !1068, !noalias !1071, !noundef !4
  %9 = load i64, ptr %4, align 8, !alias.scope !1068, !noalias !1071, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677.exit"

11:                                               ; preds = %1
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb41d24fda3db4526E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %8)
          to label %._crit_edge.i unwind label %12, !noalias !1071

._crit_edge.i:                                    ; preds = %11
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !1068, !noalias !1071
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
  %18 = load ptr, ptr %17, align 8, !alias.scope !1068, !noalias !1071, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %20 = load i64, ptr %7, align 8, !alias.scope !1068, !noalias !1071, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8, !alias.scope !1068, !noalias !1071
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i64, ptr %25, align 8, !alias.scope !1073, !noalias !1076, !noundef !4
  %27 = load i64, ptr %22, align 8, !alias.scope !1073, !noalias !1076, !noundef !4
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677.exit"

29:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hba8eb2a1887726a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %26)
          to label %._crit_edge.i1 unwind label %30, !noalias !1076

._crit_edge.i1:                                   ; preds = %29
  %.pre.i2 = load i64, ptr %25, align 8, !alias.scope !1073, !noalias !1076
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
  %36 = load ptr, ptr %35, align 8, !alias.scope !1073, !noalias !1076, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %36, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %38 = load i64, ptr %25, align 8, !alias.scope !1073, !noalias !1076, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %25, align 8, !alias.scope !1073, !noalias !1076
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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
  %10 = add i64 %7, -1
  %11 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %9, i64 0, i64 %10
  br i1 %.not, label %.invoke, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !1078, !noalias !1081, !noundef !4
  %15 = load i64, ptr %11, align 8, !alias.scope !1078, !noalias !1081, !noundef !4
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf0336d7a243c063cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14)
          to label %._crit_edge.i unwind label %18, !noalias !1081

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i64, ptr %13, align 8, !alias.scope !1078, !noalias !1081
  br label %28

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %20 = load ptr, ptr %5, align 8, !alias.scope !1092, !noalias !1078, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !1092
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
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1078, !noalias !1081, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { { ptr, ptr }, i128 }, ptr %31, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %33 = load i64, ptr %13, align 8, !alias.scope !1078, !noalias !1081, !noundef !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %13, align 8, !alias.scope !1078, !noalias !1081
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i64, ptr %35, align 8, !noundef !4
  %.not18 = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !nonnull !4
  %39 = add i64 %36, -1
  %40 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %38, i64 0, i64 %39
  br i1 %.not18, label %.invoke, label %42

.invoke:                                          ; preds = %3, %28
  %41 = phi ptr [ @anon.980ce058bd2d65e605482c1be90a0bb4.115, %28 ], [ @anon.980ce058bd2d65e605482c1be90a0bb4.114, %3 ]
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.39.llvm.13624566248375190677, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) %41) #32
          to label %.cont unwind label %26

.cont:                                            ; preds = %.invoke
  unreachable

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !1093, !noalias !1096, !noundef !4
  %45 = load i64, ptr %40, align 8, !alias.scope !1093, !noalias !1096, !noundef !4
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2a06d89852cd0b45E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %44)
          to label %._crit_edge.i19 unwind label %48, !noalias !1096

._crit_edge.i19:                                  ; preds = %47
  %.pre.i20 = load i64, ptr %43, align 8, !alias.scope !1093, !noalias !1096
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
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !1093, !noalias !1096, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %55, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %57 = load i64, ptr %43, align 8, !alias.scope !1093, !noalias !1096, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %43, align 8, !alias.scope !1093, !noalias !1096
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %63 = load ptr, ptr %1, align 8, !alias.scope !1107, !nonnull !4, !noundef !4
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !1107
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E.exit"

66:                                               ; preds = %62
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44d2cab50216e5b5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E.exit" unwind label %60
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h9bf6b23bd8bccb53E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %3, i64 %5
  %7 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5334a18044d5485bE.llvm.16538095213602398362"(ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef 0)
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg20all_val_groups_empty17h5e8ad122df41447cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #17 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E.exit", label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.018.i.i.i = phi i64 [ %8, %.preheader ], [ 0, %1 ]
  %.017.i.i.i = phi i64 [ %9, %.preheader ], [ 0, %1 ]
  %7 = getelementptr { { i64, ptr }, i64 }, ptr %3, i64 %.017.i.i.i, i32 1
  %.val22.i.i.i = load i64, ptr %7, align 8, !noalias !1108, !noundef !4
  %8 = add i64 %.val22.i.i.i, %.018.i.i.i
  %9 = add nuw i64 %.017.i.i.i, 1
  %10 = icmp eq i64 %9, %5
  br i1 %10, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E.exit.loopexit", label %.preheader, !llvm.loop !1111

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %5 = load i8, ptr %4, align 1, !range !1112, !noundef !4
  %cond = icmp eq i8 %5, 0
  br i1 %cond, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit", label %.thread

.thread:                                          ; preds = %2
  %6 = load ptr, ptr %1, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit", label %8

8:                                                ; preds = %.thread
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !alias.scope !1113, !noalias !1116, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !alias.scope !1113, !noalias !1116, !noundef !4
  %.idx = mul nsw i64 %12, 24
  %13 = getelementptr inbounds i8, ptr %10, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1118
  store ptr %0, ptr %3, align 8, !noalias !1123
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %14, align 8, !noalias !1123
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit.sink.split", label %.lr.ph.i.i.i.i

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i": ; preds = %20
  %.not15.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not15.i.i.i.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit.sink.split", label %.lr.ph.i.i.i.i, !llvm.loop !64

.lr.ph.i.i.i.i:                                   ; preds = %8, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i"
  %15 = phi ptr [ %16, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i" ], [ %10, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr i8, ptr %15, i64 8
  %.val5.i.i.i.i = load ptr, ptr %17, align 8, !noalias !1128, !nonnull !4, !noundef !4
  %18 = getelementptr i8, ptr %15, i64 16
  %.val6.i.i.i.i = load i64, ptr %18, align 8, !noalias !1128, !noundef !4
  %19 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %.val5.i.i.i.i, i64 %.val6.i.i.i.i
  br label %20

20:                                               ; preds = %22, %.lr.ph.i.i.i.i
  %21 = phi ptr [ %23, %22 ], [ %.val5.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i.i.i, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = call noundef zeroext i1 @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit28_$u7b$$u7b$closure$u7d$$u7d$17h334d354b4eab3195E.llvm.4786290445112235611"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21), !noalias !1135
  br i1 %24, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit.sink.split", label %20, !llvm.loop !45

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit.sink.split": ; preds = %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i", %22, %8
  %.0.ph = phi i1 [ false, %8 ], [ true, %22 ], [ false, %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbf0d41f46b8a75feE.exit.loopexit.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1118
  br label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit"

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit": ; preds = %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit.sink.split", %2, %.thread
  %.0 = phi i1 [ true, %.thread ], [ false, %2 ], [ %.0.ph, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5c9a5ad8bf840250E.llvm.13624566248375190677.exit.sink.split" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 0, 4) i8 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg6source17h9bf1cc6519514205E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %3 = load i8, ptr %2, align 1, !range !1112, !noundef !4
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10set_source17hd85a9e2506a7266eE(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0, i8 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %4 = load i8, ptr %3, align 1, !range !1112, !noundef !4
  %.not = icmp eq i8 %4, 3
  %.0.sroa.speculated.i = tail call range(i8 0, 3) i8 @llvm.umax.i8(i8 %4, i8 %1)
  %storemerge = select i1 %.not, i8 %1, i8 %.0.sroa.speculated.i
  store i8 %storemerge, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i128 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7type_id17he626f69727d6910fE.llvm.13624566248375190677(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !451, !noundef !4
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
  %5 = load i64, ptr %0, align 8, !range !451, !alias.scope !1142, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i128, ptr %6, align 8, !alias.scope !1142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %switch.i = icmp eq i64 %5, 0
  br i1 %switch.i, label %8, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677.exit"

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1151
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !alias.scope !1154, !noalias !1157, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !alias.scope !1154, !noalias !1157, !noundef !4
  %13 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %10, i64 %12
  store ptr %10, ptr %3, align 8, !noalias !1151
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1151
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1151
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.65.0..sroa_idx.i.i, align 8, !noalias !1151
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = call { i64, i128 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hcbc6afbc090b6929E.llvm.16538095213602398362"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %14), !noalias !1159
  %.fca.0.extract.i.i = extractvalue { i64, i128 } %15, 0
  %switch.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i128 } %15, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1151
  %16 = select i1 %switch.i.i, i128 %1, i128 %.fca.1.extract.i.i
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677.exit": ; preds = %2, %8
  %.pn.i = phi i128 [ %16, %8 ], [ %7, %2 ]
  ret i128 %.pn.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i128 } @"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !alias.scope !1160, !noalias !1163, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !alias.scope !1160, !noalias !1163, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i64 %7
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
  %switch = icmp eq i64 %.fca.0.extract, 0
  %.fca.1.extract = extractvalue { i64, i128 } %10, 1
  %.sroa.3.0 = select i1 %switch, i128 undef, i128 %.fca.1.extract
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %11 = insertvalue { i64, i128 } %10, i128 %.sroa.3.0, 1
  ret { i64, i128 } %11
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN95_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..cmp..PartialEq$GT$2eq17head236f34af90f8aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i8, ptr %4, align 1, !range !1112, !noundef !4
  %9 = icmp eq i8 %8, 3
  %10 = load i8, ptr %6, align 1, !range !1112, !noundef !4
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 8 %.val18, ptr nonnull readonly align 8 %.val, i64 %20), !alias.scope !1165
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E.exit"
  %23 = load i64, ptr %0, align 8, !range !451, !noundef !4
  %trunc = trunc nuw i64 %23 to i1
  %24 = load i64, ptr %1, align 8, !range !451, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  %31 = load i128, ptr %29, align 8, !alias.scope !1169, !noalias !1172, !noundef !4
  %32 = load i128, ptr %30, align 8, !alias.scope !1172, !noalias !1169, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !1174
  %39 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %.val22, i64 %.val23
  %40 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %.val20, i64 %.val23
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h34ac2f23e3cff5e7E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull readonly align 8 %.val22, ptr noundef nonnull readonly %39, ptr noundef nonnull readonly align 8 %.val20, ptr noundef nonnull readonly %40)
  %41 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h26c1abff5afa9c7aE.llvm.7780793174254504545(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !1174
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E.exit"
  %43 = load i8, ptr %5, align 8, !range !239, !noundef !4
  %44 = load i8, ptr %7, align 8, !range !239, !noundef !4
  %45 = icmp eq i8 %43, %44
  br label %.critedge

.critedge:                                        ; preds = %34, %15, %25, %11, %27, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E.exit", %28, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E.exit", %13, %42
  %.0 = phi i1 [ %45, %42 ], [ false, %13 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E.exit" ], [ false, %28 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E.exit" ], [ false, %27 ], [ false, %11 ], [ false, %25 ], [ false, %15 ], [ false, %34 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser15match_arg_error28_$u7b$$u7b$closure$u7d$$u7d$17h5e449e9906ba4e51E.llvm.13624566248375190677"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !100, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1183
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8, !alias.scope !1184, !noalias !1181, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %12 = load i64, ptr %11, align 8, !alias.scope !1184, !noalias !1181, !noundef !4
  %13 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %10, i64 %12
  store ptr %10, ptr %7, align 8, !noalias !1183
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %.fca.1.gep.i, align 8, !noalias !1183
  %14 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7), !noalias !1187
  %.not7.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1190, !noalias !1195, !noundef !4
  %17 = load ptr, ptr %2, align 8, !alias.scope !1181, !noalias !1178, !nonnull !4, !align !120
  br label %18

18:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %.lr.ph.i.i
  %19 = phi ptr [ %14, %.lr.ph.i.i ], [ %25, %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 496
  %21 = load i64, ptr %20, align 8, !alias.scope !1202, !noalias !1205, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %21, %16
  br i1 %.not.i.i.i.i.i, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i": ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 488
  %23 = load ptr, ptr %22, align 8, !alias.scope !1202, !noalias !1205, !nonnull !4, !align !120, !noundef !4
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %23, ptr nonnull readonly align 1 %17, i64 %16), !alias.scope !1206, !noalias !1210
  %24 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %24, label %26, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i": ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", %18
  %25 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7), !noalias !1187
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %.loopexit, label %18, !llvm.loop !183

.loopexit:                                        ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1183
  store i64 -9223372036854775808, ptr %0, align 8
  br label %41

26:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1211
  store i64 0, ptr %6, align 8, !noalias !1211
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1211
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1211
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1211
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %27, align 4, !noalias !1211
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %28, align 8, !noalias !1211
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 3, ptr %29, align 8, !noalias !1211
  store i64 0, ptr %5, align 8, !noalias !1211
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %30, align 8, !noalias !1211
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %31, align 8, !noalias !1211
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.0, ptr %32, align 8, !noalias !1211
  %33 = invoke noundef zeroext i1 @"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..fmt..Display$GT$3fmt17h7712afb4e9bb4f34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %19, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %36 unwind label %34, !noalias !1215

34:                                               ; preds = %37, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #31
          to label %40 unwind label %38, !noalias !1211

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1211
  br i1 %33, label %37, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677.exit"

37:                                               ; preds = %36
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.1, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.3) #32
          to label %.noexc.i unwind label %34, !noalias !1211

.noexc.i:                                         ; preds = %37
  unreachable

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !1211
  unreachable

40:                                               ; preds = %34
  resume { ptr, i32 } %35

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677.exit": ; preds = %36
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1216
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %41

41:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677.exit", %.loopexit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %5 = load i64, ptr %4, align 8, !alias.scope !1217, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !100, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not.i = icmp ult i64 %5, %8
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %10 = load ptr, ptr %9, align 8, !alias.scope !1217, !nonnull !4, !align !120, !noundef !4
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !120, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %10, i64 %8), !alias.scope !1222
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread": ; preds = %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %15, i64 %17
  store ptr %15, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
define hidden { ptr, i64 } @"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(712) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %6 = load ptr, ptr %5, align 8, !alias.scope !1229, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %10 = load i64, ptr %9, align 8, !alias.scope !1229
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !100, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1232, !noalias !1237, !noundef !4
  %.not.i.i = icmp ult i64 %10, %13
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i": ; preds = %8
  %14 = load ptr, ptr %11, align 8, !alias.scope !1232, !noalias !1237, !nonnull !4, !align !120, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %6, i64 %13), !alias.scope !1239, !noalias !1246
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %27, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i", %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1247
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load ptr, ptr %16, align 8, !alias.scope !1235, !noalias !1248, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load i64, ptr %18, align 8, !alias.scope !1235, !noalias !1248, !noundef !4
  %20 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %17, i64 %19
  store ptr %17, ptr %4, align 8, !noalias !1247
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8, !noalias !1247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1249
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %3, align 8, !noalias !1249
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %23, align 8, !noalias !1249
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %24, align 8, !noalias !1249
  %25 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9691b4a1aff20397E.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1249
  %.fca.0.extract.i = extractvalue { ptr, i64 } %25, 0
  %26 = icmp eq ptr %.fca.0.extract.i, null
  %.fca.1.extract.i = extractvalue { ptr, i64 } %25, 1
  %.sroa.4.1.i = select i1 %26, i64 undef, i64 %.fca.1.extract.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1247
  br label %"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677.exit"

27:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i"
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %29 = load ptr, ptr %28, align 8, !alias.scope !1255, !noalias !1248, !nonnull !4, !align !120, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %31 = load i64, ptr %30, align 8, !alias.scope !1255, !noalias !1248, !noundef !4
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
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !120, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %2, i64 %8), !alias.scope !1260
  %10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %10, label %22, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread": ; preds = %4, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %12, i64 %14
  store ptr %12, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1267
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %5, align 8, !noalias !1267
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %18, align 8, !noalias !1267
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %19, align 8, !noalias !1267
  %20 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9691b4a1aff20397E.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1267
  %.fca.0.extract = extractvalue { ptr, i64 } %20, 0
  %21 = icmp eq ptr %.fca.0.extract, null
  %.fca.1.extract = extractvalue { ptr, i64 } %20, 1
  %.sroa.4.1 = select i1 %21, i64 undef, i64 %.fca.1.extract
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %28

22:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %24 = load ptr, ptr %23, align 8, !alias.scope !1272, !nonnull !4, !align !120, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %26 = load i64, ptr %25, align 8, !alias.scope !1272, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !align !100, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 560
  %55 = load ptr, ptr %54, align 8, !alias.scope !1280, !noalias !1277, !nonnull !4, !align !120, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 568
  %57 = load i64, ptr %56, align 8, !alias.scope !1280, !noalias !1277, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 576
  %59 = load ptr, ptr %58, align 8, !alias.scope !1280, !noalias !1277, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 584
  %61 = load i64, ptr %60, align 8, !alias.scope !1280, !noalias !1277
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 696
  %63 = load i32, ptr %62, align 8, !range !453, !alias.scope !1280, !noalias !1277, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !1282
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %65 = load i64, ptr %64, align 8, !range !207, !alias.scope !1280, !noalias !1277, !noundef !4
  %66 = icmp eq i64 %65, -9223372036854775808
  br i1 %66, label %67, label %68

67:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %44, align 8, !noalias !1282
  br label %69

68:                                               ; preds = %3
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64), !noalias !1277
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !1282
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 296
  %71 = load i64, ptr %70, align 8, !range !207, !alias.scope !1280, !noalias !1277, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i64 -9223372036854775808, ptr %43, align 8, !noalias !1282
  br label %75

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !1282
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %94 unwind label %92, !noalias !1277

75:                                               ; preds = %94, %73
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 592
  %77 = load ptr, ptr %76, align 8, !alias.scope !1280, !noalias !1277, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 600
  %79 = load i64, ptr %78, align 8, !alias.scope !1280, !noalias !1277
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 608
  %81 = load ptr, ptr %80, align 8, !alias.scope !1280, !noalias !1277, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 616
  %83 = load i64, ptr %82, align 8, !alias.scope !1280, !noalias !1277
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 624
  %85 = load ptr, ptr %84, align 8, !alias.scope !1280, !noalias !1277, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 632
  %87 = load i64, ptr %86, align 8, !alias.scope !1280, !noalias !1277
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !1282
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 320
  %89 = load i64, ptr %88, align 8, !range !207, !alias.scope !1280, !noalias !1277, !noundef !4
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %95, label %96

91:                                               ; preds = %101, %92
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %101 ], [ %93, %92 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E"(ptr noalias noundef align 8 dereferenceable(24) %44) #31
          to label %common.resume unwind label %314, !noalias !1277

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %91

94:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !1282
  br label %75

95:                                               ; preds = %75
  store i64 -9223372036854775808, ptr %42, align 8, !noalias !1282
  br label %97

96:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1282
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %104 unwind label %102, !noalias !1277

97:                                               ; preds = %104, %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !1282
  %98 = getelementptr inbounds nuw i8, ptr %53, i64 344
  %99 = load i64, ptr %98, align 8, !range !207, !alias.scope !1280, !noalias !1277, !noundef !4
  %100 = icmp eq i64 %99, -9223372036854775808
  br i1 %100, label %105, label %106

101:                                              ; preds = %111, %102
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %111 ], [ %103, %102 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E"(ptr noalias noundef align 8 dereferenceable(24) %43) #31
          to label %91 unwind label %314, !noalias !1277

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %101

104:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1282
  br label %97

105:                                              ; preds = %97
  store i64 -9223372036854775808, ptr %41, align 8, !noalias !1282
  br label %107

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !1282
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98)
          to label %114 unwind label %112, !noalias !1277

107:                                              ; preds = %114, %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !1282
  %108 = getelementptr inbounds nuw i8, ptr %53, i64 368
  %109 = load i64, ptr %108, align 8, !range !207, !alias.scope !1280, !noalias !1277, !noundef !4
  %110 = icmp eq i64 %109, -9223372036854775808
  br i1 %110, label %115, label %116

111:                                              ; preds = %121, %112
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %121 ], [ %113, %112 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #31
          to label %101 unwind label %314, !noalias !1277

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %111

114:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !1282
  br label %107

115:                                              ; preds = %107
  store i64 -9223372036854775808, ptr %40, align 8, !noalias !1282
  br label %117

116:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1282
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %108)
          to label %124 unwind label %122, !noalias !1277

117:                                              ; preds = %124, %115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !1282
  %118 = getelementptr inbounds nuw i8, ptr %53, i64 392
  %119 = load i64, ptr %118, align 8, !range !207, !alias.scope !1280, !noalias !1277, !noundef !4
  %120 = icmp eq i64 %119, -9223372036854775808
  br i1 %120, label %125, label %126

121:                                              ; preds = %131, %122
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %131 ], [ %123, %122 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #31
          to label %111 unwind label %314, !noalias !1277

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %121

124:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1282
  br label %117

125:                                              ; preds = %117
  store i64 -9223372036854775808, ptr %39, align 8, !noalias !1282
  br label %127

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1282
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118)
          to label %134 unwind label %132, !noalias !1277

127:                                              ; preds = %134, %125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !1282
  %128 = getelementptr inbounds nuw i8, ptr %53, i64 416
  %129 = load i64, ptr %128, align 8, !range !207, !alias.scope !1280, !noalias !1277, !noundef !4
  %130 = icmp eq i64 %129, -9223372036854775808
  br i1 %130, label %135, label %136

131:                                              ; preds = %141, %132
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %141 ], [ %133, %132 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #31
          to label %121 unwind label %314, !noalias !1277

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %131

134:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1282
  br label %127

135:                                              ; preds = %127
  store i64 -9223372036854775808, ptr %38, align 8, !noalias !1282
  br label %137

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1282
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %128)
          to label %144 unwind label %142, !noalias !1277

137:                                              ; preds = %144, %135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !1282
  %138 = getelementptr inbounds nuw i8, ptr %53, i64 440
  %139 = load i64, ptr %138, align 8, !range !207, !alias.scope !1280, !noalias !1277, !noundef !4
  %140 = icmp eq i64 %139, -9223372036854775808
  br i1 %140, label %145, label %146

141:                                              ; preds = %152, %142
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %152 ], [ %143, %142 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #31
          to label %131 unwind label %314, !noalias !1277

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %141

144:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1282
  br label %137

145:                                              ; preds = %137
  store i64 -9223372036854775808, ptr %37, align 8, !noalias !1282
  br label %147

146:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1282
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %138)
          to label %155 unwind label %153, !noalias !1277

147:                                              ; preds = %155, %145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !1282
  %148 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %149 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %150 = load ptr, ptr %149, align 8, !alias.scope !1283, !noalias !1286, !nonnull !4, !noundef !4
  %151 = load i64, ptr %148, align 8, !alias.scope !1283, !noalias !1286, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h911ecd0648a6e360E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 %150, i64 noundef %151)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i" unwind label %157, !noalias !1277

152:                                              ; preds = %156, %153
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %156 ], [ %154, %153 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #31
          to label %141 unwind label %314, !noalias !1277

153:                                              ; preds = %146
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %152

155:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1282
  br label %147

156:                                              ; preds = %164, %157
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %164 ], [ %158, %157 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #31
          to label %152 unwind label %314, !noalias !1277

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %156

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit.i": ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !1282
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  %159 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %160 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %161 = load ptr, ptr %160, align 8, !alias.scope !1293, !noalias !1294, !nonnull !4, !noundef !4
  %162 = load i64, ptr %159, align 8, !alias.scope !1293, !noalias !1294, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  %163 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h77159f1a31fb0a17E"(i64 noundef %162, i1 noundef zeroext false)
          to label %167 unwind label %165, !noalias !1277

164:                                              ; preds = %176, %165
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %176 ], [ %166, %165 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h3d4f7caa1b83b7c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #31
          to label %156 unwind label %314, !noalias !1277

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %169, ptr nonnull readonly align 4 %161, i64 %171, i1 false), !noalias !1298
  store i64 %168, ptr %35, align 8, !alias.scope !1299, !noalias !1300
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %169, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1299, !noalias !1300
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %162, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1299, !noalias !1300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !1282
  %172 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %173 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %174 = load ptr, ptr %173, align 8, !alias.scope !1302, !noalias !1305, !nonnull !4, !noundef !4
  %175 = load i64, ptr %172, align 8, !alias.scope !1302, !noalias !1305, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h911ecd0648a6e360E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 %174, i64 noundef %175)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit81.i" unwind label %177, !noalias !1277

176:                                              ; preds = %188, %177
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %188 ], [ %178, %177 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h28cdd022732aa25fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #31
          to label %164 unwind label %314, !noalias !1277

177:                                              ; preds = %167
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %176

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit81.i": ; preds = %167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !1282
  %179 = getelementptr inbounds nuw i8, ptr %53, i64 464
  %180 = load i64, ptr %179, align 8, !range !207, !alias.scope !1280, !noalias !1277, !noundef !4
  %181 = icmp eq i64 %180, -9223372036854775808
  br i1 %181, label %182, label %183

182:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit81.i"
  store i64 -9223372036854775808, ptr %33, align 8, !noalias !1282
  br label %184

183:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E.exit81.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1282
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %179)
          to label %191 unwind label %189, !noalias !1277

184:                                              ; preds = %191, %182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !1282
  %185 = getelementptr inbounds nuw i8, ptr %53, i64 488
  %186 = load i64, ptr %185, align 8, !range !207, !alias.scope !1280, !noalias !1277, !noundef !4
  %187 = icmp eq i64 %186, -9223372036854775808
  br i1 %187, label %192, label %193

188:                                              ; preds = %198, %189
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %198 ], [ %190, %189 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h3d4f7caa1b83b7c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #31
          to label %176 unwind label %314, !noalias !1277

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %188

191:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1282
  br label %184

192:                                              ; preds = %184
  store i64 -9223372036854775808, ptr %32, align 8, !noalias !1282
  br label %194

193:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1282
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %185)
          to label %201 unwind label %199, !noalias !1277

194:                                              ; preds = %201, %192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !1282
  %195 = getelementptr inbounds nuw i8, ptr %53, i64 512
  %196 = load i64, ptr %195, align 8, !range !207, !alias.scope !1280, !noalias !1277, !noundef !4
  %197 = icmp eq i64 %196, -9223372036854775808
  br i1 %197, label %202, label %203

198:                                              ; preds = %211, %199
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %211 ], [ %200, %199 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #31
          to label %188 unwind label %314, !noalias !1277

199:                                              ; preds = %193
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %198

201:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1282
  br label %194

202:                                              ; preds = %194
  store i64 -9223372036854775808, ptr %31, align 8, !noalias !1282
  br label %204

203:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1282
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %195)
          to label %214 unwind label %212, !noalias !1277

204:                                              ; preds = %214, %202
  %205 = load i64, ptr %53, align 8, !range !451, !alias.scope !1280, !noalias !1277, !noundef !4
  %206 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %207 = load i64, ptr %206, align 8, !alias.scope !1280, !noalias !1277
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !1282
  %208 = getelementptr inbounds nuw i8, ptr %53, i64 536
  %209 = load i64, ptr %208, align 8, !range !207, !alias.scope !1280, !noalias !1277, !noundef !4
  %210 = icmp eq i64 %209, -9223372036854775808
  br i1 %210, label %215, label %216

211:                                              ; preds = %234, %212
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %234 ], [ %213, %212 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E"(ptr noalias noundef align 8 dereferenceable(24) %32) #31
          to label %198 unwind label %314, !noalias !1277

212:                                              ; preds = %203
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %211

214:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1282
  br label %204

215:                                              ; preds = %204
  store i64 -9223372036854775808, ptr %30, align 8, !noalias !1282
  br label %217

216:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1282
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %208)
          to label %237 unwind label %235, !noalias !1277

217:                                              ; preds = %237, %215
  %218 = getelementptr inbounds nuw i8, ptr %53, i64 700
  %219 = load i32, ptr %218, align 4, !alias.scope !1280, !noalias !1277, !noundef !4
  %220 = getelementptr inbounds nuw i8, ptr %53, i64 704
  %221 = load i32, ptr %220, align 8, !alias.scope !1280, !noalias !1277, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !1282
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1310
  %222 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %223 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %224 = load ptr, ptr %223, align 8, !alias.scope !1312, !noalias !1315, !nonnull !4, !noundef !4
  %225 = load i64, ptr %222, align 8, !alias.scope !1312, !noalias !1315, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbd12e7aa6bcdfe13E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 %224, i64 noundef %225)
          to label %.noexc.i unwind label %238, !noalias !1277

.noexc.i:                                         ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1310
  %226 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %227 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %228 = load ptr, ptr %227, align 8, !alias.scope !1317, !noalias !1320, !nonnull !4, !noundef !4
  %229 = load i64, ptr %226, align 8, !alias.scope !1317, !noalias !1320, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb135468cbdd5ff46E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 %228, i64 noundef %229)
          to label %240 unwind label %230, !noalias !1322

230:                                              ; preds = %.noexc.i
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17ha90310d3ec404768E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #31
          to label %.body.i unwind label %232, !noalias !1322

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !1322
  unreachable

234:                                              ; preds = %.body.i, %235
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body.i ], [ %236, %235 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #31
          to label %211 unwind label %314, !noalias !1277

235:                                              ; preds = %216
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %234

237:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1282
  br label %217

.body.i:                                          ; preds = %246, %238, %230
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %246 ], [ %239, %238 ], [ %231, %230 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h413591363c8236ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #31
          to label %234 unwind label %314, !noalias !1277

238:                                              ; preds = %217
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

240:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !1323
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !1323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1310
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !1282
  %242 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %243 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %244 = load ptr, ptr %243, align 8, !alias.scope !1324, !noalias !1327, !nonnull !4, !noundef !4
  %245 = load i64, ptr %242, align 8, !alias.scope !1324, !noalias !1327, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd85dfd7b0e7859b0E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 %244, i64 noundef %245)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E.exit.i" unwind label %247, !noalias !1277

246:                                              ; preds = %253, %247
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %253 ], [ %248, %247 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h47a876bb12fb8532E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29) #31
          to label %.body.i unwind label %314, !noalias !1277

247:                                              ; preds = %240
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %246

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E.exit.i": ; preds = %240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1282
  %249 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %250 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %251 = load ptr, ptr %250, align 8, !alias.scope !1329, !noalias !1332, !nonnull !4, !noundef !4
  %252 = load i64, ptr %249, align 8, !alias.scope !1329, !noalias !1332, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h252bbda73874d788E.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 %251, i64 noundef %252)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E.exit.i" unwind label %254, !noalias !1277

253:                                              ; preds = %309, %254
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %309 ], [ %255, %254 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h29a435c8b26e70a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #31
          to label %246 unwind label %314, !noalias !1277

254:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E.exit.i"
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %253

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E.exit.i": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E.exit.i"
  %256 = getelementptr inbounds nuw i8, ptr %53, i64 640
  %257 = load ptr, ptr %256, align 8, !alias.scope !1280, !noalias !1277, !noundef !4
  %258 = getelementptr inbounds nuw i8, ptr %53, i64 648
  %259 = load i64, ptr %258, align 8, !alias.scope !1280, !noalias !1277
  %260 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %261 = load i64, ptr %260, align 8, !range !451, !alias.scope !1280, !noalias !1277, !noundef !4
  %262 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %263 = load i64, ptr %262, align 8, !alias.scope !1280, !noalias !1277
  %264 = getelementptr inbounds nuw i8, ptr %53, i64 656
  %265 = load ptr, ptr %264, align 8, !alias.scope !1280, !noalias !1277, !noundef !4
  %266 = getelementptr inbounds nuw i8, ptr %53, i64 664
  %267 = load i64, ptr %266, align 8, !alias.scope !1280, !noalias !1277
  %268 = getelementptr inbounds nuw i8, ptr %53, i64 672
  %269 = load ptr, ptr %268, align 8, !alias.scope !1280, !noalias !1277, !noundef !4
  %270 = getelementptr inbounds nuw i8, ptr %53, i64 680
  %271 = load i64, ptr %270, align 8, !alias.scope !1280, !noalias !1277
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !1282
  %272 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %273 = load i64, ptr %272, align 8, !range !336, !alias.scope !1280, !noalias !1277, !noundef !4
  %274 = icmp eq i64 %273, 5
  br i1 %274, label %275, label %276

275:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E.exit.i"
  store i64 5, ptr %26, align 8, !noalias !1282
  br label %287

276:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  %switch.i.i = icmp samesign ult i64 %273, 4
  br i1 %switch.i.i, label %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i", label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %279 = load ptr, ptr %278, align 8, !alias.scope !1337, !noalias !1338, !nonnull !4, !align !120, !noundef !4
  %280 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %281 = load ptr, ptr %280, align 8, !alias.scope !1337, !noalias !1338, !nonnull !4, !align !100, !noundef !4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 72
  %283 = load ptr, ptr %282, align 8, !invariant.load !4, !noalias !1340, !nonnull !4
  %284 = invoke { ptr, ptr } %283(ptr noundef nonnull align 1 %279)
          to label %.noexc84.i unwind label %310, !noalias !1277

.noexc84.i:                                       ; preds = %277
  %285 = extractvalue { ptr, ptr } %284, 0
  %286 = extractvalue { ptr, ptr } %284, 1
  br label %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i"

287:                                              ; preds = %"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i", %275
  %288 = getelementptr inbounds nuw i8, ptr %53, i64 708
  %289 = load i8, ptr %288, align 4, !range !239, !alias.scope !1280, !noalias !1277, !noundef !4
  %290 = getelementptr inbounds nuw i8, ptr %53, i64 688
  %291 = load ptr, ptr %290, align 8, !alias.scope !1280, !noalias !1277, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %292 = getelementptr inbounds nuw i8, ptr %53, i64 240
  %293 = getelementptr inbounds nuw i8, ptr %53, i64 232
  %294 = load ptr, ptr %293, align 8, !alias.scope !1351, !noalias !1352, !nonnull !4, !noundef !4
  %295 = load i64, ptr %292, align 8, !alias.scope !1351, !noalias !1352, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  %296 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h91badb8c274c1fd1E"(i64 noundef %295, i1 noundef zeroext false)
          to label %.noexc85.i unwind label %312, !noalias !1277

.noexc85.i:                                       ; preds = %287
  %297 = extractvalue { i64, ptr } %296, 0
  %298 = extractvalue { i64, ptr } %296, 1
  %299 = icmp ne ptr %298, null
  tail call void @llvm.assume(i1 %299)
  %300 = shl i64 %295, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %298, ptr nonnull readonly align 8 %294, i64 %300, i1 false), !noalias !1356
  store i64 %297, ptr %11, align 8, !alias.scope !1357, !noalias !1358
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %298, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1357, !noalias !1358
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %295, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1357, !noalias !1358
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1344
  %301 = getelementptr inbounds nuw i8, ptr %53, i64 264
  %302 = getelementptr inbounds nuw i8, ptr %53, i64 256
  %303 = load ptr, ptr %302, align 8, !alias.scope !1360, !noalias !1363, !nonnull !4, !noundef !4
  %304 = load i64, ptr %301, align 8, !alias.scope !1360, !noalias !1363, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h49816720a7a1c86cE.llvm.7780793174254504545"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 %303, i64 noundef %304)
          to label %"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE.exit" unwind label %305, !noalias !1365

305:                                              ; preds = %.noexc85.i
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17hac96ad642dd1cafcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #31
          to label %.body86.i unwind label %307, !noalias !1365

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !1365
  unreachable

309:                                              ; preds = %.body86.i, %310
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body87.i, %.body86.i ], [ %311, %310 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h10e260c099463d05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #31
          to label %253 unwind label %314, !noalias !1277

310:                                              ; preds = %277
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %309

"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E.exit.i": ; preds = %.noexc84.i, %276
  %.sroa.9.0.i.i = phi ptr [ %286, %.noexc84.i ], [ undef, %276 ]
  %.sroa.8.0.i.i = phi ptr [ %285, %.noexc84.i ], [ undef, %276 ]
  store i64 %273, ptr %26, align 8, !noalias !1282
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.sroa.8.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1282
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.9.0.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1282
  br label %287

312:                                              ; preds = %287
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body86.i

.body86.i:                                        ; preds = %312, %305
  %eh.lpad-body87.i = phi { ptr, i32 } [ %313, %312 ], [ %306, %305 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha114e5fcd870657eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #31
          to label %309 unwind label %314, !noalias !1277

314:                                              ; preds = %.body86.i, %309, %253, %246, %.body.i, %234, %211, %198, %188, %176, %164, %156, %152, %141, %131, %121, %111, %101, %91
  %315 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33, !noalias !1277
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1282
  %323 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %323, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1344
  %324 = getelementptr inbounds nuw i8, ptr %51, i64 560
  store ptr %55, ptr %324, align 8, !alias.scope !1277, !noalias !1280
  %325 = getelementptr inbounds nuw i8, ptr %51, i64 568
  store i64 %57, ptr %325, align 8, !alias.scope !1277, !noalias !1280
  %326 = getelementptr inbounds nuw i8, ptr %51, i64 576
  store ptr %59, ptr %326, align 8, !alias.scope !1277, !noalias !1280
  %327 = getelementptr inbounds nuw i8, ptr %51, i64 584
  store i64 %.sroa.5.0.i, ptr %327, align 8, !alias.scope !1277, !noalias !1280
  %328 = getelementptr inbounds nuw i8, ptr %51, i64 696
  store i32 %63, ptr %328, align 8, !alias.scope !1277, !noalias !1280
  %329 = getelementptr inbounds nuw i8, ptr %51, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !1280
  %330 = getelementptr inbounds nuw i8, ptr %51, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !1280
  %331 = getelementptr inbounds nuw i8, ptr %51, i64 592
  store ptr %77, ptr %331, align 8, !alias.scope !1277, !noalias !1280
  %332 = getelementptr inbounds nuw i8, ptr %51, i64 600
  store i64 %.sroa.53.0.i, ptr %332, align 8, !alias.scope !1277, !noalias !1280
  %333 = getelementptr inbounds nuw i8, ptr %51, i64 608
  store ptr %81, ptr %333, align 8, !alias.scope !1277, !noalias !1280
  %334 = getelementptr inbounds nuw i8, ptr %51, i64 616
  store i64 %.sroa.55.0.i, ptr %334, align 8, !alias.scope !1277, !noalias !1280
  %335 = getelementptr inbounds nuw i8, ptr %51, i64 624
  store ptr %85, ptr %335, align 8, !alias.scope !1277, !noalias !1280
  %336 = getelementptr inbounds nuw i8, ptr %51, i64 632
  store i64 %.sroa.57.0.i, ptr %336, align 8, !alias.scope !1277, !noalias !1280
  %337 = getelementptr inbounds nuw i8, ptr %51, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !1280
  %338 = getelementptr inbounds nuw i8, ptr %51, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !1280
  %339 = getelementptr inbounds nuw i8, ptr %51, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !1280
  %340 = getelementptr inbounds nuw i8, ptr %51, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !1280
  %341 = getelementptr inbounds nuw i8, ptr %51, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !1280
  %342 = getelementptr inbounds nuw i8, ptr %51, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %342, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !noalias !1280
  %343 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !noalias !1280
  %344 = getelementptr inbounds nuw i8, ptr %51, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !1280
  %345 = getelementptr inbounds nuw i8, ptr %51, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !1280
  %346 = getelementptr inbounds nuw i8, ptr %51, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %346, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !1280
  %347 = getelementptr inbounds nuw i8, ptr %51, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1280
  %348 = getelementptr inbounds nuw i8, ptr %51, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !1280
  store i64 %205, ptr %51, align 8, !alias.scope !1277, !noalias !1280
  %349 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %.sroa.59.0.i, ptr %349, align 8, !alias.scope !1277, !noalias !1280
  %350 = getelementptr inbounds nuw i8, ptr %51, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %350, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !1280
  %351 = getelementptr inbounds nuw i8, ptr %51, i64 700
  store i32 %219, ptr %351, align 4, !alias.scope !1277, !noalias !1280
  %352 = getelementptr inbounds nuw i8, ptr %51, i64 704
  store i32 %221, ptr %352, align 8, !alias.scope !1277, !noalias !1280
  %353 = getelementptr inbounds nuw i8, ptr %51, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %353, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false), !noalias !1280
  %354 = getelementptr inbounds nuw i8, ptr %51, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !1280
  %355 = getelementptr inbounds nuw i8, ptr %51, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %355, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1280
  %356 = getelementptr inbounds nuw i8, ptr %51, i64 640
  store ptr %257, ptr %356, align 8, !alias.scope !1277, !noalias !1280
  %357 = getelementptr inbounds nuw i8, ptr %51, i64 648
  store i64 %.sroa.511.0.i, ptr %357, align 8, !alias.scope !1277, !noalias !1280
  %358 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %261, ptr %358, align 8, !alias.scope !1277, !noalias !1280
  %359 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %.sroa.513.0.i, ptr %359, align 8, !alias.scope !1277, !noalias !1280
  %360 = getelementptr inbounds nuw i8, ptr %51, i64 656
  store ptr %265, ptr %360, align 8, !alias.scope !1277, !noalias !1280
  %361 = getelementptr inbounds nuw i8, ptr %51, i64 664
  store i64 %.sroa.515.0.i, ptr %361, align 8, !alias.scope !1277, !noalias !1280
  %362 = getelementptr inbounds nuw i8, ptr %51, i64 672
  store ptr %269, ptr %362, align 8, !alias.scope !1277, !noalias !1280
  %363 = getelementptr inbounds nuw i8, ptr %51, i64 680
  store i64 %.sroa.517.0.i, ptr %363, align 8, !alias.scope !1277, !noalias !1280
  %364 = getelementptr inbounds nuw i8, ptr %51, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !1280
  %365 = getelementptr inbounds nuw i8, ptr %51, i64 708
  store i8 %289, ptr %365, align 4, !alias.scope !1277, !noalias !1280
  %366 = getelementptr inbounds nuw i8, ptr %51, i64 688
  store ptr %291, ptr %366, align 8, !alias.scope !1277, !noalias !1280
  %367 = getelementptr inbounds nuw i8, ptr %51, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %367, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false), !noalias !1280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %368 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %368)
  %369 = icmp eq ptr %1, %2
  br i1 %369, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE.exit"
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.013.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.013.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %376

.loopexit:                                        ; preds = %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread55

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit63
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.thread55

.loopexit.split-lp.loopexit.split-lp:             ; preds = %475, %472
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.thread55

376:                                              ; preds = %.lr.ph, %430
  %.019102 = phi ptr [ %51, %.lr.ph ], [ %417, %430 ]
  %.sroa.0.0101 = phi ptr [ %1, %.lr.ph ], [ %377, %430 ]
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0.0101, i64 24
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0.0101, i64 8
  %379 = load ptr, ptr %378, align 8, !alias.scope !1366, !noalias !1371, !nonnull !4, !noundef !4
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0.0101, i64 16
  %381 = load i64, ptr %380, align 8, !alias.scope !1366, !noalias !1371, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  %382 = getelementptr i8, ptr %.019102, i64 184
  %.019.val = load ptr, ptr %382, align 8, !nonnull !4, !noundef !4
  %383 = getelementptr i8, ptr %.019102, i64 192
  %.019.val26 = load i64, ptr %383, align 8, !noundef !4
  %384 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %.019.val, i64 %.019.val26
  br label %385

385:                                              ; preds = %.noexc, %376
  %386 = phi ptr [ %389, %.noexc ], [ %.019.val, %376 ]
  %387 = icmp eq ptr %386, %384
  br i1 %387, label %.thread51, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 712
  call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1377
  store ptr %379, ptr %9, align 8, !noalias !1377
  store i64 %381, ptr %.fca.1.gep.i.i.i.i, align 8, !noalias !1377
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 568
  %391 = load i64, ptr %390, align 8, !alias.scope !1384, !noalias !1389, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %381, %391
  br i1 %.not.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit.i.i.i.i", label %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit.i.i.i.i": ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 560
  %393 = load ptr, ptr %392, align 8, !alias.scope !1384, !noalias !1389, !nonnull !4, !align !120, !noundef !4
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %379, ptr nonnull readonly align 1 %393, i64 %381), !alias.scope !1390, !noalias !1394
  %394 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %394, label %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.thread.i.i", label %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.i.i"

"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.thread.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1377
  br label %.loopexit63

"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit.i.i.i.i", %388
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1377
  %395 = getelementptr inbounds nuw i8, ptr %386, i64 64
  %396 = load ptr, ptr %395, align 8, !alias.scope !1374, !noalias !1389, !nonnull !4, !noundef !4
  %397 = getelementptr inbounds nuw i8, ptr %386, i64 72
  %398 = load i64, ptr %397, align 8, !alias.scope !1374, !noalias !1389, !noundef !4
  %399 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %396, i64 %398
  store ptr %396, ptr %8, align 8, !noalias !1377
  store ptr %399, ptr %370, align 8, !noalias !1377
  %400 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h72e17a476eb801ebE.llvm.16538095213602398362(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 1 %371)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1377
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1377
  br i1 %400, label %.loopexit63.loopexit, label %385, !llvm.loop !1395

.thread55:                                        ; preds = %.thread, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %418, %428, %480, %401
  %.pn22 = phi { ptr, i32 } [ %402, %401 ], [ %.pn, %480 ], [ %.pn, %428 ], [ %lpad.phi71, %418 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit74, %.thread ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2fda62fc590cd326E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %51) #31
          to label %common.resume unwind label %432

401:                                              ; preds = %.noexc27, %._crit_edge
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.thread55

._crit_edge:                                      ; preds = %430, %"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE.exit"
  %.019.lcssa = phi ptr [ %51, %"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE.exit" ], [ %417, %430 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN12clap_builder7builder7command7Command14write_help_err17hab331deea3d27c18E(ptr noalias noundef nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %.019.lcssa, i1 noundef zeroext true)
          to label %.noexc27 unwind label %401

.noexc27:                                         ; preds = %._crit_edge
  %403 = invoke noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$7for_app17hc0ab27d98040eb9fE"(i8 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %.019.lcssa, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %404 unwind label %401

404:                                              ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %405

405:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E.exit", %404
  %.0 = phi ptr [ %403, %404 ], [ %468, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E.exit" ]
  call void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2fda62fc590cd326E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %51)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %51)
  ret ptr %.0

.thread51:                                        ; preds = %385
  store i64 -9223372036854775808, ptr %50, align 8
  br label %.loopexit67

406:                                              ; preds = %.loopexit63
  %407 = extractvalue { i64, ptr } %413, 0
  %408 = extractvalue { i64, ptr } %413, 1
  %409 = icmp ne ptr %408, null
  call void @llvm.assume(i1 %409)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %408, ptr nonnull readonly align 1 %412, i64 %411, i1 false), !noalias !1396
  store i64 %407, ptr %50, align 8
  store ptr %408, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8
  store i64 %411, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8
  %.not = icmp eq i64 %407, -9223372036854775808
  br i1 %.not, label %.loopexit67, label %414

.loopexit63.loopexit:                             ; preds = %.noexc
  %410 = getelementptr inbounds nuw i8, ptr %386, i64 568
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %386, i64 560
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1399
  %.pre132 = load i64, ptr %410, align 8, !alias.scope !1399
  br label %.loopexit63

.loopexit63:                                      ; preds = %.loopexit63.loopexit, %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.thread.i.i"
  %411 = phi i64 [ %.pre132, %.loopexit63.loopexit ], [ %381, %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.thread.i.i" ]
  %412 = phi ptr [ %.pre, %.loopexit63.loopexit ], [ %393, %"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h846574ccfdf44543E.exit.thread.i.i" ]
  %413 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %411, i1 noundef zeroext false)
          to label %406 unwind label %.loopexit.split-lp.loopexit

414:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %415 = load ptr, ptr %372, align 8, !nonnull !4, !noundef !4
  %416 = load i64, ptr %373, align 8, !noundef !4
  %417 = invoke noundef align 8 dereferenceable_or_null(712) ptr @_ZN12clap_builder7builder7command7Command17_build_subcommand17h6e9fdabf907885f5E(ptr noalias noundef nonnull align 8 dereferenceable(712) %.019102, ptr noalias noundef nonnull readonly align 1 %415, i64 noundef %416)
          to label %419 unwind label %.loopexit68

.loopexit67:                                      ; preds = %406, %.thread51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  invoke void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 1 %379, i64 noundef %381)
          to label %434 unwind label %.loopexit.split-lp73

.loopexit68:                                      ; preds = %414
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %418

.loopexit.split-lp69:                             ; preds = %421
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %418

418:                                              ; preds = %.loopexit.split-lp69, %.loopexit68
  %lpad.phi71 = phi { ptr, i32 } [ %lpad.loopexit70, %.loopexit68 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp69 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #31
          to label %.thread55 unwind label %432

419:                                              ; preds = %414
  %420 = icmp eq ptr %417, null
  br i1 %420, label %421, label %422

421:                                              ; preds = %419
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.57, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.119) #32
          to label %427 unwind label %.loopexit.split-lp69

422:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1404
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc31 unwind label %.thread

.noexc31:                                         ; preds = %422
  %423 = load i64, ptr %374, align 8, !range !207, !noalias !1404, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %423, 0
  br i1 %.not.i.i.i.i, label %430, label %424

424:                                              ; preds = %.noexc31
  %425 = load ptr, ptr %6, align 8, !noalias !1404, !nonnull !4, !noundef !4
  %426 = load i64, ptr %375, align 8, !noalias !1404, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %373, ptr noundef nonnull %425, i64 noundef %423, i64 noundef %426)
          to label %430 unwind label %.thread

427:                                              ; preds = %421
  unreachable

428:                                              ; preds = %.loopexit.split-lp73, %463, %479
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm, %479 ], [ %lpad.thr_comm.split-lp, %463 ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp73 ]
  %429 = load i64, ptr %50, align 8, !range !207, !noundef !4
  %.not171 = icmp eq i64 %429, -9223372036854775808
  br i1 %.not171, label %.thread55, label %480

.thread:                                          ; preds = %424, %422
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.thread55

.loopexit.split-lp73:                             ; preds = %.loopexit67, %437
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %428

430:                                              ; preds = %.noexc31, %424
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  %431 = icmp eq ptr %377, %2
  br i1 %431, label %._crit_edge, label %376, !llvm.loop !1413

432:                                              ; preds = %480, %479, %418, %.thread55
  %433 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #33
  unreachable

434:                                              ; preds = %.loopexit67
  call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  %435 = load i64, ptr %47, align 8, !range !207, !alias.scope !1417, !noalias !1414, !noundef !4
  %436 = icmp eq i64 %435, -9223372036854775808
  br i1 %436, label %437, label %446

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %439 = load ptr, ptr %438, align 8, !alias.scope !1417, !noalias !1414, !nonnull !4, !align !120, !noundef !4
  %440 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %441 = load i64, ptr %440, align 8, !alias.scope !1417, !noalias !1414, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  %442 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %441, i1 noundef zeroext false)
          to label %.noexc33 unwind label %.loopexit.split-lp73

.noexc33:                                         ; preds = %437
  %443 = extractvalue { i64, ptr } %442, 0
  %444 = extractvalue { i64, ptr } %442, 1
  %445 = icmp ne ptr %444, null
  call void @llvm.assume(i1 %445)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %444, ptr nonnull readonly align 1 %439, i64 %441, i1 false), !noalias !1422
  store i64 %443, ptr %48, align 8, !alias.scope !1425, !noalias !1426
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %444, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1425, !noalias !1426
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %441, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1425, !noalias !1426
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit"

446:                                              ; preds = %434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !alias.scope !1428
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit"

"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit": ; preds = %446, %.noexc33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %447 = getelementptr inbounds nuw i8, ptr %.019102, i64 224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1432
  store i128 113124310650354107475435491124549870176, ptr %5, align 16, !noalias !1432
  %448 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h1e1e07fa67619203E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %447, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc34 unwind label %479

.noexc34:                                         ; preds = %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit"
  %449 = icmp eq ptr %448, null
  br i1 %449, label %464, label %450

450:                                              ; preds = %.noexc34
  call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  %451 = load ptr, ptr %448, align 8, !alias.scope !1436, !noalias !1429, !nonnull !4, !align !120, !noundef !4
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %453 = load ptr, ptr %452, align 8, !alias.scope !1436, !noalias !1429, !nonnull !4, !align !100, !noundef !4
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 64
  %455 = load ptr, ptr %454, align 8, !invariant.load !4, !noalias !1439, !nonnull !4
  %456 = invoke { ptr, ptr } %455(ptr noundef nonnull align 1 %451)
          to label %.noexc35 unwind label %479

.noexc35:                                         ; preds = %450
  %457 = extractvalue { ptr, ptr } %456, 0
  %458 = extractvalue { ptr, ptr } %456, 1
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8, !invariant.load !4, !alias.scope !1440, !noalias !1439, !nonnull !4
  %461 = invoke noundef i128 %460(ptr noundef nonnull align 1 %457)
          to label %.noexc36 unwind label %479

.noexc36:                                         ; preds = %.noexc35
  %.not.i.i.i = icmp eq i128 %461, 113124310650354107475435491124549870176
  br i1 %.not.i.i.i, label %464, label %462

462:                                              ; preds = %.noexc36
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a0f5fbf39a3a1cb96a1e7648a0e2d151.37.llvm.2531363454801242601, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a0f5fbf39a3a1cb96a1e7648a0e2d151.39.llvm.2531363454801242601) #32
          to label %.noexc37 unwind label %479

.noexc37:                                         ; preds = %462
  unreachable

463:                                              ; preds = %467
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %428

464:                                              ; preds = %.noexc36, %.noexc34
  %.0.i = phi ptr [ %457, %.noexc36 ], [ @anon.85f68effae4436bb4f25a144403dc49c.30.llvm.13747326498558855189, %.noexc34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1432
  store ptr %.019102, ptr %45, align 8, !alias.scope !1429, !noalias !1443
  %465 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.0.i, ptr %465, align 8, !alias.scope !1429, !noalias !1443
  %466 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %466, align 8, !alias.scope !1429, !noalias !1443
  invoke void @_ZN12clap_builder6output5usage5Usage23create_usage_with_title17hd7c64e1437da185cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 @anon.980ce058bd2d65e605482c1be90a0bb4.6, i64 noundef 0)
          to label %467 unwind label %479

467:                                              ; preds = %464
  %468 = invoke noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$23unrecognized_subcommand17h9907b13ac87329a2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %.019102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %46)
          to label %469 unwind label %463

469:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  %470 = load i64, ptr %50, align 8, !range !207, !alias.scope !1444, !noundef !4
  %471 = icmp eq i64 %470, -9223372036854775808
  br i1 %471, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E.exit", label %472

472:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1447
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %472
  %473 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %474 = load i64, ptr %473, align 8, !range !207, !noalias !1447, !noundef !4
  %.not.i.i.i.i.i38 = icmp eq i64 %474, 0
  br i1 %.not.i.i.i.i.i38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit.i", label %475

475:                                              ; preds = %.noexc39
  %476 = load ptr, ptr %4, align 8, !noalias !1447, !nonnull !4, !noundef !4
  %477 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %478 = load i64, ptr %477, align 8, !noalias !1447, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %.sroa.013.sroa.5.0..sroa_idx, ptr noundef nonnull %476, i64 noundef %474, i64 noundef %478)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit.i": ; preds = %475, %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1447
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit.i", %469
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %405

479:                                              ; preds = %464, %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit", %450, %.noexc35, %462
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #31
          to label %428 unwind label %432

480:                                              ; preds = %428
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #31
          to label %.thread55 unwind label %432
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(552) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %5 = load ptr, ptr %4, align 8, !alias.scope !1456, !noundef !4
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %8 = load i64, ptr %7, align 8, !alias.scope !1456
  %.pre = load ptr, ptr %1, align 8
  br i1 %6, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread", label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %.not.i = icmp ult i64 %8, %11
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit": ; preds = %9
  %12 = load ptr, ptr %.pre, align 8, !nonnull !4, !align !120, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %5, i64 %11), !alias.scope !1459
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %31, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread": ; preds = %9, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit", %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %17 = load i64, ptr %16, align 8, !noundef !4
  %.idx = mul nsw i64 %17, 24
  %18 = getelementptr inbounds i8, ptr %15, i64 %.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1469, !noalias !1471, !noundef !4
  %22 = load ptr, ptr %.pre, align 8, !alias.scope !1469, !noalias !1476, !nonnull !4, !align !120
  br label %23

23:                                               ; preds = %29, %.lr.ph.i
  %24 = phi ptr [ %15, %.lr.ph.i ], [ %25, %29 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr i8, ptr %24, i64 8
  %.val6.i = load i64, ptr %26, align 8, !alias.scope !1477, !noalias !1482, !noundef !4
  %.not.i.i.i = icmp ult i64 %.val6.i, %21
  br i1 %.not.i.i.i, label %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i": ; preds = %23
  %.val5.i = load ptr, ptr %24, align 8, !alias.scope !1477, !noalias !1482, !nonnull !4, !align !120, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull readonly align 1 %.val5.i, i64 %21), !alias.scope !1483, !noalias !1490
  %27 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %27, label %28, label %29

._crit_edge.i:                                    ; preds = %29, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.thread"
  store ptr null, ptr %0, align 8, !alias.scope !1466, !noalias !1491
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE.exit"

28:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i"
  store ptr %.val5.i, ptr %0, align 8, !alias.scope !1466, !noalias !1491
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val6.i, ptr %.sroa.29.0..sroa_idx.i, align 8, !alias.scope !1466, !noalias !1491
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !1466, !noalias !1491
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE.exit"

29:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE.exit.i.i", %23
  %30 = icmp eq ptr %25, %18
  br i1 %30, label %._crit_edge.i, label %23, !llvm.loop !287

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
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !100, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !100, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1497
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8, !alias.scope !1498, !noalias !1495, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %10 = load i64, ptr %9, align 8, !alias.scope !1498, !noalias !1495, !noundef !4
  %11 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %8, i64 %10
  store ptr %8, ptr %4, align 8, !noalias !1497
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %.fca.1.gep.i, align 8, !noalias !1497
  %12 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !1501
  %.not7.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1504, !noalias !1509, !noundef !4
  %15 = load ptr, ptr %5, align 8, !alias.scope !1495, !noalias !1492, !nonnull !4, !align !120
  br label %16

16:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %.lr.ph.i.i
  %17 = phi ptr [ %12, %.lr.ph.i.i ], [ %23, %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %19 = load i64, ptr %18, align 8, !alias.scope !1516, !noalias !1519, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %19, %14
  br i1 %.not.i.i.i.i.i, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i": ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 488
  %21 = load ptr, ptr %20, align 8, !alias.scope !1516, !noalias !1519, !nonnull !4, !align !120, !noundef !4
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %15, i64 %14), !alias.scope !1520, !noalias !1524
  %22 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %22, label %24, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i": ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", %16
  %23 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !1501
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread, label %16, !llvm.loop !183

_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread: ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1497
  br label %28

24:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1497
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %26 = load i32, ptr %25, align 4, !alias.scope !1525, !noundef !4
  %27 = and i32 %26, 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread, %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E.exit", %24
  %.05 = phi i8 [ %49, %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E.exit" ], [ 0, %24 ], [ 2, %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread ]
  %29 = icmp eq i8 %.05, 2
  %30 = trunc nuw i8 %.05 to i1
  %.0 = select i1 %29, i1 true, i1 %30
  ret i1 %.0

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !100, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1533
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !1530, !noalias !1535, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !1530, !noalias !1535, !noundef !4
  %38 = getelementptr inbounds { { { i64, ptr }, i64 }, { ptr, i64 } }, ptr %35, i64 %37
  store ptr %35, ptr %3, align 8, !noalias !1533
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %38, ptr %39, align 8, !noalias !1533
  %40 = call noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f036c78040e1b44E.llvm.12273313129313454071"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1536
  %.not3.not.i.i = icmp eq ptr %40, null
  br i1 %.not3.not.i.i, label %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E.exit", label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %31, %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i"
  %41 = phi ptr [ %48, %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i" ], [ %40, %31 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i64, ptr %42, align 8, !alias.scope !1548, !noalias !1551, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %43, %14
  br i1 %.not.i.i.i.i.i.i, label %44, label %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i"

44:                                               ; preds = %.lr.ph.i.i7
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8, !alias.scope !1548, !noalias !1551, !nonnull !4, !align !120, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %46, ptr nonnull readonly align 1 %21, i64 %14), !alias.scope !1555, !noalias !1559
  %47 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %47, label %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E.exit", label %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i"

"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i": ; preds = %44, %.lr.ph.i.i7
  %48 = call noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f036c78040e1b44E.llvm.12273313129313454071"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1536
  %.not.not.i.i = icmp eq ptr %48, null
  br i1 %.not.not.i.i, label %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E.exit", label %.lr.ph.i.i7, !llvm.loop !1560

"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E.exit": ; preds = %44, %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i", %31
  %49 = phi i8 [ 1, %31 ], [ 0, %44 ], [ 1, %"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071.exit.backedge.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1533
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser5react28_$u7b$$u7b$closure$u7d$$u7d$17hf52592faa16a128fE.llvm.13624566248375190677"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h81ac8c9c3fbf909aE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h0bb9e092f0eb61aaE.llvm.13624566248375190677"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !100, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i8, ptr %4, align 8, !range !239, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h8ffcfa86c2b679e6E.llvm.13624566248375190677"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !alias.scope !1561, !nonnull !4, !align !120, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !1561, !noundef !4
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %7, i1 noundef zeroext false), !noalias !1566
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %5, i64 %7, i1 false), !noalias !1570
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
  %5 = load i32, ptr %2, align 8, !range !195, !noundef !4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1571, !nonnull !4, !align !120, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1571, !noundef !4
  call void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  %12 = load i64, ptr %4, align 8, !range !207, !alias.scope !1579, !noalias !1576, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1581
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !1581
  br i1 %13, label %18, label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit"

18:                                               ; preds = %7
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1852f655f36c0dc7E"(i64 noundef %17, i1 noundef zeroext false), !noalias !1582
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %15, i64 %17, i1 false), !noalias !1589
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit"

"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit": ; preds = %7, %18
  %.sroa.5.0 = phi ptr [ %21, %18 ], [ %15, %7 ]
  %.sroa.0.0 = phi i64 [ %20, %18 ], [ %12, %7 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx, align 8
  br label %24

23:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %24

24:                                               ; preds = %23, %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h5beec46e600e27b8E.llvm.13624566248375190677"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !100, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !100, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1595
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %7 = load ptr, ptr %6, align 8, !alias.scope !1596, !noalias !1593, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %9 = load i64, ptr %8, align 8, !alias.scope !1596, !noalias !1593, !noundef !4
  %10 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %7, i64 %9
  store ptr %7, ptr %3, align 8, !noalias !1595
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %.fca.1.gep.i, align 8, !noalias !1595
  %11 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1599
  %.not7.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1602, !noalias !1607, !noundef !4
  %14 = load ptr, ptr %5, align 8, !alias.scope !1593, !noalias !1590, !nonnull !4, !align !120
  br label %15

15:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %.lr.ph.i.i
  %16 = phi ptr [ %11, %.lr.ph.i.i ], [ %22, %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 496
  %18 = load i64, ptr %17, align 8, !alias.scope !1614, !noalias !1617, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %18, %13
  br i1 %.not.i.i.i.i.i, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i": ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %20 = load ptr, ptr %19, align 8, !alias.scope !1614, !noalias !1617, !nonnull !4, !align !120, !noundef !4
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %20, ptr nonnull readonly align 1 %14, i64 %13), !alias.scope !1618, !noalias !1622
  %21 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %21, label %23, label %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i"

"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i": ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i", %15
  %22 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1599
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread, label %15, !llvm.loop !183

_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE.exit.thread: ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.thread.i.i", %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1595
  br label %28

23:                                               ; preds = %"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1595
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 544
  %25 = load i32, ptr %24, align 4, !alias.scope !1623, !noundef !4
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
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !100, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !1628, !invariant.load !4
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !alias.scope !1629, !nonnull !4
  %13 = tail call noundef i128 %12(ptr noundef nonnull align 1 %10), !noalias !1629
  %14 = icmp eq i128 %13, 7428646492878894209665195255548636123
  %..i = select i1 %14, ptr %10, ptr null
  ret ptr %..i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfa5675b2861c27b8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !100, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !1628, !invariant.load !4
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !alias.scope !1632, !nonnull !4
  %13 = tail call noundef i128 %12(ptr noundef nonnull align 1 %10), !noalias !1632
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
  %3 = load ptr, ptr %0, align 8, !alias.scope !1635, !nonnull !4, !align !120, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1635, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  %3 = load i8, ptr %0, align 1, !range !315, !alias.scope !1642, !noalias !1645, !noundef !4
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @"switch.table._ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E", i64 0, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i8 %3 to i64
  %switch.gep2 = getelementptr inbounds nuw [3 x ptr], ptr @"switch.table._ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E.30", i64 0, i64 %5
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1647
  store ptr @anon.980ce058bd2d65e605482c1be90a0bb4.124, ptr %6, align 8, !noalias !1658
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.511.0..sroa_idx, align 8, !noalias !1658
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %.sroa.712.0..sroa_idx, align 8, !noalias !1658
  %.sroa.813.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.813.0..sroa_idx, align 8, !noalias !1658
  %.sroa.1014.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.1014.0..sroa_idx, align 8, !noalias !1658
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !1659
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1647
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %17

switch.lookup:                                    ; preds = %3, %22
  %.sroa.0.0.idx21 = phi i64 [ 0, %3 ], [ %.sroa.0.0.add, %22 ]
  %.sroa.0.0.ptr22 = getelementptr inbounds nuw i8, ptr @anon.980ce058bd2d65e605482c1be90a0bb4.126, i64 %.sroa.0.0.idx21
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx21, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  %14 = load i8, ptr %.sroa.0.0.ptr22, align 1, !range !315, !alias.scope !1660, !noalias !1663, !noundef !4
  %15 = zext nneg i8 %14 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @"switch.table._ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E", i64 0, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = zext nneg i8 %14 to i64
  %switch.gep32 = getelementptr inbounds nuw [3 x ptr], ptr @"switch.table._ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E.30", i64 0, i64 %16
  %switch.load33 = load ptr, ptr %switch.gep32, align 8
  store i64 0, ptr %9, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.68.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  store ptr %switch.load33, ptr %.sroa.89.0..sroa_idx, align 8
  store i64 %switch.load, ptr %.sroa.9.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !1665
  store i64 %2, ptr %12, align 8, !noalias !1665
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1665
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1665
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hc23d2fb088431d1aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  br i1 %18, label %24, label %22

22:                                               ; preds = %21
  %23 = icmp eq i64 %.sroa.0.0.add, 3
  br i1 %23, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit, label %switch.lookup, !llvm.loop !1669

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
  %2 = load i8, ptr %1, align 1, !range !315, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @"switch.table._ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep7 = getelementptr inbounds nuw [3 x ptr], ptr @"switch.table._ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E.30", i64 0, i64 %4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.980ce058bd2d65e605482c1be90a0bb4.130, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.980ce058bd2d65e605482c1be90a0bb4.131)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN91_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..Ord$GT$3cmp17h5a1dea0a2bdc9eadE.llvm.13624566248375190677"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #8 {
  %3 = load i8, ptr %0, align 1, !range !315, !noundef !4
  %4 = load i8, ptr %1, align 1, !range !315, !noundef !4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0a93c6626f5c644E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #26

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
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

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

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8, i8) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #30

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.estimated_trip_count"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677"}
!26 = !{!24, !27, !28}
!27 = distinct !{!27, !25, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677: argument 1"}
!28 = distinct !{!28, !25, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677: argument 2"}
!29 = !{!27, !28}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!32 = distinct !{!32, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!35 = distinct !{!35, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!36 = !{!37, !34, !31, !24}
!37 = distinct !{!37, !38, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!38 = distinct !{!38, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!39 = !{!40, !41, !27, !28}
!40 = distinct !{!40, !35, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 1"}
!41 = distinct !{!41, !32, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 0"}
!42 = !{!43, !34, !31, !24}
!43 = distinct !{!43, !44, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!45 = distinct !{!45, !22}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 0"}
!48 = distinct !{!48, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 2"}
!51 = !{!47, !24}
!52 = !{!53, !50, !27, !28}
!53 = distinct !{!53, !48, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 0"}
!56 = distinct !{!56, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 2"}
!59 = !{!60, !55, !47, !24}
!60 = distinct !{!60, !61, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE: argument 0"}
!61 = distinct !{!61, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE"}
!62 = !{!63, !58, !53, !50, !27, !28}
!63 = distinct !{!63, !56, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 1"}
!64 = distinct !{!64, !22}
!65 = !{!55, !58, !47, !50, !24}
!66 = !{!67, !58, !50, !24}
!67 = distinct !{!67, !68, !"_ZN4core6option15Option$LT$T$GT$6insert17h30c714c068961e52E: argument 0"}
!68 = distinct !{!68, !"_ZN4core6option15Option$LT$T$GT$6insert17h30c714c068961e52E"}
!69 = !{!55, !63, !47, !53, !27, !28}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!72 = distinct !{!72, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!75 = distinct !{!75, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!76 = !{!77, !74, !71, !58, !50, !24}
!77 = distinct !{!77, !78, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!78 = distinct !{!78, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!79 = !{!80, !81, !55, !63, !47, !53, !27, !28}
!80 = distinct !{!80, !75, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 1"}
!81 = distinct !{!81, !72, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 0"}
!82 = !{!83, !74, !71, !55, !58, !47, !50, !24}
!83 = distinct !{!83, !84, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!87 = distinct !{!87, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!90 = distinct !{!90, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!91 = !{!92, !89, !86, !24}
!92 = distinct !{!92, !93, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!93 = distinct !{!93, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!94 = !{!95, !96, !27, !28}
!95 = distinct !{!95, !90, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 1"}
!96 = distinct !{!96, !87, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 0"}
!97 = !{!98, !89, !86, !24}
!98 = distinct !{!98, !99, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!100 = !{i64 8}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN78_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b5d3f01802779adE: argument 0"}
!103 = distinct !{!103, !"_ZN78_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b5d3f01802779adE"}
!104 = distinct !{!104, !103, !"_ZN78_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b5d3f01802779adE: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677: argument 0"}
!107 = distinct !{!107, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb1796b025f65366fE.llvm.13624566248375190677: argument 1"}
!110 = !{!111, !109}
!111 = distinct !{!111, !112, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!112 = distinct !{!112, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677: argument 0"}
!115 = distinct !{!115, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677: argument 1"}
!118 = !{!117, !119, !106, !109}
!119 = distinct !{!119, !115, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677: argument 2"}
!120 = !{i64 1}
!121 = !{!122, !124, !125, !127}
!122 = distinct !{!122, !123, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!123 = distinct !{!123, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!124 = distinct !{!124, !123, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!125 = distinct !{!125, !126, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!126 = distinct !{!126, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!127 = distinct !{!127, !126, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!128 = !{!114, !117, !106, !109}
!129 = !{!114, !117, !119, !106, !109}
!130 = !{!117, !109}
!131 = !{!114, !119, !106}
!132 = !{!133, !135, !136, !114, !117, !119, !106, !109}
!133 = distinct !{!133, !134, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 0"}
!134 = distinct !{!134, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE"}
!135 = distinct !{!135, !134, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 1"}
!136 = distinct !{!136, !134, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 2"}
!137 = !{!119, !106}
!138 = !{!139, !141, !117, !109}
!139 = distinct !{!139, !140, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!140 = distinct !{!140, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!141 = distinct !{!141, !142, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!142 = distinct !{!142, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h5beec46e600e27b8E.llvm.13624566248375190677: argument 0"}
!145 = distinct !{!145, !"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h5beec46e600e27b8E.llvm.13624566248375190677"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h5beec46e600e27b8E.llvm.13624566248375190677: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 0"}
!150 = distinct !{!150, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 1"}
!153 = !{!149, !152, !144, !147}
!154 = !{!155, !149}
!155 = distinct !{!155, !156, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE: argument 0"}
!156 = distinct !{!156, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE"}
!157 = !{!152, !144, !147}
!158 = !{!159, !149, !152, !144, !147}
!159 = distinct !{!159, !160, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164: argument 1"}
!160 = distinct !{!160, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164"}
!161 = !{!162, !164, !152}
!162 = distinct !{!162, !163, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!163 = distinct !{!163, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!164 = distinct !{!164, !165, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!165 = distinct !{!165, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!166 = !{!167, !168, !170, !159, !149, !144, !147}
!167 = distinct !{!167, !165, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!168 = distinct !{!168, !169, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 0"}
!169 = distinct !{!169, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164"}
!170 = distinct !{!170, !169, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 1"}
!171 = !{!149, !144, !147}
!172 = !{!167}
!173 = !{!164}
!174 = !{!175, !167}
!175 = distinct !{!175, !176, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!176 = distinct !{!176, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!177 = !{!164, !168, !170, !159, !149, !152, !144, !147}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!180 = distinct !{!180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!181 = distinct !{!181, !180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!182 = !{!167, !164, !168, !170, !159, !149, !152, !144, !147}
!183 = distinct !{!183, !22}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!186 = distinct !{!186, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!187 = distinct !{!187, !188, !"_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E: argument 0"}
!188 = distinct !{!188, !"_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E"}
!189 = !{!144, !147}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677: argument 0"}
!192 = distinct !{!192, !"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h105e57be1a37dc6dE.llvm.13624566248375190677: argument 1"}
!195 = !{i32 0, i32 3}
!196 = !{!191, !194}
!197 = !{!198, !200, !194}
!198 = distinct !{!198, !199, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!199 = distinct !{!199, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!200 = distinct !{!200, !201, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!201 = distinct !{!201, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE: argument 1"}
!207 = !{i64 0, i64 -9223372036854775807}
!208 = !{!203, !191, !194}
!209 = !{!206, !203}
!210 = !{!211, !213, !214, !216, !203, !206, !191, !194}
!211 = distinct !{!211, !212, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551: argument 0"}
!212 = distinct !{!212, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551"}
!213 = distinct !{!213, !212, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551: argument 1"}
!214 = distinct !{!214, !215, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551"}
!216 = distinct !{!216, !215, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 1"}
!217 = !{!211, !214, !203, !206, !191, !194}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677: argument 0"}
!220 = distinct !{!220, !"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN12clap_builder6parser6parser6Parser19possible_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h6f4f85680889b65fE.llvm.13624566248375190677: argument 1"}
!223 = !{!224, !226, !222}
!224 = distinct !{!224, !225, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!225 = distinct !{!225, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!226 = distinct !{!226, !227, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!227 = distinct !{!227, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!228 = !{!219, !222}
!229 = !{!230, !232, !233, !235}
!230 = distinct !{!230, !231, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!231 = distinct !{!231, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!232 = distinct !{!232, !231, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!233 = distinct !{!233, !234, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!234 = distinct !{!234, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!235 = distinct !{!235, !234, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h0bb9e092f0eb61aaE.llvm.13624566248375190677: argument 0"}
!238 = distinct !{!238, !"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h0bb9e092f0eb61aaE.llvm.13624566248375190677"}
!239 = !{i8 0, i8 2}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677: argument 0"}
!242 = distinct !{!242, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !242, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17h8288f76124cade1aE.llvm.13624566248375190677: argument 2"}
!247 = !{!248, !246}
!248 = distinct !{!248, !249, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!249 = distinct !{!249, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!250 = !{!241, !244}
!251 = !{!241, !246}
!252 = !{!241, !244, !246}
!253 = !{!254, !256, !257, !259}
!254 = distinct !{!254, !255, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!255 = distinct !{!255, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!256 = distinct !{!256, !255, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!257 = distinct !{!257, !258, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!258 = distinct !{!258, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!259 = distinct !{!259, !258, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 0"}
!262 = distinct !{!262, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 2"}
!265 = !{!266, !261, !268, !269, !241, !244, !246}
!266 = distinct !{!266, !267, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h21ee47aed9cb6085E: argument 0"}
!267 = distinct !{!267, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h21ee47aed9cb6085E"}
!268 = distinct !{!268, !262, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 1"}
!269 = distinct !{!269, !262, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 3"}
!270 = !{!261, !268, !269, !241, !244, !246}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!273 = distinct !{!273, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!274 = distinct !{!274, !275, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!275 = distinct !{!275, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!276 = !{!261, !268, !264, !269, !241, !244, !246}
!277 = !{!278, !280, !281, !283}
!278 = distinct !{!278, !279, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!279 = distinct !{!279, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!280 = distinct !{!280, !279, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!281 = distinct !{!281, !282, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!282 = distinct !{!282, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!283 = distinct !{!283, !282, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!284 = !{!266, !261, !268, !264, !269, !241, !244, !246}
!285 = !{!261, !241}
!286 = !{!268, !264, !269, !244, !246}
!287 = distinct !{!287, !22}
!288 = !{!244, !246}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN12clap_builder6parser6parser6Parser5react28_$u7b$$u7b$closure$u7d$$u7d$17hf52592faa16a128fE.llvm.13624566248375190677: argument 0"}
!291 = distinct !{!291, !"_ZN12clap_builder6parser6parser6Parser5react28_$u7b$$u7b$closure$u7d$$u7d$17hf52592faa16a128fE.llvm.13624566248375190677"}
!292 = distinct !{!292, !291, !"_ZN12clap_builder6parser6parser6Parser5react28_$u7b$$u7b$closure$u7d$$u7d$17hf52592faa16a128fE.llvm.13624566248375190677: argument 1"}
!293 = !{!290}
!294 = !{!292}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h8ffcfa86c2b679e6E.llvm.13624566248375190677: argument 0"}
!297 = distinct !{!297, !"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h8ffcfa86c2b679e6E.llvm.13624566248375190677"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN12clap_builder6parser6parser6Parser15verify_num_args28_$u7b$$u7b$closure$u7d$$u7d$17h8ffcfa86c2b679e6E.llvm.13624566248375190677: argument 1"}
!300 = !{!301, !303, !299}
!301 = distinct !{!301, !302, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!302 = distinct !{!302, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!303 = distinct !{!303, !304, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!304 = distinct !{!304, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!305 = !{!306, !308, !296, !299}
!306 = distinct !{!306, !307, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 0"}
!307 = distinct !{!307, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677"}
!308 = distinct !{!308, !307, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 1"}
!309 = !{!306, !296, !299}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN91_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..Ord$GT$3cmp17h5a1dea0a2bdc9eadE.llvm.13624566248375190677: argument 0"}
!312 = distinct !{!312, !"_ZN91_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..Ord$GT$3cmp17h5a1dea0a2bdc9eadE.llvm.13624566248375190677"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN91_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..Ord$GT$3cmp17h5a1dea0a2bdc9eadE.llvm.13624566248375190677: argument 1"}
!315 = !{i8 0, i8 3}
!316 = !{!317, !319, !321, !323}
!317 = distinct !{!317, !318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!318 = distinct !{!318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!325 = !{!326, !328, !330, !332, !334}
!326 = distinct !{!326, !327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!327 = distinct !{!327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"}
!336 = !{i64 0, i64 6}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h1461ddbb6a1e011aE.llvm.13290713768692451428: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h1461ddbb6a1e011aE.llvm.13290713768692451428"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428"}
!346 = !{!344, !341, !338}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!349 = distinct !{!349, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!352 = distinct !{!352, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!353 = !{!354, !351, !348}
!354 = distinct !{!354, !355, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!355 = distinct !{!355, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!356 = !{!357, !358}
!357 = distinct !{!357, !352, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 1"}
!358 = distinct !{!358, !349, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 0"}
!359 = !{!360, !351, !348}
!360 = distinct !{!360, !361, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 0"}
!364 = distinct !{!364, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 2"}
!367 = !{!368, !366}
!368 = distinct !{!368, !364, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 1"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 0"}
!371 = distinct !{!371, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 2"}
!374 = !{!375, !370, !363}
!375 = distinct !{!375, !376, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE: argument 0"}
!376 = distinct !{!376, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE"}
!377 = !{!378, !373, !368, !366}
!378 = distinct !{!378, !371, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 1"}
!379 = !{!370, !373, !363, !366}
!380 = !{!381, !373, !366}
!381 = distinct !{!381, !382, !"_ZN4core6option15Option$LT$T$GT$6insert17h30c714c068961e52E: argument 0"}
!382 = distinct !{!382, !"_ZN4core6option15Option$LT$T$GT$6insert17h30c714c068961e52E"}
!383 = !{!370, !378, !363, !368}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!386 = distinct !{!386, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!389 = distinct !{!389, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!390 = !{!391, !388, !385, !373, !366}
!391 = distinct !{!391, !392, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!392 = distinct !{!392, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!393 = !{!394, !395, !370, !378, !363, !368}
!394 = distinct !{!394, !389, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 1"}
!395 = distinct !{!395, !386, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 0"}
!396 = !{!397, !388, !385, !370, !373, !363, !366}
!397 = distinct !{!397, !398, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!401 = distinct !{!401, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!404 = distinct !{!404, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!405 = !{!406, !403, !400}
!406 = distinct !{!406, !407, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!407 = distinct !{!407, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!408 = !{!409, !410}
!409 = distinct !{!409, !404, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 1"}
!410 = distinct !{!410, !401, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 0"}
!411 = !{!412, !403, !400}
!412 = distinct !{!412, !413, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677: argument 0"}
!416 = distinct !{!416, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677"}
!417 = !{!415, !418}
!418 = distinct !{!418, !416, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677: argument 1"}
!419 = !{!420, !415}
!420 = distinct !{!420, !421, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 1"}
!421 = distinct !{!421, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE"}
!422 = !{!423, !418}
!423 = distinct !{!423, !421, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 0"}
!424 = !{!425, !427, !429}
!425 = distinct !{!425, !426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!427 = distinct !{!427, !428, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!428 = distinct !{!428, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!429 = distinct !{!429, !430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!433 = !{!427, !429}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!436 = distinct !{!436, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!437 = !{!438, !440, !442}
!438 = distinct !{!438, !439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!440 = distinct !{!440, !441, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!441 = distinct !{!441, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!442 = distinct !{!442, !443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!446 = !{!440, !442}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E"}
!450 = !{i8 0, i8 10}
!451 = !{i64 0, i64 2}
!452 = !{i8 0, i8 14}
!453 = !{i32 0, i32 1114113}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN12clap_builder7builder3arg3Arg8num_args17h255ef7d09102dc52E: argument 0"}
!456 = distinct !{!456, !"_ZN12clap_builder7builder3arg3Arg8num_args17h255ef7d09102dc52E"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN12clap_builder7builder3arg3Arg8num_args17h255ef7d09102dc52E: argument 1"}
!459 = !{!455, !458}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h26f10772ef3d7b85E: argument 0"}
!462 = distinct !{!462, !"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h26f10772ef3d7b85E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E: argument 0"}
!465 = distinct !{!465, !"_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE: argument 0"}
!468 = distinct !{!468, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE: argument 0"}
!471 = distinct !{!471, !"_ZN12clap_builder7builder12value_parser11ValueParser15possible_values17h7089284e75a2055eE"}
!472 = !{i64 0, i64 5}
!473 = !{!474, !470}
!474 = distinct !{!474, !475, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991: argument 0"}
!475 = distinct !{!475, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN12clap_builder7builder3arg3Arg14get_value_hint28_$u7b$$u7b$closure$u7d$$u7d$17hd849bf0248a79e25E: argument 0"}
!478 = distinct !{!478, !"_ZN12clap_builder7builder3arg3Arg14get_value_hint28_$u7b$$u7b$closure$u7d$$u7d$17hd849bf0248a79e25E"}
!479 = !{!480, !477}
!480 = distinct !{!480, !481, !"_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E: argument 0"}
!481 = distinct !{!481, !"_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E"}
!482 = !{!483, !477}
!483 = distinct !{!483, !484, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE: argument 0"}
!484 = distinct !{!484, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E: argument 0"}
!487 = distinct !{!487, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E"}
!488 = !{!489, !486}
!489 = distinct !{!489, !490, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991: argument 0"}
!490 = distinct !{!490, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991"}
!491 = !{!486, !477}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!494 = distinct !{!494, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
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
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!536 = distinct !{!536, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!539 = distinct !{!539, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!542 = distinct !{!542, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!543 = distinct !{!543, !544, !"_ZN12clap_builder7builder3arg3Arg13is_positional17hc1c63bc1b09ac839E: argument 0"}
!544 = distinct !{!544, !"_ZN12clap_builder7builder3arg3Arg13is_positional17hc1c63bc1b09ac839E"}
!545 = !{!543}
!546 = !{!547, !549, !551}
!547 = distinct !{!547, !548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b58817bc522cebfE.llvm.13290713768692451428: argument 0"}
!548 = distinct !{!548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b58817bc522cebfE.llvm.13290713768692451428"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd2705293c45d5d63E.llvm.13290713768692451428: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd2705293c45d5d63E.llvm.13290713768692451428"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE"}
!553 = !{i8 0, i8 9}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E: argument 0"}
!556 = distinct !{!556, !"_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h87a87df712a2e1c5E"}
!557 = !{!558, !560, !562}
!558 = distinct !{!558, !559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b58817bc522cebfE.llvm.13290713768692451428: argument 0"}
!559 = distinct !{!559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b58817bc522cebfE.llvm.13290713768692451428"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd2705293c45d5d63E.llvm.13290713768692451428: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd2705293c45d5d63E.llvm.13290713768692451428"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf481eed5a4a8542fE"}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E: argument 0"}
!566 = distinct !{!566, !"_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E"}
!567 = distinct !{!567, !566, !"_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h677de5ca7fb5f973E: argument 1"}
!568 = !{!569, !565, !567}
!569 = distinct !{!569, !570, !"_ZN78_$LT$u8$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17h6ab70c3cad8df309E: argument 0"}
!570 = distinct !{!570, !"_ZN78_$LT$u8$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17h6ab70c3cad8df309E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN115_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$core..convert..From$LT$B$GT$$GT$4from17h0f9c27b1ffadcc61E: argument 0"}
!573 = distinct !{!573, !"_ZN115_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$core..convert..From$LT$B$GT$$GT$4from17h0f9c27b1ffadcc61E"}
!574 = !{!575, !565, !567}
!575 = distinct !{!575, !576, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8adfc08ea3c60107E.llvm.1283588139133547551: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8adfc08ea3c60107E.llvm.1283588139133547551"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha114e5fcd870657eE: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha114e5fcd870657eE"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h64fc3265e8ce61cfE"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h1461ddbb6a1e011aE.llvm.13290713768692451428: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h1461ddbb6a1e011aE.llvm.13290713768692451428"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h08deb7cbbd509a00E.llvm.13290713768692451428"}
!589 = !{!587, !584, !581, !578}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN12clap_builder7builder3arg3Arg10get_action17hfacebdd8417b539dE: argument 0"}
!592 = distinct !{!592, !"_ZN12clap_builder7builder3arg3Arg10get_action17hfacebdd8417b539dE"}
!593 = !{!594, !596, !598}
!594 = distinct !{!594, !595, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!595 = distinct !{!595, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!596 = distinct !{!596, !597, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!597 = distinct !{!597, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!598 = distinct !{!598, !599, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!599 = distinct !{!599, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!600 = !{!601, !603}
!601 = distinct !{!601, !602, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 0"}
!602 = distinct !{!602, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677"}
!603 = distinct !{!603, !602, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 1"}
!604 = !{!601}
!605 = !{!606, !608}
!606 = distinct !{!606, !607, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!607 = distinct !{!607, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!608 = distinct !{!608, !609, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!609 = distinct !{!609, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!610 = !{!611, !613}
!611 = distinct !{!611, !612, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 0"}
!612 = distinct !{!612, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677"}
!613 = distinct !{!613, !612, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 1"}
!614 = !{!611}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN12clap_builder7builder10styled_str9StyledStr3new17h10e99df81b36afa9E: argument 0"}
!617 = distinct !{!617, !"_ZN12clap_builder7builder10styled_str9StyledStr3new17h10e99df81b36afa9E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!620 = distinct !{!620, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!624 = !{!625, !626}
!625 = distinct !{!625, !623, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!626 = distinct !{!626, !623, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!630 = !{!631, !632}
!631 = distinct !{!631, !629, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!632 = distinct !{!632, !629, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h6ecc01e5bd5edd77E: argument 0"}
!635 = distinct !{!635, !"_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h6ecc01e5bd5edd77E"}
!636 = !{!637}
!637 = distinct !{!637, !635, !"_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h6ecc01e5bd5edd77E: argument 1"}
!638 = !{!639, !641, !643, !634}
!639 = distinct !{!639, !640, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!640 = distinct !{!640, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!641 = distinct !{!641, !642, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!642 = distinct !{!642, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!643 = distinct !{!643, !644, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!644 = distinct !{!644, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!645 = !{!646, !637}
!646 = distinct !{!646, !644, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!647 = !{!641, !643, !634}
!648 = !{!649, !651, !653, !655, !657}
!649 = distinct !{!649, !650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!650 = distinct !{!650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN12clap_builder7builder10styled_str9StyledStr3new17h10e99df81b36afa9E: argument 0"}
!661 = distinct !{!661, !"_ZN12clap_builder7builder10styled_str9StyledStr3new17h10e99df81b36afa9E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E: argument 0"}
!664 = distinct !{!664, !"_ZN12clap_builder7builder3arg3Arg18is_takes_value_set17h65eb13cc3a733dd3E"}
!665 = !{!666, !668}
!666 = distinct !{!666, !667, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!667 = distinct !{!667, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!668 = distinct !{!668, !669, !"_ZN12clap_builder7builder3arg3Arg21is_require_equals_set17h261c631053cc044cE: argument 0"}
!669 = distinct !{!669, !"_ZN12clap_builder7builder3arg3Arg21is_require_equals_set17h261c631053cc044cE"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!673 = !{!674, !675}
!674 = distinct !{!674, !672, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!675 = distinct !{!675, !672, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN12clap_builder7builder3arg3Arg14render_arg_val17h7206c31ffa926fffE: argument 1"}
!678 = distinct !{!678, !"_ZN12clap_builder7builder3arg3Arg14render_arg_val17h7206c31ffa926fffE"}
!679 = !{!680, !677}
!680 = distinct !{!680, !678, !"_ZN12clap_builder7builder3arg3Arg14render_arg_val17h7206c31ffa926fffE: argument 0"}
!681 = !{!680}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN12clap_builder7builder3arg3Arg10get_action17hfacebdd8417b539dE: argument 0"}
!684 = distinct !{!684, !"_ZN12clap_builder7builder3arg3Arg10get_action17hfacebdd8417b539dE"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!688 = !{!689, !690}
!689 = distinct !{!689, !687, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!690 = distinct !{!690, !687, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!691 = !{!692, !694, !696, !698}
!692 = distinct !{!692, !693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!693 = distinct !{!693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!700 = !{!701, !677}
!701 = distinct !{!701, !702, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E: argument 1"}
!702 = distinct !{!702, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E"}
!703 = !{!704, !680}
!704 = distinct !{!704, !702, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E: argument 0"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN5alloc5slice4hack8into_vec17h6d0c090ec7d09ea8E: argument 0"}
!707 = distinct !{!707, !"_ZN5alloc5slice4hack8into_vec17h6d0c090ec7d09ea8E"}
!708 = !{!709, !680, !677}
!709 = distinct !{!709, !707, !"_ZN5alloc5slice4hack8into_vec17h6d0c090ec7d09ea8E: argument 1"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17ha43549c85b3d0eefE: argument 0"}
!712 = distinct !{!712, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17ha43549c85b3d0eefE"}
!713 = !{!711, !680, !677}
!714 = !{!715, !717, !680, !677}
!715 = distinct !{!715, !716, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf59d66fb470f6866E: argument 0"}
!716 = distinct !{!716, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf59d66fb470f6866E"}
!717 = distinct !{!717, !716, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf59d66fb470f6866E: argument 1"}
!718 = !{!715, !680, !677}
!719 = !{!717, !680, !677}
!720 = !{!721, !723, !725, !680, !677}
!721 = distinct !{!721, !722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bbc7d5cb0e879cE.llvm.13290713768692451428: argument 0"}
!722 = distinct !{!722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bbc7d5cb0e879cE.llvm.13290713768692451428"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf8c9e1c2088216ebE.llvm.13290713768692451428: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf8c9e1c2088216ebE.llvm.13290713768692451428"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE"}
!727 = !{!728, !677}
!728 = distinct !{!728, !729, !"_ZN12clap_builder7builder3arg3Arg10get_action17hfacebdd8417b539dE: argument 0"}
!729 = distinct !{!729, !"_ZN12clap_builder7builder3arg3Arg10get_action17hfacebdd8417b539dE"}
!730 = !{!731, !733, !735, !680, !677}
!731 = distinct !{!731, !732, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bbc7d5cb0e879cE.llvm.13290713768692451428: argument 0"}
!732 = distinct !{!732, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76bbc7d5cb0e879cE.llvm.13290713768692451428"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf8c9e1c2088216ebE.llvm.13290713768692451428: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf8c9e1c2088216ebE.llvm.13290713768692451428"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h7adc522f608f89abE"}
!737 = !{!738, !740, !742}
!738 = distinct !{!738, !739, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!739 = distinct !{!739, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!740 = distinct !{!740, !741, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!741 = distinct !{!741, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!742 = distinct !{!742, !743, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!743 = distinct !{!743, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!744 = !{!745, !680, !677}
!745 = distinct !{!745, !743, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!746 = !{!740, !742}
!747 = !{!748, !750, !751, !753, !754, !755, !757, !680, !677}
!748 = distinct !{!748, !749, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 0"}
!749 = distinct !{!749, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E"}
!750 = distinct !{!750, !749, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 1"}
!751 = distinct !{!751, !752, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 0"}
!752 = distinct !{!752, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE"}
!753 = distinct !{!753, !752, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 1"}
!754 = distinct !{!754, !752, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 2"}
!755 = distinct !{!755, !756, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!757 = distinct !{!757, !756, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!758 = !{!748, !751, !753, !755, !680, !677}
!759 = !{!760, !762, !764}
!760 = distinct !{!760, !761, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!761 = distinct !{!761, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!762 = distinct !{!762, !763, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!763 = distinct !{!763, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!764 = distinct !{!764, !765, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!765 = distinct !{!765, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!766 = !{!767, !680, !677}
!767 = distinct !{!767, !765, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!768 = !{!769, !771, !772, !774, !775, !776, !778, !680, !677}
!769 = distinct !{!769, !770, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 0"}
!770 = distinct !{!770, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E"}
!771 = distinct !{!771, !770, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 1"}
!772 = distinct !{!772, !773, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 0"}
!773 = distinct !{!773, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE"}
!774 = distinct !{!774, !773, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 1"}
!775 = distinct !{!775, !773, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 2"}
!776 = distinct !{!776, !777, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!777 = distinct !{!777, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!778 = distinct !{!778, !777, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!779 = !{!769, !772, !774, !776, !680, !677}
!780 = !{!762, !764}
!781 = !{!782, !784}
!782 = distinct !{!782, !783, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E: argument 0"}
!783 = distinct !{!783, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ee2cf0cbe188614E"}
!784 = distinct !{!784, !785, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!785 = distinct !{!785, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!786 = !{!787, !789, !791, !793, !680, !677}
!787 = distinct !{!787, !788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!788 = distinct !{!788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!795 = distinct !{!795, !22}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!799 = !{!800, !801}
!800 = distinct !{!800, !798, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!801 = distinct !{!801, !798, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!805 = !{!806, !807}
!806 = distinct !{!806, !804, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!807 = distinct !{!807, !804, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN12clap_builder7builder3arg3Arg22is_multiple_values_set17h77e067430254cf9fE: argument 0"}
!810 = distinct !{!810, !"_ZN12clap_builder7builder3arg3Arg22is_multiple_values_set17h77e067430254cf9fE"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN12clap_builder7builder3arg3Arg10get_action17hfacebdd8417b539dE: argument 0"}
!813 = distinct !{!813, !"_ZN12clap_builder7builder3arg3Arg10get_action17hfacebdd8417b539dE"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h5a2ddfc9aec8fedcE: argument 0"}
!816 = distinct !{!816, !"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h5a2ddfc9aec8fedcE"}
!817 = !{!818}
!818 = distinct !{!818, !816, !"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h5a2ddfc9aec8fedcE: argument 1"}
!819 = !{!815, !818}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E: argument 1"}
!822 = distinct !{!822, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E"}
!823 = !{!821, !818}
!824 = !{!825, !815}
!825 = distinct !{!825, !822, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E: argument 0"}
!826 = !{!825, !821, !815}
!827 = !{!828, !818}
!828 = distinct !{!828, !829, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 1"}
!829 = distinct !{!829, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"}
!830 = !{!831, !815}
!831 = distinct !{!831, !829, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 0"}
!832 = !{!833, !818}
!833 = distinct !{!833, !834, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 1"}
!834 = distinct !{!834, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"}
!835 = !{!836, !815}
!836 = distinct !{!836, !834, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 0"}
!837 = !{!838, !818}
!838 = distinct !{!838, !839, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 1"}
!839 = distinct !{!839, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"}
!840 = !{!841, !815}
!841 = distinct !{!841, !839, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 0"}
!842 = !{!843, !818}
!843 = distinct !{!843, !844, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E: argument 1"}
!844 = distinct !{!844, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E"}
!845 = !{!846, !815}
!846 = distinct !{!846, !844, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4b40277fd7e0dee2E: argument 0"}
!847 = !{!848, !818}
!848 = distinct !{!848, !849, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E: argument 1"}
!849 = distinct !{!849, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E"}
!850 = !{!851, !815}
!851 = distinct !{!851, !849, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E: argument 0"}
!852 = !{!853, !818}
!853 = distinct !{!853, !854, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E: argument 1"}
!854 = distinct !{!854, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E"}
!855 = !{!856, !815}
!856 = distinct !{!856, !854, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha55e72049de8c8c5E: argument 0"}
!857 = !{!858, !818}
!858 = distinct !{!858, !859, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 1"}
!859 = distinct !{!859, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"}
!860 = !{!861, !815}
!861 = distinct !{!861, !859, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 0"}
!862 = !{!863, !818}
!863 = distinct !{!863, !864, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 1"}
!864 = distinct !{!864, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"}
!865 = !{!866, !815}
!866 = distinct !{!866, !864, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E: argument 0"}
!867 = !{!868, !818}
!868 = distinct !{!868, !869, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 1"}
!869 = distinct !{!869, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E"}
!870 = !{!871, !815}
!871 = distinct !{!871, !869, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 0"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E: argument 0"}
!874 = distinct !{!874, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E"}
!875 = !{!876}
!876 = distinct !{!876, !874, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E: argument 1"}
!877 = !{!876, !818}
!878 = !{!873, !815}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545: argument 0"}
!881 = distinct !{!881, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545"}
!882 = !{!880, !873, !876, !815}
!883 = !{!880, !873}
!884 = !{!885, !876, !815, !818}
!885 = distinct !{!885, !881, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545: argument 1"}
!886 = !{!887, !818}
!887 = distinct !{!887, !888, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E: argument 1"}
!888 = distinct !{!888, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E"}
!889 = !{!890, !815}
!890 = distinct !{!890, !888, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4fb47f87c40dad33E: argument 0"}
!891 = !{!892, !818}
!892 = distinct !{!892, !893, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E: argument 1"}
!893 = distinct !{!893, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E"}
!894 = !{!895, !815}
!895 = distinct !{!895, !893, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E: argument 0"}
!896 = !{!897, !818}
!897 = distinct !{!897, !898, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE: argument 1"}
!898 = distinct !{!898, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE"}
!899 = !{!900, !815}
!900 = distinct !{!900, !898, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63b7a17921bde69dE: argument 0"}
!901 = !{!902, !818}
!902 = distinct !{!902, !903, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E: argument 1"}
!903 = distinct !{!903, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E"}
!904 = !{!905, !815}
!905 = distinct !{!905, !903, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7aaaf9bc37fc2e93E: argument 0"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!908 = distinct !{!908, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!909 = !{!910}
!910 = distinct !{!910, !908, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!911 = !{!912, !907}
!912 = distinct !{!912, !913, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!913 = distinct !{!913, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!914 = !{!915, !910}
!915 = distinct !{!915, !916, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!916 = distinct !{!916, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!917 = !{!918, !920}
!918 = distinct !{!918, !919, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!919 = distinct !{!919, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!920 = distinct !{!920, !919, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!921 = !{!907, !910}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN66_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..Ord$GT$3cmp17he3d545a98152a39fE: argument 0"}
!924 = distinct !{!924, !"_ZN66_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..Ord$GT$3cmp17he3d545a98152a39fE"}
!925 = !{!926}
!926 = distinct !{!926, !924, !"_ZN66_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..cmp..Ord$GT$3cmp17he3d545a98152a39fE: argument 1"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E: argument 0"}
!929 = distinct !{!929, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E"}
!930 = !{!931}
!931 = distinct !{!931, !929, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E: argument 1"}
!932 = !{!933, !928, !923}
!933 = distinct !{!933, !934, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!934 = distinct !{!934, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!935 = !{!931, !926}
!936 = !{!937, !931, !926}
!937 = distinct !{!937, !938, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!938 = distinct !{!938, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!939 = !{!928, !923}
!940 = !{!941, !943}
!941 = distinct !{!941, !942, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991: argument 0"}
!942 = distinct !{!942, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991"}
!943 = distinct !{!943, !942, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991: argument 1"}
!944 = !{!928, !931, !923, !926}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E: argument 0"}
!947 = distinct !{!947, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E"}
!948 = !{!949}
!949 = distinct !{!949, !947, !"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17h69fd4893b3e65457E: argument 1"}
!950 = !{!951, !946}
!951 = distinct !{!951, !952, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!952 = distinct !{!952, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!953 = !{!954, !949}
!954 = distinct !{!954, !955, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!955 = distinct !{!955, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!956 = !{!957, !959}
!957 = distinct !{!957, !958, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991: argument 0"}
!958 = distinct !{!958, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991"}
!959 = distinct !{!959, !958, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.567936041081457991: argument 1"}
!960 = !{!946, !949}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h18435e8865583d9dE: argument 0"}
!963 = distinct !{!963, !"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h18435e8865583d9dE"}
!964 = !{!965, !962}
!965 = distinct !{!965, !966, !"_ZN12clap_builder7builder10styled_str9StyledStr9iter_text17hcdb56d55f3b6b52fE.llvm.567936041081457991: argument 1"}
!966 = distinct !{!966, !"_ZN12clap_builder7builder10styled_str9StyledStr9iter_text17hcdb56d55f3b6b52fE.llvm.567936041081457991"}
!967 = !{!968, !969}
!968 = distinct !{!968, !966, !"_ZN12clap_builder7builder10styled_str9StyledStr9iter_text17hcdb56d55f3b6b52fE.llvm.567936041081457991: argument 0"}
!969 = distinct !{!969, !963, !"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h18435e8865583d9dE: argument 1"}
!970 = !{!962, !969}
!971 = distinct !{!971, !22}
!972 = !{!973, !975, !977, !979, !981}
!973 = distinct !{!973, !974, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!974 = distinct !{!974, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!975 = distinct !{!975, !976, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!985 = distinct !{!985, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!986 = !{!987, !989}
!987 = distinct !{!987, !988, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!988 = distinct !{!988, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!989 = distinct !{!989, !990, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!990 = distinct !{!990, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!993 = distinct !{!993, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!994 = !{!995, !997}
!995 = distinct !{!995, !996, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!996 = distinct !{!996, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!997 = distinct !{!997, !998, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!998 = distinct !{!998, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!999 = !{!1000, !1002, !1004}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545: argument 0"}
!1001 = distinct !{!1001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h38a6b8d32308db8cE.llvm.7780793174254504545"}
!1002 = distinct !{!1002, !1003, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545: argument 0"}
!1003 = distinct !{!1003, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3201aa663110f16dE.llvm.7780793174254504545"}
!1004 = distinct !{!1004, !1005, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 0"}
!1005 = distinct !{!1005, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1005, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h48db17b41ef1d069E: argument 1"}
!1008 = !{!1002, !1004}
!1009 = !{!1010, !1012}
!1010 = distinct !{!1010, !1011, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!1011 = distinct !{!1011, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!1012 = distinct !{!1012, !1013, !"_ZN12clap_builder7builder3arg3Arg18is_ignore_case_set17h0f15ae123166a2eaE: argument 0"}
!1013 = distinct !{!1013, !"_ZN12clap_builder7builder3arg3Arg18is_ignore_case_set17h0f15ae123166a2eaE"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE: argument 0"}
!1016 = distinct !{!1016, !"_ZN12clap_builder7builder3arg3Arg16get_value_parser17hda9303ba4307f56eE"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E: argument 0"}
!1019 = distinct !{!1019, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E"}
!1020 = !{!1021, !1018}
!1021 = distinct !{!1021, !1022, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991: argument 0"}
!1022 = distinct !{!1022, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991"}
!1023 = !{!1024, !1026, !1028}
!1024 = distinct !{!1024, !1025, !"_ZN12clap_builder7builder12app_settings8AppFlags6is_set17h62aef3f8e10aa04dE: argument 0"}
!1025 = distinct !{!1025, !"_ZN12clap_builder7builder12app_settings8AppFlags6is_set17h62aef3f8e10aa04dE"}
!1026 = distinct !{!1026, !1027, !"_ZN12clap_builder7builder7command7Command33is_allow_external_subcommands_set17he8f3bae31d1f82e5E: argument 0"}
!1027 = distinct !{!1027, !"_ZN12clap_builder7builder7command7Command33is_allow_external_subcommands_set17he8f3bae31d1f82e5E"}
!1028 = distinct !{!1028, !1029, !"_ZN12clap_builder7builder7command7Command36get_external_subcommand_value_parser17h83949bab42c7dceaE: argument 0"}
!1029 = distinct !{!1029, !"_ZN12clap_builder7builder7command7Command36get_external_subcommand_value_parser17h83949bab42c7dceaE"}
!1030 = !{!1026, !1028}
!1031 = !{!1028}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E: argument 0"}
!1034 = distinct !{!1034, !"_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h24700deafd856e52E"}
!1035 = !{!1036, !1033}
!1036 = distinct !{!1036, !1037, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991: argument 0"}
!1037 = distinct !{!1037, !"_ZN12clap_builder7builder12value_parser11ValueParser16any_value_parser17h8ac45b8ed01ce499E.llvm.567936041081457991"}
!1038 = !{!1039, !1041}
!1039 = distinct !{!1039, !1040, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601"}
!1041 = distinct !{!1041, !1042, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677: argument 0"}
!1045 = distinct !{!1045, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9765076defa86f24E.llvm.13624566248375190677"}
!1046 = !{!1047, !1049, !1051}
!1047 = distinct !{!1047, !1048, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f88983c0e27985cE.llvm.13290713768692451428: argument 0"}
!1048 = distinct !{!1048, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f88983c0e27985cE.llvm.13290713768692451428"}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he92aaf374e7fbb89E.llvm.13290713768692451428: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he92aaf374e7fbb89E.llvm.13290713768692451428"}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E"}
!1053 = !{!1054, !1056, !1058}
!1054 = distinct !{!1054, !1055, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f88983c0e27985cE.llvm.13290713768692451428: argument 0"}
!1055 = distinct !{!1055, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f88983c0e27985cE.llvm.13290713768692451428"}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he92aaf374e7fbb89E.llvm.13290713768692451428: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he92aaf374e7fbb89E.llvm.13290713768692451428"}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h315fd856b1365f28E"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 1"}
!1062 = distinct !{!1062, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1062, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 0"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677: argument 0"}
!1067 = distinct !{!1067, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec1372a411ac497E.llvm.13624566248375190677"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677: argument 0"}
!1070 = distinct !{!1070, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1070, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hab157d2f71f7c796E.llvm.13624566248375190677: argument 1"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677: argument 0"}
!1075 = distinct !{!1075, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1075, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf1ef9a3a994e59cbE.llvm.13624566248375190677: argument 1"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee7bfda64e7b7c8bE: argument 0"}
!1080 = distinct !{!1080, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee7bfda64e7b7c8bE"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1080, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee7bfda64e7b7c8bE: argument 1"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb1ff5016087b1643E.llvm.13290713768692451428: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb1ff5016087b1643E.llvm.13290713768692451428"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875337a2b1720520E.llvm.13290713768692451428: argument 0"}
!1091 = distinct !{!1091, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875337a2b1720520E.llvm.13290713768692451428"}
!1092 = !{!1090, !1087, !1084, !1082}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcab4f1ea3c16a60eE: argument 0"}
!1095 = distinct !{!1095, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcab4f1ea3c16a60eE"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1095, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcab4f1ea3c16a60eE: argument 1"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h642e1e64df4555c5E"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb1ff5016087b1643E.llvm.13290713768692451428: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb1ff5016087b1643E.llvm.13290713768692451428"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875337a2b1720520E.llvm.13290713768692451428: argument 0"}
!1106 = distinct !{!1106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875337a2b1720520E.llvm.13290713768692451428"}
!1107 = !{!1105, !1102, !1099}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h00d8ede55041c655E"}
!1111 = distinct !{!1111, !22}
!1112 = !{i8 0, i8 4}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17hc757fb2b7b76576eE: argument 1"}
!1115 = distinct !{!1115, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17hc757fb2b7b76576eE"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1115, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17hc757fb2b7b76576eE: argument 0"}
!1118 = !{!1119, !1121, !1122}
!1119 = distinct !{!1119, !1120, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677: argument 0"}
!1120 = distinct !{!1120, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677"}
!1121 = distinct !{!1121, !1120, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677: argument 1"}
!1122 = distinct !{!1122, !1120, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee3a259d27fc9149E.llvm.13624566248375190677: argument 2"}
!1123 = !{!1124, !1126, !1127, !1119, !1121, !1122}
!1124 = distinct !{!1124, !1125, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677"}
!1126 = distinct !{!1126, !1125, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677: argument 1"}
!1127 = distinct !{!1127, !1125, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h3176ea6fc6beb23aE.llvm.13624566248375190677: argument 2"}
!1128 = !{!1129, !1131, !1132, !1134, !1124, !1119}
!1129 = distinct !{!1129, !1130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE"}
!1131 = distinct !{!1131, !1130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h331b671c6c39fd6aE: argument 2"}
!1132 = distinct !{!1132, !1133, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 0"}
!1133 = distinct !{!1133, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E"}
!1134 = distinct !{!1134, !1133, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h67febbe382bc9fc5E: argument 2"}
!1135 = !{!1136, !1138, !1140, !1129, !1131, !1132, !1134, !1124, !1119}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h914aa5388e586a37E"}
!1138 = distinct !{!1138, !1139, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h862c61df9c783a41E"}
!1140 = distinct !{!1140, !1141, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE: argument 1"}
!1141 = distinct !{!1141, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h915945260b98e02cE"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7type_id17he626f69727d6910fE.llvm.13624566248375190677: argument 0"}
!1144 = distinct !{!1144, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7type_id17he626f69727d6910fE.llvm.13624566248375190677"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677: argument 0"}
!1150 = distinct !{!1150, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677"}
!1151 = !{!1149, !1152, !1146, !1153}
!1152 = distinct !{!1152, !1150, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id28_$u7b$$u7b$closure$u7d$$u7d$17had166ad1a00b6be8E.llvm.13624566248375190677: argument 1"}
!1153 = distinct !{!1153, !1147, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0c0768c1a885afdbE.llvm.13624566248375190677: argument 1"}
!1154 = !{!1155, !1149, !1146}
!1155 = distinct !{!1155, !1156, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 1"}
!1156 = distinct !{!1156, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE"}
!1157 = !{!1158, !1152, !1153}
!1158 = distinct !{!1158, !1156, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 0"}
!1159 = !{!1149, !1146}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 1"}
!1162 = distinct !{!1162, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1162, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17he033286c4e19464bE: argument 0"}
!1165 = !{!1166, !1168}
!1166 = distinct !{!1166, !1167, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E: argument 0"}
!1167 = distinct !{!1167, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E"}
!1168 = distinct !{!1168, !1167, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb581b06e4fe66f39E: argument 1"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E: argument 0"}
!1171 = distinct !{!1171, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1171, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E: argument 1"}
!1174 = !{!1175, !1177}
!1175 = distinct !{!1175, !1176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E: argument 0"}
!1176 = distinct !{!1176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E"}
!1177 = distinct !{!1177, !1176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hebd3487319714e14E: argument 1"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 0"}
!1180 = distinct !{!1180, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1180, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 1"}
!1183 = !{!1179, !1182}
!1184 = !{!1185, !1179}
!1185 = distinct !{!1185, !1186, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE: argument 0"}
!1186 = distinct !{!1186, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE"}
!1187 = !{!1188, !1179, !1182}
!1188 = distinct !{!1188, !1189, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164: argument 1"}
!1189 = distinct !{!1189, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164"}
!1190 = !{!1191, !1193, !1182}
!1191 = distinct !{!1191, !1192, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1192 = distinct !{!1192, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1193 = distinct !{!1193, !1194, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1194 = distinct !{!1194, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1195 = !{!1196, !1197, !1199, !1188, !1179}
!1196 = distinct !{!1196, !1194, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1197 = distinct !{!1197, !1198, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 0"}
!1198 = distinct !{!1198, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164"}
!1199 = distinct !{!1199, !1198, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 1"}
!1200 = !{!1196}
!1201 = !{!1193}
!1202 = !{!1203, !1196}
!1203 = distinct !{!1203, !1204, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1204 = distinct !{!1204, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1205 = !{!1193, !1197, !1199, !1188, !1179, !1182}
!1206 = !{!1207, !1209}
!1207 = distinct !{!1207, !1208, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1208 = distinct !{!1208, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1209 = distinct !{!1209, !1208, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1210 = !{!1196, !1193, !1197, !1199, !1188, !1179, !1182}
!1211 = !{!1212, !1214}
!1212 = distinct !{!1212, !1213, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677: argument 0"}
!1213 = distinct !{!1213, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677"}
!1214 = distinct !{!1214, !1213, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb125f2576f3f194fE.llvm.13624566248375190677: argument 1"}
!1215 = !{!1212}
!1216 = !{!1214}
!1217 = !{!1218, !1220}
!1218 = distinct !{!1218, !1219, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1219 = distinct !{!1219, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1220 = distinct !{!1220, !1221, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1221 = distinct !{!1221, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1222 = !{!1223, !1225, !1226, !1228}
!1223 = distinct !{!1223, !1224, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1224 = distinct !{!1224, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1225 = distinct !{!1225, !1224, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1226 = distinct !{!1226, !1227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!1228 = distinct !{!1228, !1227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677: argument 0"}
!1234 = distinct !{!1234, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1234, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677: argument 1"}
!1237 = !{!1236, !1238}
!1238 = distinct !{!1238, !1234, !"_ZN12clap_builder6parser6parser6Parser29possible_long_flag_subcommand28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc578a4a64a700728E.llvm.13624566248375190677: argument 2"}
!1239 = !{!1240, !1242, !1243, !1245}
!1240 = distinct !{!1240, !1241, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1241 = distinct !{!1241, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1242 = distinct !{!1242, !1241, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1243 = distinct !{!1243, !1244, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!1245 = distinct !{!1245, !1244, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!1246 = !{!1233, !1236}
!1247 = !{!1233, !1236, !1238}
!1248 = !{!1233, !1238}
!1249 = !{!1250, !1252, !1253, !1233, !1236, !1238}
!1250 = distinct !{!1250, !1251, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 0"}
!1251 = distinct !{!1251, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE"}
!1252 = distinct !{!1252, !1251, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 1"}
!1253 = distinct !{!1253, !1251, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 2"}
!1254 = !{!1238}
!1255 = !{!1256, !1258, !1236}
!1256 = distinct !{!1256, !1257, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1257 = distinct !{!1257, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1258 = distinct !{!1258, !1259, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1259 = distinct !{!1259, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1260 = !{!1261, !1263, !1264, !1266}
!1261 = distinct !{!1261, !1262, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1262 = distinct !{!1262, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1263 = distinct !{!1263, !1262, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1264 = distinct !{!1264, !1265, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!1266 = distinct !{!1266, !1265, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!1267 = !{!1268, !1270, !1271}
!1268 = distinct !{!1268, !1269, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 0"}
!1269 = distinct !{!1269, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE"}
!1270 = distinct !{!1270, !1269, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 1"}
!1271 = distinct !{!1271, !1269, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h118863267c34d9feE: argument 2"}
!1272 = !{!1273, !1275}
!1273 = distinct !{!1273, !1274, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1274 = distinct !{!1274, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1275 = distinct !{!1275, !1276, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1276 = distinct !{!1276, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE: argument 0"}
!1279 = distinct !{!1279, !"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1279, !"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17hd527789732c5496dE: argument 1"}
!1282 = !{!1278, !1281}
!1283 = !{!1284, !1281}
!1284 = distinct !{!1284, !1285, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 1"}
!1285 = distinct !{!1285, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E"}
!1286 = !{!1287, !1278}
!1287 = distinct !{!1287, !1285, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 0"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E: argument 0"}
!1290 = distinct !{!1290, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1290, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80f7e6532a148576E: argument 1"}
!1293 = !{!1292, !1281}
!1294 = !{!1289, !1278}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545: argument 0"}
!1297 = distinct !{!1297, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545"}
!1298 = !{!1296, !1289, !1292, !1278}
!1299 = !{!1296, !1289}
!1300 = !{!1301, !1292, !1278, !1281}
!1301 = distinct !{!1301, !1297, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48f77dda8eef6892E.llvm.7780793174254504545: argument 1"}
!1302 = !{!1303, !1281}
!1303 = distinct !{!1303, !1304, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 1"}
!1304 = distinct !{!1304, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E"}
!1305 = !{!1306, !1278}
!1306 = distinct !{!1306, !1304, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h270477965b813c37E: argument 0"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN69_$LT$clap_builder..mkeymap..MKeyMap$u20$as$u20$core..clone..Clone$GT$5clone17ha14bfd55006bc61dE: argument 1"}
!1309 = distinct !{!1309, !"_ZN69_$LT$clap_builder..mkeymap..MKeyMap$u20$as$u20$core..clone..Clone$GT$5clone17ha14bfd55006bc61dE"}
!1310 = !{!1311, !1308, !1278, !1281}
!1311 = distinct !{!1311, !1309, !"_ZN69_$LT$clap_builder..mkeymap..MKeyMap$u20$as$u20$core..clone..Clone$GT$5clone17ha14bfd55006bc61dE: argument 0"}
!1312 = !{!1313, !1308, !1281}
!1313 = distinct !{!1313, !1314, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48a72e3acb3a25e4E: argument 1"}
!1314 = distinct !{!1314, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48a72e3acb3a25e4E"}
!1315 = !{!1316, !1311, !1278}
!1316 = distinct !{!1316, !1314, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48a72e3acb3a25e4E: argument 0"}
!1317 = !{!1318, !1308, !1281}
!1318 = distinct !{!1318, !1319, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6621e27c640b1b5cE: argument 1"}
!1319 = distinct !{!1319, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6621e27c640b1b5cE"}
!1320 = !{!1321, !1311, !1278}
!1321 = distinct !{!1321, !1319, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6621e27c640b1b5cE: argument 0"}
!1322 = !{!1311, !1308, !1278}
!1323 = !{!1308, !1278, !1281}
!1324 = !{!1325, !1281}
!1325 = distinct !{!1325, !1326, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E: argument 1"}
!1326 = distinct !{!1326, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E"}
!1327 = !{!1328, !1278}
!1328 = distinct !{!1328, !1326, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe73505b212e3720E: argument 0"}
!1329 = !{!1330, !1281}
!1330 = distinct !{!1330, !1331, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E: argument 1"}
!1331 = distinct !{!1331, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E"}
!1332 = !{!1333, !1278}
!1333 = distinct !{!1333, !1331, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f83ad18c53d7015E: argument 0"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E: argument 1"}
!1336 = distinct !{!1336, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E"}
!1337 = !{!1335, !1281}
!1338 = !{!1339, !1278}
!1339 = distinct !{!1339, !1336, !"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h0bf5a484f67fd1c3E: argument 0"}
!1340 = !{!1339, !1335, !1278}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7837bc0d864c21acE: argument 1"}
!1343 = distinct !{!1343, !"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7837bc0d864c21acE"}
!1344 = !{!1345, !1342, !1278, !1281}
!1345 = distinct !{!1345, !1343, !"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7837bc0d864c21acE: argument 0"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2090fec8b6f044eE: argument 0"}
!1348 = distinct !{!1348, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2090fec8b6f044eE"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1348, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2090fec8b6f044eE: argument 1"}
!1351 = !{!1350, !1342, !1281}
!1352 = !{!1347, !1345, !1278}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f106214a72d904aE.llvm.7780793174254504545: argument 0"}
!1355 = distinct !{!1355, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f106214a72d904aE.llvm.7780793174254504545"}
!1356 = !{!1354, !1347, !1350, !1345, !1342, !1278}
!1357 = !{!1354, !1347}
!1358 = !{!1359, !1350, !1345, !1342, !1278, !1281}
!1359 = distinct !{!1359, !1355, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f106214a72d904aE.llvm.7780793174254504545: argument 1"}
!1360 = !{!1361, !1342, !1281}
!1361 = distinct !{!1361, !1362, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2ace9199fb28e3dE: argument 1"}
!1362 = distinct !{!1362, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2ace9199fb28e3dE"}
!1363 = !{!1364, !1345, !1278}
!1364 = distinct !{!1364, !1362, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2ace9199fb28e3dE: argument 0"}
!1365 = !{!1345, !1342, !1278}
!1366 = !{!1367, !1369}
!1367 = distinct !{!1367, !1368, !"_ZN8clap_lex7RawArgs9remaining28_$u7b$$u7b$closure$u7d$$u7d$17h92a051b5e27cd049E.llvm.13747326498558855189: argument 0"}
!1368 = distinct !{!1368, !"_ZN8clap_lex7RawArgs9remaining28_$u7b$$u7b$closure$u7d$$u7d$17h92a051b5e27cd049E.llvm.13747326498558855189"}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9a402ca59538db8eE: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9a402ca59538db8eE"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1ce6dfa15a31464E: argument 0"}
!1373 = distinct !{!1373, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1ce6dfa15a31464E"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN12clap_builder7builder7command7Command10aliases_to17h3202b4cd443fdd3fE: argument 0"}
!1376 = distinct !{!1376, !"_ZN12clap_builder7builder7command7Command10aliases_to17h3202b4cd443fdd3fE"}
!1377 = !{!1375, !1378, !1379, !1381, !1382}
!1378 = distinct !{!1378, !1376, !"_ZN12clap_builder7builder7command7Command10aliases_to17h3202b4cd443fdd3fE: argument 1"}
!1379 = distinct !{!1379, !1380, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbc52bb185f546992E: argument 0"}
!1380 = distinct !{!1380, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbc52bb185f546992E"}
!1381 = distinct !{!1381, !1380, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbc52bb185f546992E: argument 1"}
!1382 = distinct !{!1382, !1383, !"_ZN12clap_builder7builder7command7Command15find_subcommand17he29079137b38dc82E: argument 0"}
!1383 = distinct !{!1383, !"_ZN12clap_builder7builder7command7Command15find_subcommand17he29079137b38dc82E"}
!1384 = !{!1385, !1387, !1375}
!1385 = distinct !{!1385, !1386, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1386 = distinct !{!1386, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1387 = distinct !{!1387, !1388, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1388 = distinct !{!1388, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1389 = !{!1378, !1379, !1381, !1382}
!1390 = !{!1391, !1393}
!1391 = distinct !{!1391, !1392, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1392 = distinct !{!1392, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1393 = distinct !{!1393, !1392, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1394 = !{!1375, !1379, !1381}
!1395 = distinct !{!1395, !22}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 0"}
!1398 = distinct !{!1398, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677"}
!1399 = !{!1400, !1402}
!1400 = distinct !{!1400, !1401, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1401 = distinct !{!1401, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1402 = distinct !{!1402, !1403, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1403 = distinct !{!1403, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1404 = !{!1405, !1407, !1409, !1411}
!1405 = distinct !{!1405, !1406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!1406 = distinct !{!1406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!1407 = distinct !{!1407, !1408, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!1413 = distinct !{!1413, !22}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE: argument 0"}
!1416 = distinct !{!1416, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1416, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE: argument 1"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 0"}
!1421 = distinct !{!1421, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551"}
!1422 = !{!1423, !1420, !1415, !1418}
!1423 = distinct !{!1423, !1424, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551: argument 0"}
!1424 = distinct !{!1424, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551"}
!1425 = !{!1420, !1415}
!1426 = !{!1427, !1418}
!1427 = distinct !{!1427, !1421, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 1"}
!1428 = !{!1415, !1418}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN12clap_builder6output5usage5Usage3new17h1c819b3384191755E: argument 0"}
!1431 = distinct !{!1431, !"_ZN12clap_builder6output5usage5Usage3new17h1c819b3384191755E"}
!1432 = !{!1433, !1430, !1435}
!1433 = distinct !{!1433, !1434, !"_ZN12clap_builder7builder3ext10Extensions3get17hf2b7a264b97bac08E: argument 0"}
!1434 = distinct !{!1434, !"_ZN12clap_builder7builder3ext10Extensions3get17hf2b7a264b97bac08E"}
!1435 = distinct !{!1435, !1431, !"_ZN12clap_builder6output5usage5Usage3new17h1c819b3384191755E: argument 1"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h997d7c1838930f93E.llvm.2531363454801242601: argument 0"}
!1438 = distinct !{!1438, !"_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h997d7c1838930f93E.llvm.2531363454801242601"}
!1439 = !{!1437, !1430}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6822ae08ead8481aE.llvm.2531363454801242601: argument 0"}
!1442 = distinct !{!1442, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6822ae08ead8481aE.llvm.2531363454801242601"}
!1443 = !{!1435}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0507b75a10e27634E"}
!1447 = !{!1448, !1450, !1452, !1454, !1445}
!1448 = distinct !{!1448, !1449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!1449 = distinct !{!1449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!1450 = distinct !{!1450, !1451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!1454 = distinct !{!1454, !1455, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core6option15Option$LT$T$GT$8as_deref17heeb84b71d81982aaE.llvm.13624566248375190677"}
!1459 = !{!1460, !1462, !1463, !1465}
!1460 = distinct !{!1460, !1461, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1461 = distinct !{!1461, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1462 = distinct !{!1462, !1461, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1463 = distinct !{!1463, !1464, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!1465 = distinct !{!1465, !1464, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 0"}
!1468 = distinct !{!1468, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1468, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 2"}
!1471 = !{!1472, !1467, !1474, !1475}
!1472 = distinct !{!1472, !1473, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h21ee47aed9cb6085E: argument 0"}
!1473 = distinct !{!1473, !"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h21ee47aed9cb6085E"}
!1474 = distinct !{!1474, !1468, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 1"}
!1475 = distinct !{!1475, !1468, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd5fe28b5c8ab257bE: argument 3"}
!1476 = !{!1467, !1474, !1475}
!1477 = !{!1478, !1480}
!1478 = distinct !{!1478, !1479, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1479 = distinct !{!1479, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1480 = distinct !{!1480, !1481, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1481 = distinct !{!1481, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1482 = !{!1467, !1474, !1470, !1475}
!1483 = !{!1484, !1486, !1487, !1489}
!1484 = distinct !{!1484, !1485, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1485 = distinct !{!1485, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1486 = distinct !{!1486, !1485, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1487 = distinct !{!1487, !1488, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE"}
!1489 = distinct !{!1489, !1488, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf33329903b62b65eE: argument 1"}
!1490 = !{!1472, !1467, !1474, !1470, !1475}
!1491 = !{!1474, !1470, !1475}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 0"}
!1494 = distinct !{!1494, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1494, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 1"}
!1497 = !{!1493, !1496}
!1498 = !{!1499, !1493}
!1499 = distinct !{!1499, !1500, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE: argument 0"}
!1500 = distinct !{!1500, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE"}
!1501 = !{!1502, !1493, !1496}
!1502 = distinct !{!1502, !1503, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164: argument 1"}
!1503 = distinct !{!1503, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164"}
!1504 = !{!1505, !1507, !1496}
!1505 = distinct !{!1505, !1506, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1506 = distinct !{!1506, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1507 = distinct !{!1507, !1508, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1508 = distinct !{!1508, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1509 = !{!1510, !1511, !1513, !1502, !1493}
!1510 = distinct !{!1510, !1508, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1511 = distinct !{!1511, !1512, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 0"}
!1512 = distinct !{!1512, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164"}
!1513 = distinct !{!1513, !1512, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 1"}
!1514 = !{!1510}
!1515 = !{!1507}
!1516 = !{!1517, !1510}
!1517 = distinct !{!1517, !1518, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1518 = distinct !{!1518, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1519 = !{!1507, !1511, !1513, !1502, !1493, !1496}
!1520 = !{!1521, !1523}
!1521 = distinct !{!1521, !1522, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1522 = distinct !{!1522, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1523 = distinct !{!1523, !1522, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1524 = !{!1510, !1507, !1511, !1513, !1502, !1493, !1496}
!1525 = !{!1526, !1528}
!1526 = distinct !{!1526, !1527, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!1527 = distinct !{!1527, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!1528 = distinct !{!1528, !1529, !"_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E: argument 0"}
!1529 = distinct !{!1529, !"_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E: argument 0"}
!1532 = distinct !{!1532, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E"}
!1533 = !{!1531, !1534}
!1534 = distinct !{!1534, !1532, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17h799d7a43596c5673E: argument 1"}
!1535 = !{!1534}
!1536 = !{!1537, !1531, !1534}
!1537 = distinct !{!1537, !1538, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hacfdc4525ca13e96E.llvm.12273313129313454071: argument 1"}
!1538 = distinct !{!1538, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hacfdc4525ca13e96E.llvm.12273313129313454071"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071: argument 1"}
!1541 = distinct !{!1541, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.12273313129313454071: argument 0"}
!1544 = distinct !{!1544, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.12273313129313454071"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1547 = distinct !{!1547, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1548 = !{!1549, !1546, !1543, !1540}
!1549 = distinct !{!1549, !1550, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1550 = distinct !{!1550, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1551 = !{!1552, !1553, !1554, !1537, !1531, !1534}
!1552 = distinct !{!1552, !1547, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1553 = distinct !{!1553, !1544, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.12273313129313454071: argument 1"}
!1554 = distinct !{!1554, !1541, !"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h7d42da7e2e1ff1bfE.llvm.12273313129313454071: argument 0"}
!1555 = !{!1556, !1558}
!1556 = distinct !{!1556, !1557, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1557 = distinct !{!1557, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1558 = distinct !{!1558, !1557, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1559 = !{!1546, !1552, !1543, !1553, !1554, !1540, !1537, !1531, !1534}
!1560 = distinct !{!1560, !22}
!1561 = !{!1562, !1564}
!1562 = distinct !{!1562, !1563, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1563 = distinct !{!1563, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1564 = distinct !{!1564, !1565, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1565 = distinct !{!1565, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1566 = !{!1567, !1569}
!1567 = distinct !{!1567, !1568, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 0"}
!1568 = distinct !{!1568, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677"}
!1569 = distinct !{!1569, !1568, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.13624566248375190677: argument 1"}
!1570 = !{!1567}
!1571 = !{!1572, !1574}
!1572 = distinct !{!1572, !1573, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1573 = distinct !{!1573, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1574 = distinct !{!1574, !1575, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!1575 = distinct !{!1575, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE: argument 0"}
!1578 = distinct !{!1578, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1578, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h3135167efbd3f1fdE: argument 1"}
!1581 = !{!1580, !1577}
!1582 = !{!1583, !1585, !1586, !1588, !1577, !1580}
!1583 = distinct !{!1583, !1584, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551: argument 0"}
!1584 = distinct !{!1584, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551"}
!1585 = distinct !{!1585, !1584, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f8d304862943dc9E.llvm.1283588139133547551: argument 1"}
!1586 = distinct !{!1586, !1587, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 0"}
!1587 = distinct !{!1587, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551"}
!1588 = distinct !{!1588, !1587, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.1283588139133547551: argument 1"}
!1589 = !{!1583, !1586, !1577, !1580}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 0"}
!1592 = distinct !{!1592, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1592, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 1"}
!1595 = !{!1591, !1594}
!1596 = !{!1597, !1591}
!1597 = distinct !{!1597, !1598, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE: argument 0"}
!1598 = distinct !{!1598, !"_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE"}
!1599 = !{!1600, !1591, !1594}
!1600 = distinct !{!1600, !1601, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164: argument 1"}
!1601 = distinct !{!1601, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164"}
!1602 = !{!1603, !1605, !1594}
!1603 = distinct !{!1603, !1604, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1604 = distinct !{!1604, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1605 = distinct !{!1605, !1606, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1606 = distinct !{!1606, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1607 = !{!1608, !1609, !1611, !1600, !1591}
!1608 = distinct !{!1608, !1606, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1609 = distinct !{!1609, !1610, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 0"}
!1610 = distinct !{!1610, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164"}
!1611 = distinct !{!1611, !1610, !"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b480303718db51fE.llvm.5455346206542766164: argument 1"}
!1612 = !{!1608}
!1613 = !{!1605}
!1614 = !{!1615, !1608}
!1615 = distinct !{!1615, !1616, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1616 = distinct !{!1616, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1617 = !{!1605, !1609, !1611, !1600, !1591, !1594}
!1618 = !{!1619, !1621}
!1619 = distinct !{!1619, !1620, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1620 = distinct !{!1620, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1621 = distinct !{!1621, !1620, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1622 = !{!1608, !1605, !1609, !1611, !1600, !1591, !1594}
!1623 = !{!1624, !1626}
!1624 = distinct !{!1624, !1625, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E: argument 0"}
!1625 = distinct !{!1625, !"_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hfa0665400eee4689E"}
!1626 = distinct !{!1626, !1627, !"_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E: argument 0"}
!1627 = distinct !{!1627, !"_ZN12clap_builder7builder3arg3Arg11is_hide_set17h752d60ee222d3694E"}
!1628 = !{i64 1, i64 0}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h59a4ab31973b5a6fE.llvm.13624566248375190677: argument 0"}
!1631 = distinct !{!1631, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h59a4ab31973b5a6fE.llvm.13624566248375190677"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h39108c6177bf1f52E.llvm.13624566248375190677: argument 0"}
!1634 = distinct !{!1634, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h39108c6177bf1f52E.llvm.13624566248375190677"}
!1635 = !{!1636, !1638, !1640}
!1636 = distinct !{!1636, !1637, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1637 = distinct !{!1637, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1638 = distinct !{!1638, !1639, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1639 = distinct !{!1639, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1640 = distinct !{!1640, !1641, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!1641 = distinct !{!1641, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E: argument 1"}
!1644 = distinct !{!1644, !"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1644, !"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E: argument 0"}
!1647 = !{!1648, !1650, !1651, !1653, !1654, !1655, !1657}
!1648 = distinct !{!1648, !1649, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 0"}
!1649 = distinct !{!1649, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E"}
!1650 = distinct !{!1650, !1649, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h457f116d7e67a560E: argument 1"}
!1651 = distinct !{!1651, !1652, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE"}
!1653 = distinct !{!1653, !1652, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 1"}
!1654 = distinct !{!1654, !1652, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h91e7d3133cfeb69aE: argument 2"}
!1655 = distinct !{!1655, !1656, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1656 = distinct !{!1656, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1657 = distinct !{!1657, !1656, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1658 = !{!1648, !1651, !1653, !1655}
!1659 = !{!1650, !1653, !1654, !1657}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E: argument 1"}
!1662 = distinct !{!1662, !"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1662, !"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17hf762263dc00d8d73E: argument 0"}
!1665 = !{!1666, !1668}
!1666 = distinct !{!1666, !1667, !"_ZN12clap_builder7builder14possible_value13PossibleValue7matches17ha4dd62954bf9bab8E: argument 0"}
!1667 = distinct !{!1667, !"_ZN12clap_builder7builder14possible_value13PossibleValue7matches17ha4dd62954bf9bab8E"}
!1668 = distinct !{!1668, !1667, !"_ZN12clap_builder7builder14possible_value13PossibleValue7matches17ha4dd62954bf9bab8E: argument 1"}
!1669 = distinct !{!1669, !22}
