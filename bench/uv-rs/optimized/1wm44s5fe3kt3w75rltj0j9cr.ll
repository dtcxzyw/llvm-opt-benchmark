; ModuleID = 'bench/uv-rs/original/1wm44s5fe3kt3w75rltj0j9cr.ll'
source_filename = "bench/uv-rs/original/1wm44s5fe3kt3w75rltj0j9cr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2cf7fe9b33e64fe994f363a54c9abdc5.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1bba1b9d41edbae8E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h3cf6aa5ce20d4fb5E" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.1 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/poison/once.rs" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.1, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.11 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.12.llvm.5377227191963605711 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.13.llvm.5377227191963605711 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.12.llvm.5377227191963605711, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h50268c757257c912E", ptr @_ZN4core5error5Error7type_id17h13d093e93426f519E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hee3083e6c2350b37E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17hede0a8d65b6b72f7E", ptr @_ZN4core5error5Error7provide17hf5d30261c3060e5cE.llvm.5377227191963605711 }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.14 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EmptyHost" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.15 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"IdnaError" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.16 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidPort" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.17 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidIpv4Address" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.18 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidIpv6Address" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.19 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"InvalidDomainCharacter" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.20 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"RelativeUrlWithoutBase" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.21 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"RelativeUrlWithCannotBeABaseBase" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.22 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"SetHostOnCannotBeABaseUrl" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.23 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Overflow" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.24 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cb743e61e88408aE" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.26 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70dbaf50e63f38abE" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.28 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d45998a665da649E" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr179drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$$GT$17h8816f7eb924f985dE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hcb19f5f688d8b7e1E" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr179drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$$GT$17h8816f7eb924f985dE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h2070ba3dfe06e41aE", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hcb19f5f688d8b7e1E", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.29, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17hf2e6e73cd0c8f23eE", ptr @_ZN4core5error5Error7type_id17h41fa3e4325e54394E, ptr @_ZN4core5error5Error11description17hb59b6aea5544c737E, ptr @_ZN4core5error5Error5cause17h5f3f00328c88375cE, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17hd2b54eb5cfeda661E" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h757fbcb695caeb94E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd660afad2a55be0cE" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h757fbcb695caeb94E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h16cced47ebbd55bbE", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd660afad2a55be0cE", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.31, ptr @_ZN4core5error5Error6source17h827452398fdae8e2E, ptr @_ZN4core5error5Error7type_id17h2a3091b677ac002cE, ptr @_ZN4core5error5Error11description17hccd62fac5f5b525aE, ptr @_ZN4core5error5Error5cause17hb8f125be3c644478E, ptr @_ZN4core5error5Error7provide17h9931253334491103E }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$17h2eb5d0267eb2e42dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h7d2032b66260b962E" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$17h2eb5d0267eb2e42dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h7883600879d35231E", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h7d2032b66260b962E", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.33, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17hae42640741dca22dE", ptr @_ZN4core5error5Error7type_id17h7152a21942845bc3E, ptr @_ZN4core5error5Error11description17h8ec7ad425df4d292E, ptr @_ZN4core5error5Error5cause17he89c7ca8f25e7ec1E, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17hd4fbc6f04e4b32cdE" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17h970bcf8bebbd61e9E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf4a40a7a5ca17dcfE" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17h970bcf8bebbd61e9E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ad756421e4f5ba5E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf4a40a7a5ca17dcfE", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.35, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hb563fde954e0b5d5E", ptr @_ZN4core5error5Error7type_id17h33fe0f2547586d45E, ptr @_ZN4core5error5Error11description17h3dd43aa5fa181743E, ptr @_ZN4core5error5Error5cause17hb47916c00c5111daE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h92b976d92c5eece6E" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr211drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$$GT$$GT$17hbed675049789d066E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h838f2e3d084a5e51E" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr211drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$$GT$$GT$17hbed675049789d066E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h35923bb59144f1f4E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h838f2e3d084a5e51E", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.37, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h9772fe7bc385b47aE", ptr @_ZN4core5error5Error7type_id17hf202fa9a535529d3E, ptr @_ZN4core5error5Error11description17h9960a7db55ce76dfE, ptr @_ZN4core5error5Error5cause17h83208962a3fbc525E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17ha323bb2d65ba7076E" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h0790d5e281dce567E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf0f0a9ff7183dd5eE" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h0790d5e281dce567E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d518b19c83dfb7dE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf0f0a9ff7183dd5eE", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.39, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hcc70899b294c9e5dE", ptr @_ZN4core5error5Error7type_id17h5c1315ca3341f5afE, ptr @_ZN4core5error5Error11description17ha0cad48e1734ab77E, ptr @_ZN4core5error5Error5cause17h83dd33e3d5ca621fE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17heae18e56742940a1E" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.41.llvm.5377227191963605711 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h38a0005164953713E.llvm.5377227191963605711, ptr @_ZN6anyhow5error10object_ref17hb43a16382ea47f96E.llvm.5377227191963605711, ptr @_ZN6anyhow5error12object_boxed17h748fdafdf4c6baf0E.llvm.5377227191963605711, ptr @_ZN6anyhow5error23object_reallocate_boxed17h344e318cfb7e2068E.llvm.5377227191963605711, ptr @_ZN6anyhow5error15object_downcast17h45d5c7f0537cae29E.llvm.5377227191963605711, ptr @_ZN6anyhow5error17object_drop_front17hf119d47f2bce401dE.llvm.5377227191963605711 }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.42.llvm.5377227191963605711 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h281d874a0471323bE.llvm.5377227191963605711, ptr @_ZN6anyhow5error10object_ref17hfab653b5fb86920fE.llvm.5377227191963605711, ptr @_ZN6anyhow5error12object_boxed17h18ebe9f1c01ddd29E.llvm.5377227191963605711, ptr @_ZN6anyhow5error23object_reallocate_boxed17he7844f3d5e98f281E.llvm.5377227191963605711, ptr @_ZN6anyhow5error16context_downcast17hc7353dddd3d6bc8bE.llvm.5377227191963605711, ptr @_ZN6anyhow5error17context_drop_rest17h5b0ab51881d4271bE.llvm.5377227191963605711 }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.43.llvm.5377227191963605711 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h2d6aa046920cc154E.llvm.5377227191963605711, ptr @_ZN6anyhow5error10object_ref17h487dc291d394ea44E.llvm.5377227191963605711, ptr @_ZN6anyhow5error12object_boxed17h72fbd67e19653539E.llvm.5377227191963605711, ptr @_ZN6anyhow5error23object_reallocate_boxed17h677e4ed121a870c1E.llvm.5377227191963605711, ptr @_ZN6anyhow5error16context_downcast17hd0cd2ae2b58a73e2E.llvm.5377227191963605711, ptr @_ZN6anyhow5error17context_drop_rest17h5d020a47c0fb9021E.llvm.5377227191963605711 }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.44 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.45 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf24db0d66fc018f7E" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.46 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"context" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h5c096e848d563f7dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hadf5268c502b712cE" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.48 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"source" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.49 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6ed13e741220253E" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.50 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h5c096e848d563f7dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hfd55c8dbc752992fE" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h5c096e848d563f7dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hadf5268c502b712cE", ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hfd55c8dbc752992fE", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.51, ptr @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17ha1c1729788d9fc28E", ptr @_ZN4core5error5Error7type_id17h1d9cb5c2525c962cE, ptr @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$11description17h8321fadcd48ff6e6E", ptr @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$5cause17h9fc691be4fe657e6E", ptr @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hd0fc7b0fab828fb6E" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.53 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5837a1bde1f5df5dE" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..git_info..Commit$GT$$GT$17h786d0c0023873e21E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c784ecea0ed09d3E" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$uv_cache_info..git_info..Tags$GT$$GT$17h942901a69de81baaE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f844fcce5c76ab7E" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h0ed3724e9c07c431E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haecc35ac5dcd8665E" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.57 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3efa202446714a2E" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.58 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CacheInfo" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.59 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"timestamp" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.60 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"commit" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.61 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"tags" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.62 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"env" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.63 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"directories" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.64 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7a6706e479c4cfcE" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.65 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Glob" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.66 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha679ff6339ca9693E" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.67 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.68 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Timestamp" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.69 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce2a81e9d24022afE" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.70 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Inode" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.71 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h280bb21124f5d580E" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.72 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Named" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.73 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c8d81aef052939eE" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.74 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Unnamed" }>, align 1
@_ZN5uv_fs4path3CWD17hd65ca5798039faa2E = external global { { { [3 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.75 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/lazy_lock.rs" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.75, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@"_ZN15uv_requirements9lookahead32LookaheadResolver$LT$Context$GT$9lookahead28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h9209f09012528a04E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN15uv_requirements9lookahead32LookaheadResolver$LT$Context$GT$9lookahead28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h82c04b6421d3d85fE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.79 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"event crates/uv-requirements/src/lookahead.rs:132" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.80 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"uv_requirements::lookahead" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.81 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.82 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.81, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.83 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h97a62b30611b4a81E }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.84 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"crates/uv-requirements/src/lookahead.rs" }>, align 1
@"_ZN15uv_requirements9lookahead32LookaheadResolver$LT$Context$GT$9lookahead28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h82c04b6421d3d85fE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\84\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.79, [8 x i8] c"1\00\00\00\00\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.80, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.82, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN15uv_requirements9lookahead32LookaheadResolver$LT$Context$GT$9lookahead28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h9209f09012528a04E", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.83, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.80, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.84, [9 x i8] c"'\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN15uv_requirements13specification25RequirementsSpecification11from_source28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h87b5d003869e7cd5E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN15uv_requirements13specification25RequirementsSpecification11from_source28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h8a5627048a8f7712E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.86 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"from_source" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.87 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"uv_requirements::specification" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.88 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.48, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.89 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"crates/uv-requirements/src/specification.rs" }>, align 1
@"_ZN15uv_requirements13specification25RequirementsSpecification11from_source28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h8a5627048a8f7712E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00W\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.86, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.87, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.88, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN15uv_requirements13specification25RequirementsSpecification11from_source28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h87b5d003869e7cd5E", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.83, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.87, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.89, [9 x i8] c"+\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN15uv_requirements7unnamed40NamedRequirementsResolver$LT$Context$GT$19resolve_requirement28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf69b5944d6c93c63E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN15uv_requirements7unnamed40NamedRequirementsResolver$LT$Context$GT$19resolve_requirement28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h78ac3a5ab2508575E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.90 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"event crates/uv-requirements/src/unnamed.rs:129" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.91 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"uv_requirements::unnamed" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.92 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"crates/uv-requirements/src/unnamed.rs" }>, align 1
@"_ZN15uv_requirements7unnamed40NamedRequirementsResolver$LT$Context$GT$19resolve_requirement28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h78ac3a5ab2508575E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\81\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.90, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.91, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.82, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN15uv_requirements7unnamed40NamedRequirementsResolver$LT$Context$GT$19resolve_requirement28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf69b5944d6c93c63E", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.83, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.91, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.92, [9 x i8] c"%\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN15uv_requirements7unnamed40NamedRequirementsResolver$LT$Context$GT$19resolve_requirement28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcf78f382f1163e5cE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN15uv_requirements7unnamed40NamedRequirementsResolver$LT$Context$GT$19resolve_requirement28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hfb0db89dec3cdadeE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.93 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"event crates/uv-requirements/src/unnamed.rs:153" }>, align 1
@"_ZN15uv_requirements7unnamed40NamedRequirementsResolver$LT$Context$GT$19resolve_requirement28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hfb0db89dec3cdadeE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\99\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.93, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.91, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.82, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN15uv_requirements7unnamed40NamedRequirementsResolver$LT$Context$GT$19resolve_requirement28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcf78f382f1163e5cE", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.83, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.91, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.92, [9 x i8] c"%\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN15uv_requirements7unnamed40NamedRequirementsResolver$LT$Context$GT$19resolve_requirement28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h61d33549a75ca3d8E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN15uv_requirements7unnamed40NamedRequirementsResolver$LT$Context$GT$19resolve_requirement28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hfc044ee8d86ae948E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.94 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"event crates/uv-requirements/src/unnamed.rs:175" }>, align 1
@"_ZN15uv_requirements7unnamed40NamedRequirementsResolver$LT$Context$GT$19resolve_requirement28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hfc044ee8d86ae948E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\AF\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.94, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.91, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.82, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN15uv_requirements7unnamed40NamedRequirementsResolver$LT$Context$GT$19resolve_requirement28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h61d33549a75ca3d8E", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.83, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.91, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.92, [9 x i8] c"%\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN15uv_requirements7unnamed40NamedRequirementsResolver$LT$Context$GT$19resolve_requirement28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h6240cc3e471cd84aE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN15uv_requirements7unnamed40NamedRequirementsResolver$LT$Context$GT$19resolve_requirement28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hbe245c25b1b7c6f1E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.95 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"event crates/uv-requirements/src/unnamed.rs:193" }>, align 1
@"_ZN15uv_requirements7unnamed40NamedRequirementsResolver$LT$Context$GT$19resolve_requirement28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hbe245c25b1b7c6f1E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\C1\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.95, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.91, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.82, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN15uv_requirements7unnamed40NamedRequirementsResolver$LT$Context$GT$19resolve_requirement28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h6240cc3e471cd84aE", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.83, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.91, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.92, [9 x i8] c"%\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN15uv_requirements7unnamed40NamedRequirementsResolver$LT$Context$GT$19resolve_requirement28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h6ca209119934bf9eE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN15uv_requirements7unnamed40NamedRequirementsResolver$LT$Context$GT$19resolve_requirement28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h7b574be668468255E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.96 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"event crates/uv-requirements/src/unnamed.rs:223" }>, align 1
@"_ZN15uv_requirements7unnamed40NamedRequirementsResolver$LT$Context$GT$19resolve_requirement28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h7b574be668468255E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\DF\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.96, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.91, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.82, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN15uv_requirements7unnamed40NamedRequirementsResolver$LT$Context$GT$19resolve_requirement28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h6ca209119934bf9eE", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.83, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.91, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.92, [9 x i8] c"%\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.97 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.98 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"struct PyProjectToml" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.99 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"struct Project" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.100 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"struct Tool" }>, align 1
@anon.2cf7fe9b33e64fe994f363a54c9abdc5.101 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"struct ToolPoetry" }>, align 1
@anon.1a2f6e593a6e91693d9e64657289d93e.21.llvm.4810286183617026763 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.1a2f6e593a6e91693d9e64657289d93e.23.llvm.4810286183617026763 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.677d2eedf87e815ea95bf160cff47f22.1.llvm.13813839954057361932 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.8e6da3a3a297655318879c475f257cc4.177.llvm.3846089196820352501 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.fd5f00c4db84a39f870cbfe4c40778ba.339.llvm.14416484534961443645 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h776822e5f2bdb2caE" = private unnamed_addr constant [10 x i64] [i64 9, i64 9, i64 11, i64 18, i64 18, i64 22, i64 22, i64 32, i64 25, i64 8], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h776822e5f2bdb2caE.26" = private unnamed_addr constant [10 x ptr] [ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.14, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.15, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.16, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.17, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.18, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.19, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.20, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.21, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.22, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.23], align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h97a62b30611b4a81E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -2242182253912516963, i64 9064322446022735005 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19uv_requirements_txt11requirement26RequirementsTxtRequirement5parse17h7d2c3eff1dde5bc5E(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [152 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %.sroa.9.sroa.9 = alloca [144 x i8], align 8
  %13 = alloca [152 x i8], align 8
  %14 = alloca [152 x i8], align 8
  %.sroa.237 = alloca [344 x i8], align 8
  %15 = alloca [352 x i8], align 8
  %.sroa.632 = alloca [152 x i8], align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.237, i64 144
  %17 = alloca [152 x i8], align 8
  %18 = alloca [352 x i8], align 8
  %.sroa.6 = alloca [152 x i8], align 8
  %.sroa.5.sroa.5 = alloca [344 x i8], align 8
  %19 = alloca [360 x i8], align 8
  %20 = alloca [360 x i8], align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.5, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !3
  call void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !9, !noalias !14, !nonnull !19, !noundef !19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !9, !noalias !14, !noundef !19
  call void @_ZN9uv_pep50824parse_pep508_requirement17hab8ca8c93d571163E.llvm.2800103197991360911(ptr noalias noundef nonnull sret([360 x i8]) align 8 captures(none) dereferenceable(360) %20, ptr noalias noundef nonnull align 8 dereferenceable(40) %12, ptr noalias noundef nonnull readonly align 1 %23, i64 %25, ptr noalias noundef nonnull align 1 %6), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !3
  %26 = load i64, ptr %20, align 8, !range !21, !noundef !19
  %27 = icmp eq i64 %26, 8
  br i1 %27, label %30, label %28

common.resume:                                    ; preds = %112, %93, %69, %.body, %.body56
  %common.resume.op = phi { ptr, i32 } [ %94, %93 ], [ %eh.lpad-body57, %.body56 ], [ %70, %69 ], [ %eh.lpad-body, %.body ], [ %113, %112 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %19, ptr noundef nonnull align 8 dereferenceable(360) %20, i64 360, i1 false)
  %29 = load i64, ptr %19, align 8
  %.not = icmp eq i64 %29, 7
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %35, label %52

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(152) %31, i64 152, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %33 = load i64, ptr %32, align 8, !range !22, !noundef !19
  %34 = icmp eq i64 %33, -9223372036854775798
  br i1 %34, label %60, label %.thread

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !23
  invoke void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %35
  invoke void @_ZN9uv_pep5087unnamed25parse_unnamed_requirement17he1d4dcd4c8488dedE.llvm.15773233984821272639(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %18, ptr noalias noundef nonnull align 8 dereferenceable(40) %11, ptr noalias noundef nonnull readonly align 1 %23, i64 %25, ptr noalias noundef nonnull align 1 %6)
          to label %38 unwind label %36

36:                                               ; preds = %.noexc, %35
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Requirement$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hebdc59a81f745e8cE"(ptr noalias noundef nonnull align 8 dereferenceable(360) %19) #23
          to label %common.resume unwind label %58

38:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !23
  %39 = load i64, ptr %18, align 8, !range !29, !noundef !19
  %40 = icmp eq i64 %39, 6
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(152) %41, i64 152, i1 false)
  br i1 %40, label %43, label %42

42:                                               ; preds = %38
  %.sroa.642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 160
  %.sroa.5.sroa.5.160.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.5, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.5.sroa.5.160.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.642.0..sroa_idx, i64 192, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.5.sroa.5, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.6, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.sroa.9, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.6, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Requirement$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hebdc59a81f745e8cE"(ptr noalias noundef nonnull align 8 dereferenceable(360) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.sink.split

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.6, i64 152, i1 false)
  %44 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !30
  %45 = call noalias noundef align 8 dereferenceable_or_null(152) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 152, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !30
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 152) #25
          to label %.noexc60 unwind label %48

.noexc60:                                         ; preds = %47
  unreachable

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %14) #23
          to label %.body unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

52:                                               ; preds = %28
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.424.0.copyload = load i64, ptr %.sroa.424.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.sroa.9, ptr noundef nonnull align 8 dereferenceable(144) %53, i64 144, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef nonnull align 8 dereferenceable(200) %54, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %55 = icmp eq i64 %29, 9
  br i1 %55, label %107, label %.sink.split

.sink.split:                                      ; preds = %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE.exit", %42, %52
  %.sroa.9.sroa.0.1 = phi i64 [ %.sroa.424.0.copyload, %52 ], [ %39, %42 ], [ %65, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE.exit" ]
  %.sroa.0.1 = phi i64 [ %29, %52 ], [ 8, %42 ], [ 8, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE.exit" ]
  %.sroa.748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.748.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.sroa.9, i64 144, i1 false)
  %.sroa.849.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.849.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %21, i64 200, i1 false)
  store i64 %.sroa.0.1, ptr %0, align 8
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.sroa.0.1, ptr %.sroa.647.0..sroa_idx, align 8
  br label %106

56:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.6, i64 152, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %57, align 8
  store i64 9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Requirement$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hebdc59a81f745e8cE"(ptr noalias noundef nonnull align 8 dereferenceable(360) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %106

58:                                               ; preds = %.body56, %.body
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

60:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.632)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !33
  invoke void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc61 unwind label %62

.noexc61:                                         ; preds = %60
  invoke void @_ZN9uv_pep5087unnamed25parse_unnamed_requirement17he1d4dcd4c8488dedE.llvm.15773233984821272639(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %15, ptr noalias noundef nonnull align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 1 %23, i64 %25, ptr noalias noundef nonnull align 1 %6)
          to label %64 unwind label %62

.thread:                                          ; preds = %30
  %.sroa.038.0.copyload = load i64, ptr %17, align 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.sroa.9, ptr noundef nonnull align 8 dereferenceable(144) %61, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %107

62:                                               ; preds = %.noexc61, %60
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.body56:                                          ; preds = %87, %62
  %eh.lpad-body57 = phi { ptr, i32 } [ %63, %62 ], [ %88, %87 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %17) #23
          to label %common.resume unwind label %58

64:                                               ; preds = %.noexc61
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !33
  %65 = load i64, ptr %15, align 8, !range !29, !noundef !19
  %66 = icmp eq i64 %65, 6
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.632, ptr noundef nonnull align 8 dereferenceable(152) %67, i64 152, i1 false)
  br i1 %66, label %82, label %68

68:                                               ; preds = %64
  %.sroa.645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 160
  %.sroa.237.160..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.237, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.237.160..sroa_idx, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.645.0..sroa_idx, i64 192, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.237, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.632, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.sroa.9, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.632, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.632)
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(112) %32)
          to label %71 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %17) #23
          to label %common.resume unwind label %80

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !39
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %17, i64 noundef 1, i64 noundef 1)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load i64, ptr %72, align 8, !range !52, !noalias !39, !noundef !19
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE.exit", label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8, !noalias !39, !nonnull !19, !noundef !19
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !39, !noundef !19
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %76, i64 noundef %73, i64 noundef %78)
  br label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE.exit"

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE.exit": ; preds = %71, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.sink.split

82:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.632, i64 152, i1 false)
  %83 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !53
  %84 = call noalias noundef align 8 dereferenceable_or_null(152) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 152, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !53
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 152) #25
          to label %.noexc64 unwind label %87

.noexc64:                                         ; preds = %86
  unreachable

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %13) #23
          to label %.body56 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

91:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %84, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.632, i64 152, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %84, ptr %92, align 8
  store i64 9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.632)
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(112) %32)
          to label %95 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %17) #23
          to label %common.resume unwind label %104

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !56
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %17, i64 noundef 1, i64 noundef 1)
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !range !52, !noalias !56, !noundef !19
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE.exit66", label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !noalias !56, !nonnull !19, !noundef !19
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !56, !noundef !19
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %103, ptr noundef nonnull %100, i64 noundef %97, i64 noundef %102)
  br label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE.exit66"

104:                                              ; preds = %93
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE.exit66": ; preds = %95, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %106

106:                                              ; preds = %.sink.split, %_ZN4core3ops8function6FnOnce9call_once17ha1954f52dfb0f966E.exit, %56, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE.exit66"
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

107:                                              ; preds = %.thread, %52
  %.sroa.9.sroa.0.075 = phi i64 [ %.sroa.038.0.copyload, %.thread ], [ %.sroa.424.0.copyload, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.9.sroa.0.075, ptr %7, align 8
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.571.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.sroa.9, i64 144, i1 false)
  %108 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !69
  %109 = call noalias noundef align 8 dereferenceable_or_null(152) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 152, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !69
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %_ZN4core3ops8function6FnOnce9call_once17ha1954f52dfb0f966E.exit

111:                                              ; preds = %107
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 152) #25
          to label %.noexc.i unwind label %112, !noalias !74

.noexc.i:                                         ; preds = %111
  unreachable

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %7) #23
          to label %common.resume unwind label %114, !noalias !74

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !74
  unreachable

_ZN4core3ops8function6FnOnce9call_once17ha1954f52dfb0f966E.exit: ; preds = %107
  store i64 %.sroa.9.sroa.0.075, ptr %109, align 8
  %.sroa.571.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %109, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.571.0..sroa_idx72, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.sroa.9, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %109, ptr %116, align 8
  store i64 9, ptr %0, align 8
  br label %106
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h3cf6aa5ce20d4fb5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !19, !align !75, !noundef !19
  %5 = load ptr, ptr %4, align 8, !align !75, !noundef !19
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.2) #25
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !19, !noundef !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void %9(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h047ac4cb8645683cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !19, !align !75, !noundef !19
  %4 = tail call noundef zeroext i1 @"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17had0c77220958f3b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19a4d38c38da55ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !19, !align !76, !noundef !19
  %4 = tail call noundef zeroext i1 @"_ZN65_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Debug$GT$3fmt17hea7a90cef2bc9e25E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h31a0996e6293d0b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !19, !align !75, !noundef !19
  %4 = tail call noundef zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd85cecd08a7876c8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h776822e5f2bdb2caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !19, !align !76, !noundef !19
  %.val = load i8, ptr %2, align 1, !range !77, !noundef !19
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h776822e5f2bdb2caE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h776822e5f2bdb2caE.26", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h77cabfeb1e518e29E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !19, !align !75, !noundef !19
  %4 = tail call noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h31f6ee2d152f68e2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h90f54159a67da98aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !19, !align !75, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !range !81, !alias.scope !78, !noalias !82, !noundef !19
  %8 = icmp eq i32 %7, 1000000000
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !84
  store ptr %5, ptr %4, align 8, !noalias !84
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.68, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !84
  br label %"_ZN82_$LT$uv_cache_info..cache_info..DirectoryTimestamp$u20$as$u20$core..fmt..Debug$GT$3fmt17h441eab7701678748E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !84
  store ptr %5, ptr %3, align 8, !noalias !84
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.70, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.69)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !84
  br label %"_ZN82_$LT$uv_cache_info..cache_info..DirectoryTimestamp$u20$as$u20$core..fmt..Debug$GT$3fmt17h441eab7701678748E.exit"

"_ZN82_$LT$uv_cache_info..cache_info..DirectoryTimestamp$u20$as$u20$core..fmt..Debug$GT$3fmt17h441eab7701678748E.exit": ; preds = %9, %11
  %.sroa.0.0.in.i = phi i1 [ %12, %11 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha679ff6339ca9693E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !19, !align !75, !noundef !19
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcafc0ce3b76415f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !19, !align !75, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %6 = load i64, ptr %5, align 8, !range !21, !alias.scope !85, !noalias !88, !noundef !19
  %7 = icmp eq i64 %6, 8
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !90
  store ptr %5, ptr %4, align 8, !noalias !90
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.72, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.71)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !90
  br label %"_ZN97_$LT$uv_requirements_txt..requirement..RequirementsTxtRequirement$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d0bc9d32498093cE.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !90
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %3, align 8, !noalias !90
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.74, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.73)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !90
  br label %"_ZN97_$LT$uv_requirements_txt..requirement..RequirementsTxtRequirement$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d0bc9d32498093cE.exit"

"_ZN97_$LT$uv_requirements_txt..requirement..RequirementsTxtRequirement$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d0bc9d32498093cE.exit": ; preds = %8, %10
  %.sroa.0.0.in.i = phi i1 [ %12, %10 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcef8bc5a76815068E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !19, !align !75, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %6 = load i64, ptr %5, align 8, !range !94, !alias.scope !91, !noalias !95, !noundef !19
  %7 = icmp eq i64 %6, 9
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !97
  store ptr %5, ptr %4, align 8, !noalias !97
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.65, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !97
  br label %"_ZN78_$LT$uv_cache_info..cache_info..CacheInfoError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1ecfa038b1b7100E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !97
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %3, align 8, !noalias !97
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.67, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !97
  br label %"_ZN78_$LT$uv_cache_info..cache_info..CacheInfoError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1ecfa038b1b7100E.exit"

"_ZN78_$LT$uv_cache_info..cache_info..CacheInfoError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1ecfa038b1b7100E.exit": ; preds = %8, %10
  %.sroa.0.0.in.i = phi i1 [ %12, %10 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0b415e2ff96e4dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !19, !align !75, !noundef !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !98
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %8, ptr %3, align 8, !noalias !98
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17haa38246fc193bf01E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.58, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.59, i64 noundef 9, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.53, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.60, i64 noundef 6, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.54, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.61, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.55, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.62, i64 noundef 3, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.56, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.63, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.57)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !98
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he22980b13b57c559E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !19, !align !75, !noundef !19
  %.val = load ptr, ptr %3, align 8, !nonnull !19, !noundef !19
  %4 = load i64, ptr %.val, align 8, !noalias !102, !noundef !19
  %5 = lshr i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he71b5d6ed51dd453E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !19, !align !76, !noundef !19
  %4 = tail call noundef zeroext i1 @"_ZN65_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Debug$GT$3fmt17heb515d7435348f05E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1bba1b9d41edbae8E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !19, !align !75, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %5 = load ptr, ptr %4, align 8, !alias.scope !105, !noalias !108, !align !75, !noundef !19
  store ptr null, ptr %4, align 8, !alias.scope !105, !noalias !108
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4core3ops8function6FnOnce9call_once17hcc18a9bcc0c0d951E.exit

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.2) #25, !noalias !111
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hcc18a9bcc0c0d951E.exit: ; preds = %2
  %8 = load ptr, ptr %5, align 8, !noalias !111, !nonnull !19, !noundef !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  call void %8(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3), !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h5c096e848d563f7dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(112) %4)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %3) #23
          to label %21 unwind label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !112
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %3, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !52, !noalias !112, !noundef !19
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %2, align 8, !noalias !112, !nonnull !19, !noundef !19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !112, !noundef !19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %9, i64 noundef %14)
          to label %20 unwind label %18

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

18:                                               ; preds = %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %21

20:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !112
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 152, i64 noundef 8) #24
  ret void

21:                                               ; preds = %18, %5
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %6, %5 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 152, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !125, !noundef !19
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h29151e760f4a4324E.exit", label %6

"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h29151e760f4a4324E.exit": ; preds = %.sink.split.i.i.i.i, %7, %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %switch.i.i = icmp samesign ult i64 %4, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h29151e760f4a4324E.exit", label %7

7:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !alias.scope !138, !noundef !19
  switch i32 %9, label %10 [
    i32 0, label %.sink.split.i.i.i.i
    i32 1, label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h29151e760f4a4324E.exit"
    i32 3, label %.sink.split.i.i.i.i
  ]

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !138
  store ptr @anon.1a2f6e593a6e91693d9e64657289d93e.21.llvm.4810286183617026763, ptr %3, align 8, !noalias !138
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8, !noalias !138
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8, !noalias !138
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %13, align 8, !noalias !138
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %14, align 8, !noalias !138
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1a2f6e593a6e91693d9e64657289d93e.23.llvm.4810286183617026763) #25, !noalias !138
  unreachable

.sink.split.i.i.i.i:                              ; preds = %7, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h88cd20c80d04a1aaE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
  br label %"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h29151e760f4a4324E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$uv_cache_info..git_info..Tags$GT$$GT$17h942901a69de81baaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !139, !noundef !19
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5813b729b033d5eE.llvm.4810286183617026763"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !140
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa29a6a2ec7f611bE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !140
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..git_info..Commit$GT$$GT$17h786d0c0023873e21E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !52, !noundef !19
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr52drop_in_place$LT$uv_cache_info..git_info..Commit$GT$17h3e7bbc41e8bae2daE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !147
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !52, !noalias !147, !noundef !19
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr52drop_in_place$LT$uv_cache_info..git_info..Commit$GT$17h3e7bbc41e8bae2daE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !147, !nonnull !19, !noundef !19
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !147, !noundef !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr52drop_in_place$LT$uv_cache_info..git_info..Commit$GT$17h3e7bbc41e8bae2daE.exit"

"_ZN4core3ptr52drop_in_place$LT$uv_cache_info..git_info..Commit$GT$17h3e7bbc41e8bae2daE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !147
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h3dd43aa5fa181743E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.11, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h8ec7ad425df4d292E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.11, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h9960a7db55ce76dfE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.11, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17ha0cad48e1734ab77E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.11, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hb59b6aea5544c737E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.11, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hccd62fac5f5b525aE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.11, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h5f3f00328c88375cE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.52, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h83208962a3fbc525E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h4c1ea9c0d01e4470E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !19, !nonnull !19
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h83dd33e3d5ca621fE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h4c1ea9c0d01e4470E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !19, !nonnull !19
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17hb47916c00c5111daE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h4c1ea9c0d01e4470E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !19, !nonnull !19
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17he89c7ca8f25e7ec1E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.13.llvm.5377227191963605711, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h827452398fdae8e2E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h9931253334491103E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hf5d30261c3060e5cE.llvm.5377227191963605711(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h13d093e93426f519E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 -3090075535272002891, i64 8647797343939014799 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h33fe0f2547586d45E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 -7612185719703984567, i64 8234634268103967611 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h41fa3e4325e54394E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 -8908771318453591672, i64 6840792348743148821 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h5c1315ca3341f5afE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 1210728616933144741, i64 9054687827354594215 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h7152a21942845bc3E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 2871802240348943966, i64 -646868952272425118 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17hf202fa9a535529d3E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 -7592605326657734995, i64 -3328214069997491669 }
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h01ffcfdcf0a4ce71E"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  %8 = invoke noundef align 8 ptr @_ZN6anyhow7nightly21request_ref_backtrace17h17f9f8fc7a559c64E(ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.13.llvm.5377227191963605711)
          to label %9 unwind label %20

9:                                                ; preds = %3
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h42538a8e521e1a3eE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6)
          to label %13 unwind label %20

12:                                               ; preds = %9
  store i64 3, ptr %5, align 8
  br label %14

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %7, align 8, !nonnull !19, !noundef !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !160
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %16, align 8, !noalias !160
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %17, align 8, !noalias !160
  %18 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he908241dbc8e9691E.llvm.5377227191963605711"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.42.llvm.5377227191963605711, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %18

19:                                               ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm

20:                                               ; preds = %11, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #23
          to label %19 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE.llvm.5377227191963605711(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = add i64 %1, -1
  %4 = icmp sgt i64 %3, -1
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E.llvm.5377227191963605711.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef range(i64 1, -9223372036854775807) %1) #24
  br label %_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E.llvm.5377227191963605711.exit

_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E.llvm.5377227191963605711.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E.llvm.5377227191963605711.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E.llvm.5377227191963605711.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %1, i64 noundef %0) #25
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E.llvm.5377227191963605711(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr null, i64 %1
  br label %10

8:                                                ; preds = %4
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  br i1 %3, label %15, label %13

10:                                               ; preds = %13, %15, %6
  %.sroa.05.0 = phi ptr [ %7, %6 ], [ %16, %15 ], [ %14, %13 ]
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %2, 1
  ret { ptr, i64 } %12

13:                                               ; preds = %8
  %14 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #24
  br label %10

15:                                               ; preds = %8
  %16 = tail call noalias noundef ptr @__rust_alloc_zeroed(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #24
  br label %10
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h19cac13090fe5d77E.llvm.5377227191963605711"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef range(i64 1, -9223372036854775807) 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE.llvm.5377227191963605711.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 80) #25
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17h970bcf8bebbd61e9E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #23
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE.llvm.5377227191963605711.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h261988762e365fd3E.llvm.5377227191963605711"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 88, i64 noundef range(i64 1, -9223372036854775807) 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE.llvm.5377227191963605711.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 88) #25
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr211drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$$GT$$GT$17hbed675049789d066E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #23
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE.llvm.5377227191963605711.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h403648cad14b7348E.llvm.5377227191963605711"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef range(i64 1, -9223372036854775807) 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE.llvm.5377227191963605711.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 80) #25
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h0790d5e281dce567E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #23
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE.llvm.5377227191963605711.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c784ecea0ed09d3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !52, !noundef !19
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.24, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.26, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5837a1bde1f5df5dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !range !81, !noundef !19
  %6 = icmp eq i32 %5, 1000000000
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.24, i64 noundef 4)
  br label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.26, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %9, %7
  %.sroa.0.0.in = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f844fcce5c76ab7E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !139, !noundef !19
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.24, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.26, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %9, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h487dc291d394ea44E.llvm.5377227191963605711(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.30, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hb43a16382ea47f96E.llvm.5377227191963605711(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.32, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hfab653b5fb86920fE.llvm.5377227191963605711(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.34, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h281d874a0471323bE.llvm.5377227191963605711(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17h970bcf8bebbd61e9E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$$GT$17h84b14d85604ebb90E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #24
  resume { ptr, i32 } %3

"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$$GT$17h84b14d85604ebb90E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h2d6aa046920cc154E.llvm.5377227191963605711(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr211drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$$GT$$GT$17hbed675049789d066E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
          to label %"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$$GT$$GT$$GT$17h232e399d4c7eb589E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #24
  resume { ptr, i32 } %3

"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$$GT$$GT$$GT$17h232e399d4c7eb589E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h38a0005164953713E.llvm.5377227191963605711(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h0790d5e281dce567E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17hc9e29cddc5e9cb96E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #24
  resume { ptr, i32 } %3

"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17hc9e29cddc5e9cb96E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h18ebe9f1c01ddd29E.llvm.5377227191963605711(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.36, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h72fbd67e19653539E.llvm.5377227191963605711(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.38, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h748fdafdf4c6baf0E.llvm.5377227191963605711(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.40, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h45d5c7f0537cae29E.llvm.5377227191963605711(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp eq i64 %1, -8919772331720176653
  %5 = icmp eq i64 %2, 4524654817230186406
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error16context_downcast17hc7353dddd3d6bc8bE.llvm.5377227191963605711(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  switch i64 %1, label %.thread [
    i64 -5076933981314334344, label %4
    i64 -3090075535272002891, label %7
  ]

4:                                                ; preds = %3
  %5 = icmp eq i64 %2, 7199936582794304877
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %spec.select = select i1 %5, ptr %6, ptr null
  br label %.thread

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, 8647797343939014799
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %spec.select10 = select i1 %8, ptr %9, ptr null
  br label %.thread

.thread:                                          ; preds = %7, %4, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %spec.select, %4 ], [ %spec.select10, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error16context_downcast17hd0cd2ae2b58a73e2E.llvm.5377227191963605711(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  switch i64 %1, label %.thread [
    i64 -8919772331720176653, label %4
    i64 -5415108875875117249, label %7
  ]

4:                                                ; preds = %3
  %5 = icmp eq i64 %2, 4524654817230186406
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %spec.select = select i1 %5, ptr %6, ptr null
  br label %.thread

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, 270197166255805885
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %spec.select10 = select i1 %8, ptr %9, ptr null
  br label %.thread

.thread:                                          ; preds = %7, %4, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %spec.select, %4 ], [ %spec.select10, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17context_drop_rest17h5b0ab51881d4271bE.llvm.5377227191963605711(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = icmp eq i64 %1, -5076933981314334344
  %7 = icmp eq i64 %2, 7199936582794304877
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %24, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %10 = load i64, ptr %9, align 8, !range !125, !alias.scope !170, !noundef !19
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h7a1896d6824dc10bE.exit", label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %switch.i.i.i.i.i = icmp samesign ult i64 %10, 2
  br i1 %switch.i.i.i.i.i, label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h7a1896d6824dc10bE.exit", label %13

13:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !alias.scope !183, !noundef !19
  switch i32 %15, label %16 [
    i32 0, label %.sink.split.i.i.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h7a1896d6824dc10bE.exit"
    i32 3, label %.sink.split.i.i.i.i.i.i.i
  ]

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !183
  store ptr @anon.1a2f6e593a6e91693d9e64657289d93e.21.llvm.4810286183617026763, ptr %5, align 8, !noalias !183
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %17, align 8, !noalias !183
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %18, align 8, !noalias !183
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %19, align 8, !noalias !183
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %20, align 8, !noalias !183
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1a2f6e593a6e91693d9e64657289d93e.23.llvm.4810286183617026763) #25
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %16
  unreachable

.sink.split.i.i.i.i.i.i.i:                        ; preds = %13, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h88cd20c80d04a1aaE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(40) %21)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h7a1896d6824dc10bE.exit" unwind label %22

common.resume:                                    ; preds = %25, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #24
  br label %common.resume

24:                                               ; preds = %3
  invoke void @"_ZN4core3ptr165drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$$GT$17h525ba2bf9f8aa741E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h7a1896d6824dc10bE.exit" unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #24
  br label %common.resume

"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h7a1896d6824dc10bE.exit": ; preds = %24, %.sink.split.i.i.i.i.i.i.i, %13, %12, %8
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17context_drop_rest17h5d020a47c0fb9021E.llvm.5377227191963605711(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, -8919772331720176653
  %5 = icmp eq i64 %2, 4524654817230186406
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %3
  invoke void @"_ZN4core3ptr257drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$$GT$$GT$$GT$17h588f567ccb5a8be6E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h85a59fd9524912c6E.exit" unwind label %7

common.resume:                                    ; preds = %10, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #24
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

9:                                                ; preds = %3
  invoke void @"_ZN4core3ptr257drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$$GT$$GT$17h1ddabb3019d69e19E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h85a59fd9524912c6E.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h85a59fd9524912c6E.exit": ; preds = %9, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17hf119d47f2bce401dE.llvm.5377227191963605711(ptr noundef nonnull %0, i64 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %7 = load i64, ptr %6, align 8, !range !125, !alias.scope !190, !noundef !19
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17he99baa387f6841ceE.exit", label %9

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %switch.i.i.i.i.i = icmp samesign ult i64 %7, 2
  br i1 %switch.i.i.i.i.i, label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17he99baa387f6841ceE.exit", label %10

10:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !alias.scope !203, !noundef !19
  switch i32 %12, label %13 [
    i32 0, label %.sink.split.i.i.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17he99baa387f6841ceE.exit"
    i32 3, label %.sink.split.i.i.i.i.i.i.i
  ]

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !203
  store ptr @anon.1a2f6e593a6e91693d9e64657289d93e.21.llvm.4810286183617026763, ptr %5, align 8, !noalias !203
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8, !noalias !203
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %15, align 8, !noalias !203
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %16, align 8, !noalias !203
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %17, align 8, !noalias !203
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1a2f6e593a6e91693d9e64657289d93e.23.llvm.4810286183617026763) #25
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %13
  unreachable

.sink.split.i.i.i.i.i.i.i:                        ; preds = %10, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h88cd20c80d04a1aaE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17he99baa387f6841ceE.exit" unwind label %19

19:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #24
  resume { ptr, i32 } %20

"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17he99baa387f6841ceE.exit": ; preds = %3, %9, %10, %.sink.split.i.i.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error23object_reallocate_boxed17h344e318cfb7e2068E.llvm.5377227191963605711(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !204
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !204
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 24) #25
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h757fbcb695caeb94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %.body unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

.body:                                            ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E"(ptr noalias noundef align 8 dereferenceable(48) %14) #23
          to label %35 unwind label %33

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %17 = load i64, ptr %16, align 8, !range !125, !alias.scope !207, !noundef !19
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E.exit", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %switch.i.i.i = icmp samesign ult i64 %17, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E.exit", label %20

20:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !alias.scope !222, !noundef !19
  switch i32 %22, label %23 [
    i32 0, label %.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E.exit"
    i32 3, label %.sink.split.i.i.i.i.i
  ]

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !222
  store ptr @anon.1a2f6e593a6e91693d9e64657289d93e.21.llvm.4810286183617026763, ptr %3, align 8, !noalias !222
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %24, align 8, !noalias !222
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %25, align 8, !noalias !222
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %26, align 8, !noalias !222
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %27, align 8, !noalias !222
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1a2f6e593a6e91693d9e64657289d93e.23.llvm.4810286183617026763) #25
          to label %.noexc6 unwind label %29

.noexc6:                                          ; preds = %23
  unreachable

.sink.split.i.i.i.i.i:                            ; preds = %20, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h88cd20c80d04a1aaE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(40) %28)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E.exit" unwind label %29

29:                                               ; preds = %.sink.split.i.i.i.i.i, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %35

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E.exit": ; preds = %20, %19, %15, %.sink.split.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #24
  %31 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %32 = insertvalue { ptr, ptr } %31, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.32, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

35:                                               ; preds = %.body, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %11, %.body ]
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error23object_reallocate_boxed17h677e4ed121a870c1E.llvm.5377227191963605711(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !223
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 32, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !223
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 32) #25
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr179drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$$GT$17h8816f7eb924f985dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #23
          to label %.body unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

.body:                                            ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E"(ptr noalias noundef align 8 dereferenceable(48) %14) #23
          to label %35 unwind label %33

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %17 = load i64, ptr %16, align 8, !range !125, !alias.scope !226, !noundef !19
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E.exit", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %switch.i.i.i = icmp samesign ult i64 %17, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E.exit", label %20

20:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !alias.scope !241, !noundef !19
  switch i32 %22, label %23 [
    i32 0, label %.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E.exit"
    i32 3, label %.sink.split.i.i.i.i.i
  ]

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !241
  store ptr @anon.1a2f6e593a6e91693d9e64657289d93e.21.llvm.4810286183617026763, ptr %3, align 8, !noalias !241
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %24, align 8, !noalias !241
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %25, align 8, !noalias !241
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %26, align 8, !noalias !241
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %27, align 8, !noalias !241
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1a2f6e593a6e91693d9e64657289d93e.23.llvm.4810286183617026763) #25
          to label %.noexc6 unwind label %29

.noexc6:                                          ; preds = %23
  unreachable

.sink.split.i.i.i.i.i:                            ; preds = %20, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h88cd20c80d04a1aaE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(40) %28)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E.exit" unwind label %29

29:                                               ; preds = %.sink.split.i.i.i.i.i, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %35

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E.exit": ; preds = %20, %19, %15, %.sink.split.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #24
  %31 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %32 = insertvalue { ptr, ptr } %31, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

35:                                               ; preds = %.body, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %11, %.body ]
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error23object_reallocate_boxed17he7844f3d5e98f281E.llvm.5377227191963605711(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !242
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !242
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 24) #25
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$17h2eb5d0267eb2e42dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %.body unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

.body:                                            ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E"(ptr noalias noundef align 8 dereferenceable(48) %14) #23
          to label %35 unwind label %33

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %17 = load i64, ptr %16, align 8, !range !125, !alias.scope !245, !noundef !19
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E.exit", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %switch.i.i.i = icmp samesign ult i64 %17, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E.exit", label %20

20:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !alias.scope !260, !noundef !19
  switch i32 %22, label %23 [
    i32 0, label %.sink.split.i.i.i.i.i
    i32 1, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E.exit"
    i32 3, label %.sink.split.i.i.i.i.i
  ]

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !260
  store ptr @anon.1a2f6e593a6e91693d9e64657289d93e.21.llvm.4810286183617026763, ptr %3, align 8, !noalias !260
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %24, align 8, !noalias !260
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %25, align 8, !noalias !260
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %26, align 8, !noalias !260
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %27, align 8, !noalias !260
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1a2f6e593a6e91693d9e64657289d93e.23.llvm.4810286183617026763) #25
          to label %.noexc6 unwind label %29

.noexc6:                                          ; preds = %23
  unreachable

.sink.split.i.i.i.i.i:                            ; preds = %20, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h88cd20c80d04a1aaE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(40) %28)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E.exit" unwind label %29

29:                                               ; preds = %.sink.split.i.i.i.i.i, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %35

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E.exit": ; preds = %20, %19, %15, %.sink.split.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #24
  %31 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %32 = insertvalue { ptr, ptr } %31, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.34, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

35:                                               ; preds = %.body, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %11, %.body ]
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$20construct_from_adhoc17h9cfea933d3d5e54aE.llvm.5377227191963605711"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf60f71073c0d972eE.llvm.5377227191963605711"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.41.llvm.5377227191963605711, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17h5b15141abc3527fbE.llvm.5377227191963605711"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #4 {
  %5 = alloca [24 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he908241dbc8e9691E.llvm.5377227191963605711"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.42.llvm.5377227191963605711, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17hf2fe0118e8e61061E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #4 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %5, align 8
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0e85b24babf7e77aE.llvm.5377227191963605711"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.43.llvm.5377227191963605711, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hbefe2fe8ed4e7491E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h42538a8e521e1a3eE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %2)
          to label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$20construct_from_adhoc17h9cfea933d3d5e54aE.llvm.5377227191963605711.exit" unwind label %7

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$20construct_from_adhoc17h9cfea933d3d5e54aE.llvm.5377227191963605711.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %5 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf60f71073c0d972eE.llvm.5377227191963605711"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.41.llvm.5377227191963605711, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0e85b24babf7e77aE.llvm.5377227191963605711"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !261
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 88, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !261
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h261988762e365fd3E.llvm.5377227191963605711.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 88) #25
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr211drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$$GT$$GT$17hbed675049789d066E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #23
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h261988762e365fd3E.llvm.5377227191963605711.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he908241dbc8e9691E.llvm.5377227191963605711"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !264
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !264
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h19cac13090fe5d77E.llvm.5377227191963605711.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 80) #25
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17h970bcf8bebbd61e9E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #23
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h19cac13090fe5d77E.llvm.5377227191963605711.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf60f71073c0d972eE.llvm.5377227191963605711"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !267
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !267
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h403648cad14b7348E.llvm.5377227191963605711.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 80) #25
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h0790d5e281dce567E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #23
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h403648cad14b7348E.llvm.5377227191963605711.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h2070ba3dfe06e41aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h5b24f7dcc2b2390dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.44, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h3e8524a6e913852fE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.46, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.45)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h3e8524a6e913852fE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.48, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.47)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0d39fbc85c89cd38E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h7883600879d35231E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h5b24f7dcc2b2390dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.44, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h3e8524a6e913852fE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.46, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.49)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h3e8524a6e913852fE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.48, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.50)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0d39fbc85c89cd38E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17hae42640741dca22dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.13.llvm.5377227191963605711, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17hf2e6e73cd0c8f23eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2cf7fe9b33e64fe994f363a54c9abdc5.52, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17hd2b54eb5cfeda661E"(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17hd4fbc6f04e4b32cdE"(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h7d2032b66260b962E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %3 = load ptr, ptr %0, align 8, !alias.scope !270, !noalias !273, !nonnull !19, !align !76, !noundef !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !270, !noalias !273, !noundef !19
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !270
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hcb19f5f688d8b7e1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !19, !noundef !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !19
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h35923bb59144f1f4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h1efb88ba36ca28a9E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ad756421e4f5ba5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h1efb88ba36ca28a9E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d518b19c83dfb7dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h1efb88ba36ca28a9E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h9772fe7bc385b47aE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h4c1ea9c0d01e4470E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !19, !nonnull !19
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hb563fde954e0b5d5E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h4c1ea9c0d01e4470E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !19, !nonnull !19
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hcc70899b294c9e5dE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h4c1ea9c0d01e4470E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !19, !nonnull !19
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h92b976d92c5eece6E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h5b1961b3505e4f89E(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17ha323bb2d65ba7076E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h5b1961b3505e4f89E(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17heae18e56742940a1E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h5b1961b3505e4f89E(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h838f2e3d084a5e51E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h4c1ea9c0d01e4470E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !19, !nonnull !19
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf0f0a9ff7183dd5eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h4c1ea9c0d01e4470E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !19, !nonnull !19
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf4a40a7a5ca17dcfE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h4c1ea9c0d01e4470E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !19, !nonnull !19
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !19, !align !75, !noundef !19
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN15uv_requirements13specification25RequirementsSpecification12from_sources17h2eba8101440dafe4E(ptr dead_on_unwind noalias noundef writable writeonly sret([3104 x i8]) align 8 captures(none) dereferenceable(3104) initializes((336, 408), (464, 472), (482, 483)) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(144) %8) unnamed_addr #8 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 482
  store i8 0, ptr %18, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15uv_requirements13specification25RequirementsSpecification13parse_package17h903f62360f458ef8E(ptr dead_on_unwind noalias noundef writable writeonly sret([400 x i8]) align 8 captures(none) dereferenceable(400) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [360 x i8], align 8
  %11 = alloca [360 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 24) acquire, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit, label %16, !prof !275

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 24), i1 noundef zeroext false, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2cf7fe9b33e64fe994f363a54c9abdc5.76)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit

_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit: ; preds = %3, %16
  %17 = load ptr, ptr %12, align 8, !nonnull !19, !align !76, !noundef !19
  %18 = load i64, ptr %13, align 8, !noundef !19
  call void @_ZN19uv_requirements_txt11requirement26RequirementsTxtRequirement5parse17h7d2c3eff1dde5bc5E(ptr noalias noundef nonnull sret([360 x i8]) align 8 captures(none) dereferenceable(360) %11, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %19 = load i64, ptr %11, align 8, !range !94, !alias.scope !279, !noalias !281, !noundef !19
  %20 = icmp eq i64 %19, 9
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !283, !noalias !284
  br i1 %20, label %23, label %33

23:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !285
  store ptr %22, ptr %7, align 8, !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !286
  store ptr %12, ptr %4, align 8, !noalias !286
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb81124fcf3c28e7cE", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !286
  store ptr @anon.8e6da3a3a297655318879c475f257cc4.177.llvm.3846089196820352501, ptr %5, align 8, !noalias !286
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %24, align 8, !noalias !286
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %25, align 8, !noalias !286
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %26, align 8, !noalias !286
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %27, align 8, !noalias !286
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE.llvm.3846089196820352501"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
          to label %34 unwind label %29, !noalias !290

28:                                               ; preds = %29
  resume { ptr, i32 } %30

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h5c096e848d563f7dE.llvm.3846089196820352501"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #23
          to label %28 unwind label %31, !noalias !290

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !290
  unreachable

33:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17hbc20ca15f55b63c7E.exit
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.8.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.9.0..sroa_idx, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %19, ptr %10, align 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %.sroa.6.0..sroa_idx2, align 8
  call void @"_ZN19uv_requirements_txt198_$LT$impl$u20$core..convert..From$LT$uv_requirements_txt..requirement..RequirementsTxtRequirement$GT$$u20$for$u20$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$4from17h34221f86bbb5e50eE"(ptr noalias noundef nonnull sret([400 x i8]) align 8 captures(none) dereferenceable(400) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(360) %10)
  br label %37

34:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !286
  %35 = call noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h7b865d2da3ecbc8fE"(ptr noalias noundef nonnull align 8 %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  store i64 8, ptr %0, align 8
  br label %37

37:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN15uv_requirements13specification25RequirementsSpecification19from_simple_sources17h9e7edc3b70bf7202E(ptr dead_on_unwind noalias noundef writable writeonly sret([3136 x i8]) align 8 captures(none) dereferenceable(3136) initializes((0, 24), (3128, 3129)) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(144) %3) unnamed_addr #9 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15uv_requirements13specification25RequirementsSpecification17from_requirements17h0692a6e3312e2e12E(ptr dead_on_unwind noalias noundef writable writeonly sret([304 x i8]) align 8 captures(none) dereferenceable(304) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [304 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !291, !noalias !294
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !291, !noalias !294, !nonnull !19, !noundef !19
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !291, !noalias !294
  %6 = icmp ult i64 %.sroa.5.0.copyload.i, 24530244778869085
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [376 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  %8 = icmp sgt i64 %.sroa.0.0.copyload.i, -1
  tail call void @llvm.assume(i1 %8)
  store ptr %.sroa.4.0.copyload.i, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %.sroa.6.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2b85658ba4db171eE.llvm.13813839954057361932"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.677d2eedf87e815ea95bf160cff47f22.1.llvm.13813839954057361932)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr null, ptr %10, align 8, !alias.scope !296
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8, !alias.scope !296
  %.sroa.4.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx10.i, align 8, !alias.scope !296
  %.sroa.5.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx11.i, i8 0, i64 16, i1 false), !alias.scope !296
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.413.0..sroa_idx.i, align 8, !alias.scope !296
  %.sroa.514.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !296
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.416.0..sroa_idx.i, align 8, !alias.scope !296
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %.sroa.517.0..sroa_idx.i, align 8, !alias.scope !296
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 -9223372036854775808, ptr %12, align 8, !alias.scope !296
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %13, align 8, !alias.scope !296
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.421.0..sroa_idx.i, align 8, !alias.scope !296
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %.sroa.522.0..sroa_idx.i, align 8, !alias.scope !296
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr null, ptr %14, align 8, !alias.scope !296
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 288
  store i64 0, ptr %.sroa.425.0..sroa_idx.i, align 8, !alias.scope !296
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) @anon.fd5f00c4db84a39f870cbfe4c40778ba.339.llvm.14416484534961443645, i64 32, i1 false)
  store i64 3, ptr %4, align 8, !alias.scope !296
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 0, ptr %16, align 8, !alias.scope !296
  %.sroa.4.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i2, align 8, !alias.scope !296
  %.sroa.5.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i8 0, ptr %17, align 8, !alias.scope !296
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i3, i8 0, i64 16, i1 false), !alias.scope !296
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !296
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !296
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 -9223372036854775808, ptr %18, align 8, !alias.scope !296
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i64 -9223372036854775808, ptr %19, align 8, !alias.scope !296
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) @anon.fd5f00c4db84a39f870cbfe4c40778ba.339.llvm.14416484534961443645, i64 32, i1 false)
  store i64 3, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  invoke void @"_ZN4core3ptr111drop_in_place$LT$$u5b$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$u5d$$GT$17hd3ed08112279da37E.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 inttoptr (i64 8 to ptr), i64 noundef 0)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9ecf2b15f3199a4E.llvm.4810286183617026763.exit.i" unwind label %35, !noalias !299

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h3714ba684f95f0b7E.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #23
          to label %.body unwind label %44

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9ecf2b15f3199a4E.llvm.4810286183617026763.exit.i": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !302
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, i64 noundef 8, i64 noundef 400)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !range !52, !noalias !302, !noundef !19
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9ecf2b15f3199a4E.llvm.4810286183617026763.exit.i"
  %41 = load ptr, ptr %3, align 8, !noalias !302, !nonnull !19, !noundef !19
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !302, !noundef !19
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx11.i, ptr noundef nonnull %41, i64 noundef %38, i64 noundef %43)
  br label %46

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

46:                                               ; preds = %40, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9ecf2b15f3199a4E.llvm.4810286183617026763.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %35
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15uv_requirements13specification25RequirementsSpecification16from_constraints17h493f0eb24bba9232E(ptr dead_on_unwind noalias noundef writable writeonly sret([304 x i8]) align 8 captures(none) dereferenceable(304) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [304 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !309, !noalias !312
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !309, !noalias !312, !nonnull !19, !noundef !19
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !309, !noalias !312
  %10 = icmp ult i64 %.sroa.5.0.copyload.i, 24530244778869085
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw [376 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  %12 = icmp sgt i64 %.sroa.0.0.copyload.i, -1
  tail call void @llvm.assume(i1 %12)
  store ptr %.sroa.4.0.copyload.i, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %11, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2b85658ba4db171eE.llvm.13813839954057361932"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.677d2eedf87e815ea95bf160cff47f22.1.llvm.13813839954057361932)
          to label %13 unwind label %63

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.019.0.copyload = load i64, ptr %2, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.420.0.copyload = load ptr, ptr %.sroa.420.0..sroa_idx, align 8, !nonnull !19, !noundef !19
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.521.0.copyload = load i64, ptr %.sroa.521.0..sroa_idx, align 8
  %14 = icmp ult i64 %.sroa.521.0.copyload, 24530244778869085
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw [376 x i8], ptr %.sroa.420.0.copyload, i64 %.sroa.521.0.copyload
  %16 = icmp sgt i64 %.sroa.019.0.copyload, -1
  tail call void @llvm.assume(i1 %16)
  store ptr %.sroa.420.0.copyload, ptr %6, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.420.0.copyload, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.019.0.copyload, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %.sroa.618.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h98476fbe40cb47b6E.llvm.13813839954057361932"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.677d2eedf87e815ea95bf160cff47f22.1.llvm.13813839954057361932)
          to label %17 unwind label %61

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr null, ptr %18, align 8, !alias.scope !314
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %19, align 8, !alias.scope !314
  %.sroa.4.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx10.i, align 8, !alias.scope !314
  %.sroa.5.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx11.i, i8 0, i64 16, i1 false), !alias.scope !314
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.413.0..sroa_idx.i, align 8, !alias.scope !314
  %.sroa.514.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !314
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.416.0..sroa_idx.i, align 8, !alias.scope !314
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 0, ptr %.sroa.517.0..sroa_idx.i, align 8, !alias.scope !314
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 -9223372036854775808, ptr %20, align 8, !alias.scope !314
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 0, ptr %21, align 8, !alias.scope !314
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.421.0..sroa_idx.i, align 8, !alias.scope !314
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %.sroa.522.0..sroa_idx.i, align 8, !alias.scope !314
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store ptr null, ptr %22, align 8, !alias.scope !314
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i64 0, ptr %.sroa.425.0..sroa_idx.i, align 8, !alias.scope !314
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) @anon.fd5f00c4db84a39f870cbfe4c40778ba.339.llvm.14416484534961443645, i64 32, i1 false)
  store i64 3, ptr %5, align 8, !alias.scope !314
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 0, ptr %24, align 8, !alias.scope !314
  %.sroa.4.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i12, align 8, !alias.scope !314
  %.sroa.5.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i8 0, ptr %25, align 8, !alias.scope !314
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i13, i8 0, i64 16, i1 false), !alias.scope !314
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !314
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !314
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i64 -9223372036854775808, ptr %26, align 8, !alias.scope !314
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i64 -9223372036854775808, ptr %27, align 8, !alias.scope !314
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) @anon.fd5f00c4db84a39f870cbfe4c40778ba.339.llvm.14416484534961443645, i64 32, i1 false)
  store i64 3, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  invoke void @"_ZN4core3ptr111drop_in_place$LT$$u5b$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$u5d$$GT$17hd3ed08112279da37E.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 inttoptr (i64 8 to ptr), i64 noundef 0)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9ecf2b15f3199a4E.llvm.4810286183617026763.exit.i" unwind label %43, !noalias !317

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h3714ba684f95f0b7E.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #23
          to label %.body unwind label %52

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9ecf2b15f3199a4E.llvm.4810286183617026763.exit.i": ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !320
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, i64 noundef 8, i64 noundef 400)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9ecf2b15f3199a4E.llvm.4810286183617026763.exit.i"
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !range !52, !noalias !320, !noundef !19
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %.noexc
  %49 = load ptr, ptr %4, align 8, !noalias !320, !nonnull !19, !noundef !19
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !320, !noundef !19
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx11.i, ptr noundef nonnull %49, i64 noundef %46, i64 noundef %51)
          to label %57 unwind label %54

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

54:                                               ; preds = %48, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9ecf2b15f3199a4E.llvm.4810286183617026763.exit.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %44, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..specified_requirement..NameRequirementSpecification$GT$$GT$17h7401479759395d5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #23
          to label %.thread unwind label %59

57:                                               ; preds = %.noexc, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !320
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..specified_requirement..NameRequirementSpecification$GT$$GT$17h7401479759395d5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

59:                                               ; preds = %63, %61, %.body
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

61:                                               ; preds = %13
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h136903f72c1dfbbbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %.thread unwind label %59

.thread:                                          ; preds = %.body, %61, %63
  %.pn.pn.pn24 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn24

63:                                               ; preds = %3
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h2e1712e3ae5fc0ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #23
          to label %.thread unwind label %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15uv_requirements13specification25RequirementsSpecification14from_overrides17he33a39d4afa8bfbeE(ptr dead_on_unwind noalias noundef writable writeonly sret([304 x i8]) align 8 captures(none) dereferenceable(304) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [304 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !327, !noalias !330
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !327, !noalias !330, !nonnull !19, !noundef !19
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !327, !noalias !330
  %14 = icmp ult i64 %.sroa.5.0.copyload.i, 24530244778869085
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw [376 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  %16 = icmp sgt i64 %.sroa.0.0.copyload.i, -1
  tail call void @llvm.assume(i1 %16)
  store ptr %.sroa.4.0.copyload.i, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2b85658ba4db171eE.llvm.13813839954057361932"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.677d2eedf87e815ea95bf160cff47f22.1.llvm.13813839954057361932)
          to label %21 unwind label %.thread

17:                                               ; preds = %94
  br i1 %.sroa.03.1.ph, label %96, label %.thread63

.thread:                                          ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %96

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %94

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.036.0.copyload = load i64, ptr %2, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.437.0.copyload = load ptr, ptr %.sroa.437.0..sroa_idx, align 8, !nonnull !19, !noundef !19
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.538.0.copyload = load i64, ptr %.sroa.538.0..sroa_idx, align 8
  %22 = icmp ult i64 %.sroa.538.0.copyload, 24530244778869085
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw [376 x i8], ptr %.sroa.437.0.copyload, i64 %.sroa.538.0.copyload
  %24 = icmp sgt i64 %.sroa.036.0.copyload, -1
  tail call void @llvm.assume(i1 %24)
  store ptr %.sroa.437.0.copyload, ptr %10, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.437.0.copyload, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.036.0.copyload, ptr %.sroa.534.0..sroa_idx, align 8
  %.sroa.635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %23, ptr %.sroa.635.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h98476fbe40cb47b6E.llvm.13813839954057361932"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.677d2eedf87e815ea95bf160cff47f22.1.llvm.13813839954057361932)
          to label %25 unwind label %19

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.043.0.copyload = load i64, ptr %3, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.444.0.copyload = load ptr, ptr %.sroa.444.0..sroa_idx, align 8, !nonnull !19, !noundef !19
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.545.0.copyload = load i64, ptr %.sroa.545.0..sroa_idx, align 8
  %26 = icmp ult i64 %.sroa.545.0.copyload, 24530244778869085
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw [376 x i8], ptr %.sroa.444.0.copyload, i64 %.sroa.545.0.copyload
  %28 = icmp sgt i64 %.sroa.043.0.copyload, -1
  tail call void @llvm.assume(i1 %28)
  store ptr %.sroa.444.0.copyload, ptr %8, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.444.0.copyload, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.043.0.copyload, ptr %.sroa.541.0..sroa_idx, align 8
  %.sroa.642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %27, ptr %.sroa.642.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2b85658ba4db171eE.llvm.13813839954057361932"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.677d2eedf87e815ea95bf160cff47f22.1.llvm.13813839954057361932)
          to label %29 unwind label %92

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr null, ptr %30, align 8, !alias.scope !332
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %31, align 8, !alias.scope !332
  %.sroa.4.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx10.i, align 8, !alias.scope !332
  %.sroa.5.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx11.i, i8 0, i64 16, i1 false), !alias.scope !332
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.413.0..sroa_idx.i, align 8, !alias.scope !332
  %.sroa.514.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !332
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.416.0..sroa_idx.i, align 8, !alias.scope !332
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 0, ptr %.sroa.517.0..sroa_idx.i, align 8, !alias.scope !332
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 -9223372036854775808, ptr %32, align 8, !alias.scope !332
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 0, ptr %33, align 8, !alias.scope !332
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.421.0..sroa_idx.i, align 8, !alias.scope !332
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 0, ptr %.sroa.522.0..sroa_idx.i, align 8, !alias.scope !332
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr null, ptr %34, align 8, !alias.scope !332
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i64 0, ptr %.sroa.425.0..sroa_idx.i, align 8, !alias.scope !332
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) @anon.fd5f00c4db84a39f870cbfe4c40778ba.339.llvm.14416484534961443645, i64 32, i1 false)
  store i64 3, ptr %7, align 8, !alias.scope !332
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 0, ptr %36, align 8, !alias.scope !332
  %.sroa.4.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i23, align 8, !alias.scope !332
  %.sroa.5.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i8 0, ptr %37, align 8, !alias.scope !332
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i24, i8 0, i64 16, i1 false), !alias.scope !332
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !332
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !332
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 -9223372036854775808, ptr %38, align 8, !alias.scope !332
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i64 -9223372036854775808, ptr %39, align 8, !alias.scope !332
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) @anon.fd5f00c4db84a39f870cbfe4c40778ba.339.llvm.14416484534961443645, i64 32, i1 false)
  store i64 3, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  invoke void @"_ZN4core3ptr111drop_in_place$LT$$u5b$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$u5d$$GT$17hd3ed08112279da37E.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 inttoptr (i64 8 to ptr), i64 noundef 0)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9ecf2b15f3199a4E.llvm.4810286183617026763.exit.i" unwind label %54, !noalias !335

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h3714ba684f95f0b7E.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #23
          to label %.body unwind label %63

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9ecf2b15f3199a4E.llvm.4810286183617026763.exit.i": ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !338
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, i64 noundef 8, i64 noundef 400)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9ecf2b15f3199a4E.llvm.4810286183617026763.exit.i"
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !range !52, !noalias !338, !noundef !19
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %.noexc
  %60 = load ptr, ptr %6, align 8, !noalias !338, !nonnull !19, !noundef !19
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !338, !noundef !19
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx11.i, ptr noundef nonnull %60, i64 noundef %57, i64 noundef %62)
          to label %68 unwind label %65

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

65:                                               ; preds = %59, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9ecf2b15f3199a4E.llvm.4810286183617026763.exit.i"
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %55, %54 ]
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..specified_requirement..NameRequirementSpecification$GT$$GT$17h7401479759395d5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67) #23
          to label %70 unwind label %90

68:                                               ; preds = %.noexc, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !338
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..specified_requirement..NameRequirementSpecification$GT$$GT$17h7401479759395d5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69)
          to label %74 unwind label %72

70:                                               ; preds = %72, %.body
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %eh.lpad-body, %.body ]
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h136903f72c1dfbbbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71) #23
          to label %.thread63 unwind label %90

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %70

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %76 = load ptr, ptr %.sroa.416.0..sroa_idx.i, align 8, !alias.scope !348, !nonnull !19, !noundef !19
  %77 = load i64, ptr %.sroa.517.0..sroa_idx.i, align 8, !alias.scope !348, !noundef !19
  invoke void @"_ZN4core3ptr111drop_in_place$LT$$u5b$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$u5d$$GT$17hd3ed08112279da37E.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 %76, i64 noundef %77)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9ecf2b15f3199a4E.llvm.4810286183617026763.exit.i26" unwind label %78, !noalias !345

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h3714ba684f95f0b7E.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75) #23
          to label %.thread63 unwind label %87

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9ecf2b15f3199a4E.llvm.4810286183617026763.exit.i26": ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !351
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75, i64 noundef 8, i64 noundef 400)
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load i64, ptr %80, align 8, !range !52, !noalias !351, !noundef !19
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9ecf2b15f3199a4E.llvm.4810286183617026763.exit.i26"
  %84 = load ptr, ptr %5, align 8, !noalias !351, !nonnull !19, !noundef !19
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = load i64, ptr %85, align 8, !noalias !351, !noundef !19
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %.sroa.517.0..sroa_idx.i, ptr noundef nonnull %84, i64 noundef %81, i64 noundef %86)
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

89:                                               ; preds = %83, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9ecf2b15f3199a4E.llvm.4810286183617026763.exit.i26"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

90:                                               ; preds = %97, %96, %94, %92, %70, %.body
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

92:                                               ; preds = %25
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..specified_requirement..NameRequirementSpecification$GT$$GT$17h7401479759395d5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #23
          to label %94 unwind label %90

94:                                               ; preds = %92, %19
  %.pn7.pn.pn.ph = phi { ptr, i32 } [ %20, %19 ], [ %93, %92 ]
  %.sroa.03.1.ph = phi i1 [ true, %19 ], [ false, %92 ]
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h136903f72c1dfbbbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #23
          to label %17 unwind label %90

95:                                               ; preds = %96
  br i1 %.sroa.04.052, label %97, label %.thread63

96:                                               ; preds = %.thread, %17
  %.sroa.04.052 = phi i1 [ true, %.thread ], [ false, %17 ]
  %.pn7.pn.pn.pn50 = phi { ptr, i32 } [ %18, %.thread ], [ %.pn7.pn.pn.ph, %17 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h2e1712e3ae5fc0ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %95 unwind label %90

.thread63:                                        ; preds = %78, %70, %17, %97, %95
  %.pn7.pn.pn.pn4966 = phi { ptr, i32 } [ %.pn7.pn.pn.pn50, %95 ], [ %.pn7.pn.pn.pn50, %97 ], [ %.pn7.pn.pn.ph, %17 ], [ %.pn, %70 ], [ %79, %78 ]
  resume { ptr, i32 } %.pn7.pn.pn.pn4966

97:                                               ; preds = %95
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h2e1712e3ae5fc0ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #23
          to label %.thread63 unwind label %90
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN15uv_requirements13specification25RequirementsSpecification8is_empty17h828cd644adae11abE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(304) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !19
  %4 = icmp ult i64 %3, 23058430092136940
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8, !noundef !19
  %9 = icmp ult i64 %8, 384307168202282326
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !noundef !19
  %14 = icmp ult i64 %13, 23058430092136940
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %13, 0
  br label %16

16:                                               ; preds = %1, %6, %11
  %.sroa.0.0 = phi i1 [ %15, %11 ], [ false, %6 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN15uv_requirements13specification25RequirementsSpecification11from_source17hcabc330334e8f617E(ptr dead_on_unwind noalias noundef writable writeonly sret([2072 x i8]) align 8 captures(none) dereferenceable(2072) initializes((48, 64), (66, 67)) %0, ptr noalias noundef readonly align 8 dereferenceable(368) %1, ptr noalias noundef readonly align 8 dereferenceable(144) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %6, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN188_$LT$uv_requirements..unnamed.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_requirements..unnamed..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc46d1e70339f3c2aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.97, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN183_$LT$uv_requirements..unnamed.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_requirements..unnamed..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3a00b8416b976cbcE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.98, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN182_$LT$uv_requirements..unnamed.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_requirements..unnamed..Project$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb76fc64daf65e9fdE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.97, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN177_$LT$uv_requirements..unnamed.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_requirements..unnamed..Project$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h04bb5f91bfc4fe87E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.99, i64 noundef 14)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN179_$LT$uv_requirements..unnamed.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_requirements..unnamed..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd6e5c65f2cee9735E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.97, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN174_$LT$uv_requirements..unnamed.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_requirements..unnamed..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfdfc2a03d0b24e27E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.100, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN185_$LT$uv_requirements..unnamed.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_requirements..unnamed..ToolPoetry$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h86b8529afa0350d8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.97, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN180_$LT$uv_requirements..unnamed.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_requirements..unnamed..ToolPoetry$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd6a1765e1fcc613cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2cf7fe9b33e64fe994f363a54c9abdc5.101, i64 noundef 17)
  ret i1 %3
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17had0c77220958f3b1E"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Debug$GT$3fmt17hea7a90cef2bc9e25E"(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd85cecd08a7876c8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h31f6ee2d152f68e2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Debug$GT$3fmt17heb515d7435348f05E"(ptr noalias noundef readonly align 1 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h50268c757257c912E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hee3083e6c2350b37E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17hede0a8d65b6b72f7E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN6anyhow7nightly21request_ref_backtrace17h17f9f8fc7a559c64E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17h42538a8e521e1a3eE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cb743e61e88408aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70dbaf50e63f38abE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d45998a665da649E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h16cced47ebbd55bbE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd660afad2a55be0cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h2a3091b677ac002cE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb8f125be3c644478E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h5b24f7dcc2b2390dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf24db0d66fc018f7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h3e8524a6e913852fE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hadf5268c502b712cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0d39fbc85c89cd38E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6ed13e741220253E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hfd55c8dbc752992fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17ha1c1729788d9fc28E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h1d9cb5c2525c962cE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$11description17h8321fadcd48ff6e6E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$5cause17h9fc691be4fe657e6E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h1efb88ba36ca28a9E"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h4c1ea9c0d01e4470E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6anyhow5error9ErrorImpl7provide17h5b1961b3505e4f89E(ptr noundef nonnull, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h0ed3724e9c07c431E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haecc35ac5dcd8665E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3efa202446714a2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17haa38246fc193bf01E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7a6706e479c4cfcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce2a81e9d24022afE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h280bb21124f5d580E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c8d81aef052939eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19uv_requirements_txt198_$LT$impl$u20$core..convert..From$LT$uv_requirements_txt..requirement..RequirementsTxtRequirement$GT$$u20$for$u20$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$4from17h34221f86bbb5e50eE"(ptr dead_on_unwind noalias noundef writable sret([400 x i8]) align 8 captures(none) dereferenceable(400), ptr noalias noundef align 8 captures(none) dereferenceable(360)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE.llvm.4810286183617026763"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$$u5b$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$u5d$$GT$17hd3ed08112279da37E.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h0790d5e281dce567E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h757fbcb695caeb94E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h88cd20c80d04a1aaE.llvm.4810286183617026763"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5813b729b033d5eE.llvm.4810286183617026763"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa29a6a2ec7f611bE.llvm.4810286183617026763"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..specified_requirement..NameRequirementSpecification$GT$$GT$17h7401479759395d5cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17h970bcf8bebbd61e9E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$17h2eb5d0267eb2e42dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h136903f72c1dfbbbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h3714ba684f95f0b7E.llvm.4810286183617026763"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr165drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$$GT$17h525ba2bf9f8aa741E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr179drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$$GT$17h8816f7eb924f985dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr211drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$$GT$$GT$17hbed675049789d066E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr257drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$$GT$$GT$$GT$17h588f567ccb5a8be6E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr257drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$$GT$$GT$17h1ddabb3019d69e19E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h2e1712e3ae5fc0ddE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Requirement$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hebdc59a81f745e8cE"(ptr noalias noundef align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2b85658ba4db171eE.llvm.13813839954057361932"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h98476fbe40cb47b6E.llvm.13813839954057361932"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep50824parse_pep508_requirement17hab8ca8c93d571163E.llvm.2800103197991360911(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 1, i64, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb81124fcf3c28e7cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h5c096e848d563f7dE.llvm.3846089196820352501"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE.llvm.3846089196820352501"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5087unnamed25parse_unnamed_requirement17he1d4dcd4c8488dedE.llvm.15773233984821272639(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 8 captures(none) dereferenceable(352), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 1, i64, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h7b865d2da3ecbc8fE"(ptr noalias noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hd0fc7b0fab828fb6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { cold }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4, !6, !7}
!4 = distinct !{!4, !5, !"_ZN9uv_pep50820Requirement$LT$T$GT$5parse17hd9fcfe0bafa6357eE: argument 0"}
!5 = distinct !{!5, !"_ZN9uv_pep50820Requirement$LT$T$GT$5parse17hd9fcfe0bafa6357eE"}
!6 = distinct !{!6, !5, !"_ZN9uv_pep50820Requirement$LT$T$GT$5parse17hd9fcfe0bafa6357eE: argument 1"}
!7 = distinct !{!7, !5, !"_ZN9uv_pep50820Requirement$LT$T$GT$5parse17hd9fcfe0bafa6357eE: argument 2"}
!8 = !{!4, !7}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2800103197991360911: argument 0"}
!11 = distinct !{!11, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2800103197991360911"}
!12 = distinct !{!12, !13, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.2800103197991360911: argument 0"}
!13 = distinct !{!13, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.2800103197991360911"}
!14 = !{!15, !17, !4, !7}
!15 = distinct !{!15, !16, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30aeb9edb6972d0bE.llvm.2800103197991360911: argument 0"}
!16 = distinct !{!16, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30aeb9edb6972d0bE.llvm.2800103197991360911"}
!17 = distinct !{!17, !18, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h28fded9e1b1b5dfdE.llvm.2800103197991360911: argument 0"}
!18 = distinct !{!18, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h28fded9e1b1b5dfdE.llvm.2800103197991360911"}
!19 = !{}
!20 = !{!7}
!21 = !{i64 0, i64 9}
!22 = !{i64 0, i64 -9223372036854775797}
!23 = !{!24, !26, !27, !28}
!24 = distinct !{!24, !25, !"_ZN9uv_pep5087unnamed29UnnamedRequirement$LT$Url$GT$5parse17h8385614a92c8eb3cE: argument 0"}
!25 = distinct !{!25, !"_ZN9uv_pep5087unnamed29UnnamedRequirement$LT$Url$GT$5parse17h8385614a92c8eb3cE"}
!26 = distinct !{!26, !25, !"_ZN9uv_pep5087unnamed29UnnamedRequirement$LT$Url$GT$5parse17h8385614a92c8eb3cE: argument 1"}
!27 = distinct !{!27, !25, !"_ZN9uv_pep5087unnamed29UnnamedRequirement$LT$Url$GT$5parse17h8385614a92c8eb3cE: argument 2"}
!28 = distinct !{!28, !25, !"_ZN9uv_pep5087unnamed29UnnamedRequirement$LT$Url$GT$5parse17h8385614a92c8eb3cE: argument 3"}
!29 = !{i64 0, i64 7}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h54c45a3746d10208E: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h54c45a3746d10208E"}
!33 = !{!34, !36, !37, !38}
!34 = distinct !{!34, !35, !"_ZN9uv_pep5087unnamed29UnnamedRequirement$LT$Url$GT$5parse17h8385614a92c8eb3cE: argument 0"}
!35 = distinct !{!35, !"_ZN9uv_pep5087unnamed29UnnamedRequirement$LT$Url$GT$5parse17h8385614a92c8eb3cE"}
!36 = distinct !{!36, !35, !"_ZN9uv_pep5087unnamed29UnnamedRequirement$LT$Url$GT$5parse17h8385614a92c8eb3cE: argument 1"}
!37 = distinct !{!37, !35, !"_ZN9uv_pep5087unnamed29UnnamedRequirement$LT$Url$GT$5parse17h8385614a92c8eb3cE: argument 2"}
!38 = distinct !{!38, !35, !"_ZN9uv_pep5087unnamed29UnnamedRequirement$LT$Url$GT$5parse17h8385614a92c8eb3cE: argument 3"}
!39 = !{!40, !42, !44, !46, !48, !50}
!40 = distinct !{!40, !41, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE"}
!52 = !{i64 0, i64 -9223372036854775807}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h54c45a3746d10208E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h54c45a3746d10208E"}
!56 = !{!57, !59, !61, !63, !65, !67}
!57 = distinct !{!57, !58, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!59 = distinct !{!59, !60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!60 = distinct !{!60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h54c45a3746d10208E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h54c45a3746d10208E"}
!72 = distinct !{!72, !73, !"_ZN4core3ops8function6FnOnce9call_once17ha1954f52dfb0f966E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ops8function6FnOnce9call_once17ha1954f52dfb0f966E"}
!74 = !{!72}
!75 = !{i64 8}
!76 = !{i64 1}
!77 = !{i8 0, i8 10}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN82_$LT$uv_cache_info..cache_info..DirectoryTimestamp$u20$as$u20$core..fmt..Debug$GT$3fmt17h441eab7701678748E: argument 0"}
!80 = distinct !{!80, !"_ZN82_$LT$uv_cache_info..cache_info..DirectoryTimestamp$u20$as$u20$core..fmt..Debug$GT$3fmt17h441eab7701678748E"}
!81 = !{i32 0, i32 1000000001}
!82 = !{!83}
!83 = distinct !{!83, !80, !"_ZN82_$LT$uv_cache_info..cache_info..DirectoryTimestamp$u20$as$u20$core..fmt..Debug$GT$3fmt17h441eab7701678748E: argument 1"}
!84 = !{!79, !83}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN97_$LT$uv_requirements_txt..requirement..RequirementsTxtRequirement$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d0bc9d32498093cE: argument 0"}
!87 = distinct !{!87, !"_ZN97_$LT$uv_requirements_txt..requirement..RequirementsTxtRequirement$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d0bc9d32498093cE"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN97_$LT$uv_requirements_txt..requirement..RequirementsTxtRequirement$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d0bc9d32498093cE: argument 1"}
!90 = !{!86, !89}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN78_$LT$uv_cache_info..cache_info..CacheInfoError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1ecfa038b1b7100E: argument 0"}
!93 = distinct !{!93, !"_ZN78_$LT$uv_cache_info..cache_info..CacheInfoError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1ecfa038b1b7100E"}
!94 = !{i64 0, i64 10}
!95 = !{!96}
!96 = distinct !{!96, !93, !"_ZN78_$LT$uv_cache_info..cache_info..CacheInfoError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1ecfa038b1b7100E: argument 1"}
!97 = !{!92, !96}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN73_$LT$uv_cache_info..cache_info..CacheInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b5b2f2ea29789e2E: argument 0"}
!100 = distinct !{!100, !"_ZN73_$LT$uv_cache_info..cache_info..CacheInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b5b2f2ea29789e2E"}
!101 = distinct !{!101, !100, !"_ZN73_$LT$uv_cache_info..cache_info..CacheInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b5b2f2ea29789e2E: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bb3d0d6ce865287E: argument 0"}
!104 = distinct !{!104, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bb3d0d6ce865287E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ops8function6FnOnce9call_once17hcc18a9bcc0c0d951E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ops8function6FnOnce9call_once17hcc18a9bcc0c0d951E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h3cf6aa5ce20d4fb5E: argument 0"}
!110 = distinct !{!110, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h3cf6aa5ce20d4fb5E"}
!111 = !{!109, !106}
!112 = !{!113, !115, !117, !119, !121, !123}
!113 = distinct !{!113, !114, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!115 = distinct !{!115, !116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!116 = distinct !{!116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE"}
!125 = !{i64 0, i64 4}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h29151e760f4a4324E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h29151e760f4a4324E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h75e4f5bc1df1e7bcE.llvm.4810286183617026763: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h75e4f5bc1df1e7bcE.llvm.4810286183617026763"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc985b8836bdca42bE.llvm.4810286183617026763: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc985b8836bdca42bE.llvm.4810286183617026763"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc51b03a8490a5418E.llvm.4810286183617026763: argument 0"}
!137 = distinct !{!137, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc51b03a8490a5418E.llvm.4810286183617026763"}
!138 = !{!136, !133, !130, !127}
!139 = !{i64 0, i64 2}
!140 = !{!141, !143, !145}
!141 = distinct !{!141, !142, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f7b6155eb1475adE.llvm.4810286183617026763: argument 0"}
!142 = distinct !{!142, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f7b6155eb1475adE.llvm.4810286183617026763"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf0d97f00ea5c66f1E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf0d97f00ea5c66f1E"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr50drop_in_place$LT$uv_cache_info..git_info..Tags$GT$17hd96bdc8df9b3fccaE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr50drop_in_place$LT$uv_cache_info..git_info..Tags$GT$17hd96bdc8df9b3fccaE"}
!147 = !{!148, !150, !152, !154, !156, !158}
!148 = distinct !{!148, !149, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr52drop_in_place$LT$uv_cache_info..git_info..Commit$GT$17h3e7bbc41e8bae2daE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr52drop_in_place$LT$uv_cache_info..git_info..Commit$GT$17h3e7bbc41e8bae2daE"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17h5b15141abc3527fbE.llvm.5377227191963605711: argument 0"}
!162 = distinct !{!162, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17h5b15141abc3527fbE.llvm.5377227191963605711"}
!163 = distinct !{!163, !162, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17h5b15141abc3527fbE.llvm.5377227191963605711: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr165drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17h47a64213bf45112aE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr165drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17h47a64213bf45112aE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E.llvm.4810286183617026763: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E.llvm.4810286183617026763"}
!170 = !{!168, !165}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h29151e760f4a4324E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h29151e760f4a4324E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h75e4f5bc1df1e7bcE.llvm.4810286183617026763: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h75e4f5bc1df1e7bcE.llvm.4810286183617026763"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc985b8836bdca42bE.llvm.4810286183617026763: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc985b8836bdca42bE.llvm.4810286183617026763"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc51b03a8490a5418E.llvm.4810286183617026763: argument 0"}
!182 = distinct !{!182, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc51b03a8490a5418E.llvm.4810286183617026763"}
!183 = !{!181, !178, !175, !172, !168, !165}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17hc89a450f15547bbeE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17hc89a450f15547bbeE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E.llvm.4810286183617026763: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E.llvm.4810286183617026763"}
!190 = !{!188, !185}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h29151e760f4a4324E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h29151e760f4a4324E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h75e4f5bc1df1e7bcE.llvm.4810286183617026763: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h75e4f5bc1df1e7bcE.llvm.4810286183617026763"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc985b8836bdca42bE.llvm.4810286183617026763: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc985b8836bdca42bE.llvm.4810286183617026763"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc51b03a8490a5418E.llvm.4810286183617026763: argument 0"}
!202 = distinct !{!202, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc51b03a8490a5418E.llvm.4810286183617026763"}
!203 = !{!201, !198, !195, !192, !188, !185}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc355a7d38fe0813dE: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc355a7d38fe0813dE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h29151e760f4a4324E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h29151e760f4a4324E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h75e4f5bc1df1e7bcE.llvm.4810286183617026763: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h75e4f5bc1df1e7bcE.llvm.4810286183617026763"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc985b8836bdca42bE.llvm.4810286183617026763: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc985b8836bdca42bE.llvm.4810286183617026763"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc51b03a8490a5418E.llvm.4810286183617026763: argument 0"}
!221 = distinct !{!221, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc51b03a8490a5418E.llvm.4810286183617026763"}
!222 = !{!220, !217, !214, !211, !208}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heb9860de0477ea1fE: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heb9860de0477ea1fE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h29151e760f4a4324E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h29151e760f4a4324E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h75e4f5bc1df1e7bcE.llvm.4810286183617026763: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h75e4f5bc1df1e7bcE.llvm.4810286183617026763"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc985b8836bdca42bE.llvm.4810286183617026763: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc985b8836bdca42bE.llvm.4810286183617026763"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc51b03a8490a5418E.llvm.4810286183617026763: argument 0"}
!240 = distinct !{!240, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc51b03a8490a5418E.llvm.4810286183617026763"}
!241 = !{!239, !236, !233, !230, !227}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h80f75affb6d7117aE: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h80f75affb6d7117aE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha52e831d14d90c33E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h29151e760f4a4324E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h29151e760f4a4324E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h75e4f5bc1df1e7bcE.llvm.4810286183617026763: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h75e4f5bc1df1e7bcE.llvm.4810286183617026763"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc985b8836bdca42bE.llvm.4810286183617026763: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc985b8836bdca42bE.llvm.4810286183617026763"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc51b03a8490a5418E.llvm.4810286183617026763: argument 0"}
!259 = distinct !{!259, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc51b03a8490a5418E.llvm.4810286183617026763"}
!260 = !{!258, !255, !252, !249, !246}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h261988762e365fd3E.llvm.5377227191963605711: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h261988762e365fd3E.llvm.5377227191963605711"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h19cac13090fe5d77E.llvm.5377227191963605711: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h19cac13090fe5d77E.llvm.5377227191963605711"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h403648cad14b7348E.llvm.5377227191963605711: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h403648cad14b7348E.llvm.5377227191963605711"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb81124fcf3c28e7cE: argument 0"}
!272 = distinct !{!272, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb81124fcf3c28e7cE"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb81124fcf3c28e7cE: argument 1"}
!275 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hcc51a55605dfe029E: argument 0"}
!278 = distinct !{!278, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hcc51a55605dfe029E"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hcc51a55605dfe029E: argument 1"}
!281 = !{!277, !282}
!282 = distinct !{!282, !278, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hcc51a55605dfe029E: argument 2"}
!283 = !{!280, !277}
!284 = !{!282}
!285 = !{!277, !280, !282}
!286 = !{!287, !289, !277, !280, !282}
!287 = distinct !{!287, !288, !"_ZN15uv_requirements13specification25RequirementsSpecification13parse_package28_$u7b$$u7b$closure$u7d$$u7d$17h7f66f8afb549b966E.llvm.3846089196820352501: argument 0"}
!288 = distinct !{!288, !"_ZN15uv_requirements13specification25RequirementsSpecification13parse_package28_$u7b$$u7b$closure$u7d$$u7d$17h7f66f8afb549b966E.llvm.3846089196820352501"}
!289 = distinct !{!289, !288, !"_ZN15uv_requirements13specification25RequirementsSpecification13parse_package28_$u7b$$u7b$closure$u7d$$u7d$17h7f66f8afb549b966E.llvm.3846089196820352501: argument 1"}
!290 = !{!277, !280}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd66ebe7b787c4fa2E: argument 1"}
!293 = distinct !{!293, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd66ebe7b787c4fa2E"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd66ebe7b787c4fa2E: argument 0"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN100_$LT$uv_requirements..specification..RequirementsSpecification$u20$as$u20$core..default..Default$GT$7default17h1f60372a9a7a3efbE: argument 0"}
!298 = distinct !{!298, !"_ZN100_$LT$uv_requirements..specification..RequirementsSpecification$u20$as$u20$core..default..Default$GT$7default17h1f60372a9a7a3efbE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h136903f72c1dfbbbE: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h136903f72c1dfbbbE"}
!302 = !{!303, !305, !307, !300}
!303 = distinct !{!303, !304, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!305 = distinct !{!305, !306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f42d0d4a9232a66E.llvm.4810286183617026763: argument 0"}
!306 = distinct !{!306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f42d0d4a9232a66E.llvm.4810286183617026763"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h3714ba684f95f0b7E.llvm.4810286183617026763: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h3714ba684f95f0b7E.llvm.4810286183617026763"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd66ebe7b787c4fa2E: argument 1"}
!311 = distinct !{!311, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd66ebe7b787c4fa2E"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd66ebe7b787c4fa2E: argument 0"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN100_$LT$uv_requirements..specification..RequirementsSpecification$u20$as$u20$core..default..Default$GT$7default17h1f60372a9a7a3efbE: argument 0"}
!316 = distinct !{!316, !"_ZN100_$LT$uv_requirements..specification..RequirementsSpecification$u20$as$u20$core..default..Default$GT$7default17h1f60372a9a7a3efbE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h136903f72c1dfbbbE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h136903f72c1dfbbbE"}
!320 = !{!321, !323, !325, !318}
!321 = distinct !{!321, !322, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!323 = distinct !{!323, !324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f42d0d4a9232a66E.llvm.4810286183617026763: argument 0"}
!324 = distinct !{!324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f42d0d4a9232a66E.llvm.4810286183617026763"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h3714ba684f95f0b7E.llvm.4810286183617026763: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h3714ba684f95f0b7E.llvm.4810286183617026763"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd66ebe7b787c4fa2E: argument 1"}
!329 = distinct !{!329, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd66ebe7b787c4fa2E"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd66ebe7b787c4fa2E: argument 0"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN100_$LT$uv_requirements..specification..RequirementsSpecification$u20$as$u20$core..default..Default$GT$7default17h1f60372a9a7a3efbE: argument 0"}
!334 = distinct !{!334, !"_ZN100_$LT$uv_requirements..specification..RequirementsSpecification$u20$as$u20$core..default..Default$GT$7default17h1f60372a9a7a3efbE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h136903f72c1dfbbbE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h136903f72c1dfbbbE"}
!338 = !{!339, !341, !343, !336}
!339 = distinct !{!339, !340, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!341 = distinct !{!341, !342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f42d0d4a9232a66E.llvm.4810286183617026763: argument 0"}
!342 = distinct !{!342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f42d0d4a9232a66E.llvm.4810286183617026763"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h3714ba684f95f0b7E.llvm.4810286183617026763: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h3714ba684f95f0b7E.llvm.4810286183617026763"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h136903f72c1dfbbbE: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h136903f72c1dfbbbE"}
!348 = !{!349, !346}
!349 = distinct !{!349, !350, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9ecf2b15f3199a4E.llvm.4810286183617026763: argument 0"}
!350 = distinct !{!350, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9ecf2b15f3199a4E.llvm.4810286183617026763"}
!351 = !{!352, !354, !356, !346}
!352 = distinct !{!352, !353, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!354 = distinct !{!354, !355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f42d0d4a9232a66E.llvm.4810286183617026763: argument 0"}
!355 = distinct !{!355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f42d0d4a9232a66E.llvm.4810286183617026763"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h3714ba684f95f0b7E.llvm.4810286183617026763: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_distribution_types..specified_requirement..UnresolvedRequirementSpecification$GT$$GT$17h3714ba684f95f0b7E.llvm.4810286183617026763"}
