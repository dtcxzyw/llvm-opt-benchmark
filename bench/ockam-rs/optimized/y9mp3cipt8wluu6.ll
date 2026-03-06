; ModuleID = 'bench/ockam-rs/original/y9mp3cipt8wluu6.ll'
source_filename = "bench/ockam-rs/original/y9mp3cipt8wluu6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bc03be4b81514a0f564db6163b49c01c.0 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to construct request" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bc03be4b81514a0f564db6163b49c01c.0, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.3 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"request has timed out" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bc03be4b81514a0f564db6163b49c01c.3, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"dispatch failure" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bc03be4b81514a0f564db6163b49c01c.5, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.7 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"response error" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bc03be4b81514a0f564db6163b49c01c.7, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.9 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"service error" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bc03be4b81514a0f564db6163b49c01c.9, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.11 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Interceptor" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.12 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"source" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr94drop_in_place$LT$$RF$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$GT$17hf83f885398863e34E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h028ed4c9d3b88172E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.14 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Operation" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.15 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"err" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$$RF$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17h10adf87dffa2851dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a78cdf192359a2dE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.17 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Timeout" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h554e99940b909abdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h230d5427ac1c26e7E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.19 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Connector" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$$RF$aws_smithy_runtime_api..client..result..ConnectorError$GT$17hf6d37651d03bdbe0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3764e1a72095f12E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.21 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Response" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.22 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Other" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.23 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ServiceError" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17hb520612c64195451E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hba9c2b0be609ca14E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.25 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"raw" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$$RF$aws_smithy_runtime_api..http..response..Response$GT$17h25074731bda60fb6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdccb65dbea79d636E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.27 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"OrchestratorError" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.28 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr148drop_in_place$LT$$RF$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17hee47c9f61b4659aeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf3a68496aff4c83E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.30 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"correct error type" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.31 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aws-sdk-kms-1.21.0/src/operation/create_key.rs" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc03be4b81514a0f564db6163b49c01c.31, [16 x i8] c"q\00\00\00\00\00\00\00\1B\00\00\00\16\00\00\00" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.33 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aws-sdk-kms-1.21.0/src/operation/get_public_key.rs" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc03be4b81514a0f564db6163b49c01c.33, [16 x i8] c"u\00\00\00\00\00\00\00\1B\00\00\00\16\00\00\00" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.35 = private unnamed_addr constant <{ [124 x i8] }> <{ [124 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aws-sdk-kms-1.21.0/src/operation/schedule_key_deletion.rs" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc03be4b81514a0f564db6163b49c01c.35, [16 x i8] c"|\00\00\00\00\00\00\00\1B\00\00\00\16\00\00\00" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.37 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aws-sdk-kms-1.21.0/src/operation/sign.rs" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc03be4b81514a0f564db6163b49c01c.37, [16 x i8] c"k\00\00\00\00\00\00\00\18\00\00\00^\00\00\00" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.39 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aws-sdk-kms-1.21.0/src/operation/list_keys.rs" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc03be4b81514a0f564db6163b49c01c.39, [16 x i8] c"p\00\00\00\00\00\00\00\19\00\00\00k\00\00\00" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.44.llvm.17484987761838435091 = hidden unnamed_addr constant <{ [32 x i8] }> zeroinitializer, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.45.llvm.17484987761838435091 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$ockam_vault_aws..error..Error$GT$17he44837e513c4a484E.llvm.17484987761838435091", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$ockam_vault_aws..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h80c0cd27c2798401E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.46.llvm.17484987761838435091 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$ockam_vault_aws..error..Error$GT$17he44837e513c4a484E.llvm.17484987761838435091", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$ockam_vault_aws..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc45ead0b0aa40540E", ptr @"_ZN68_$LT$ockam_vault_aws..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h80c0cd27c2798401E", ptr @anon.bc03be4b81514a0f564db6163b49c01c.45.llvm.17484987761838435091, ptr @_ZN4core5error5Error6source17h6858686398f35535E, ptr @_ZN4core5error5Error7type_id17h62dd857312b19271E, ptr @_ZN4core5error5Error11description17h6a6f962f5fb3ecd0E, ptr @_ZN4core5error5Error5cause17h4b956fb67dabf4feE, ptr @_ZN4core5error5Error7provide17h5e73b0d0349933b3E }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.47.llvm.17484987761838435091 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$aws_smithy_types..byte_stream..error..Error$GT$17h04f1df00b2007032E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$aws_smithy_types..byte_stream..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hadc6e9bd1bff920cE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.48.llvm.17484987761838435091 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$aws_smithy_types..byte_stream..error..Error$GT$17h04f1df00b2007032E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$aws_smithy_types..byte_stream..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d29cb193639a6b0E", ptr @"_ZN82_$LT$aws_smithy_types..byte_stream..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hadc6e9bd1bff920cE", ptr @anon.bc03be4b81514a0f564db6163b49c01c.47.llvm.17484987761838435091, ptr @"_ZN82_$LT$aws_smithy_types..byte_stream..error..Error$u20$as$u20$core..error..Error$GT$6source17he249069a01d131f0E", ptr @_ZN4core5error5Error7type_id17h84991bfe0226b213E.llvm.17484987761838435091, ptr @_ZN4core5error5Error11description17h4e758866ec2a7232E.llvm.17484987761838435091, ptr @_ZN4core5error5Error5cause17h568d3e949d757194E.llvm.17484987761838435091, ptr @_ZN4core5error5Error7provide17hb974bd88d8db46ccE.llvm.17484987761838435091 }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.49.llvm.17484987761838435091 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_types..error..operation..BuildError$GT$17h2577cd69c9175b54E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$aws_smithy_types..error..operation..BuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h3d6a6eefe8866969E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.50.llvm.17484987761838435091 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_types..error..operation..BuildError$GT$17h2577cd69c9175b54E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$aws_smithy_types..error..operation..BuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h770836be2ed09a27E", ptr @"_ZN85_$LT$aws_smithy_types..error..operation..BuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h3d6a6eefe8866969E", ptr @anon.bc03be4b81514a0f564db6163b49c01c.49.llvm.17484987761838435091, ptr @"_ZN85_$LT$aws_smithy_types..error..operation..BuildError$u20$as$u20$core..error..Error$GT$6source17hcc7b17882953f2c1E", ptr @_ZN4core5error5Error7type_id17h168220af675c97e3E, ptr @_ZN4core5error5Error11description17h9f7a4b190e674afeE, ptr @_ZN4core5error5Error5cause17h8b098415d75be27dE, ptr @_ZN4core5error5Error7provide17hd6854fea23d73f56E }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$GT$17hd9d11319f4c4adc2E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN108_$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$u20$as$u20$core..fmt..Display$GT$3fmt17h9af4f36753364e98E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$GT$17hd9d11319f4c4adc2E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN106_$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3030cc6cc5fe1444E", ptr @"_ZN108_$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$u20$as$u20$core..fmt..Display$GT$3fmt17h9af4f36753364e98E", ptr @anon.bc03be4b81514a0f564db6163b49c01c.51, ptr @"_ZN108_$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$u20$as$u20$core..error..Error$GT$6source17h67ed038590923d73E", ptr @_ZN4core5error5Error7type_id17h139ca85e42dc358aE, ptr @_ZN4core5error5Error11description17h648f5be0481d9955E, ptr @_ZN4core5error5Error5cause17hbd00e45bbffdddaaE, ptr @_ZN4core5error5Error7provide17he473bd105022e721E }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.53.llvm.17484987761838435091 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr94drop_in_place$LT$aws_smithy_runtime..client..orchestrator..auth..NoMatchingAuthSchemeError$GT$17h4d3ea0bae9f4ba48E.llvm.17484987761838435091", [16 x i8] c"\D0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN112_$LT$aws_smithy_runtime..client..orchestrator..auth..NoMatchingAuthSchemeError$u20$as$u20$core..fmt..Display$GT$3fmt17h93f0a37c2756fa91E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.54.llvm.17484987761838435091 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr94drop_in_place$LT$aws_smithy_runtime..client..orchestrator..auth..NoMatchingAuthSchemeError$GT$17h4d3ea0bae9f4ba48E.llvm.17484987761838435091", [16 x i8] c"\D0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN110_$LT$aws_smithy_runtime..client..orchestrator..auth..NoMatchingAuthSchemeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h41425ab615ab3bf8E", ptr @"_ZN112_$LT$aws_smithy_runtime..client..orchestrator..auth..NoMatchingAuthSchemeError$u20$as$u20$core..fmt..Display$GT$3fmt17h93f0a37c2756fa91E", ptr @anon.bc03be4b81514a0f564db6163b49c01c.53.llvm.17484987761838435091, ptr @_ZN4core5error5Error6source17h55ef34012c6cd2eaE, ptr @_ZN4core5error5Error7type_id17hc88eba1def20ddcfE, ptr @_ZN4core5error5Error11description17h0df03edba8ad75cbE, ptr @_ZN4core5error5Error5cause17hba960fa9338ff641E, ptr @_ZN4core5error5Error7provide17hcfe1993540969be9E }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.55.llvm.17484987761838435091 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$aws_smithy_runtime..client..orchestrator..auth..AuthOrchestrationError$GT$17hfd339f0149741fedE.llvm.17484987761838435091", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..AuthOrchestrationError$u20$as$u20$core..fmt..Display$GT$3fmt17hc571468b28fa02cdE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.56.llvm.17484987761838435091 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$aws_smithy_runtime..client..orchestrator..auth..AuthOrchestrationError$GT$17hfd339f0149741fedE.llvm.17484987761838435091", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN107_$LT$aws_smithy_runtime..client..orchestrator..auth..AuthOrchestrationError$u20$as$u20$core..fmt..Debug$GT$3fmt17haa5d3e682c98d98dE", ptr @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..AuthOrchestrationError$u20$as$u20$core..fmt..Display$GT$3fmt17hc571468b28fa02cdE", ptr @anon.bc03be4b81514a0f564db6163b49c01c.55.llvm.17484987761838435091, ptr @_ZN4core5error5Error6source17h41c725e21ba6141fE, ptr @_ZN4core5error5Error7type_id17hb444ccb81a5a70c9E, ptr @_ZN4core5error5Error11description17h8ac41b637830013dE, ptr @_ZN4core5error5Error5cause17h568d41fccea8223cE, ptr @_ZN4core5error5Error7provide17h3ef080d4b8756a71E }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.57 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"phase has a response" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.58 = private unnamed_addr constant <{ [122 x i8] }> <{ [122 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aws-smithy-runtime-api-1.4.0/src/client/orchestrator.rs" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc03be4b81514a0f564db6163b49c01c.58, [16 x i8] c"z\00\00\00\00\00\00\00\C2\00\00\00C\00\00\00" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc03be4b81514a0f564db6163b49c01c.58, [16 x i8] c"z\00\00\00\00\00\00\00\C8\00\00\007\00\00\00" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.61 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc03be4b81514a0f564db6163b49c01c.58, [16 x i8] c"z\00\00\00\00\00\00\00\CC\00\00\00Y\00\00\00" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc03be4b81514a0f564db6163b49c01c.58, [16 x i8] c"z\00\00\00\00\00\00\00\D3\00\00\00C\00\00\00" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..result..ConnectorError$GT$17hf0dac0162415c91aE", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN93_$LT$aws_smithy_runtime_api..client..result..ConnectorError$u20$as$u20$core..fmt..Display$GT$3fmt17hfc104fc113d4d66bE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.65 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..result..ConnectorError$GT$17hf0dac0162415c91aE", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$aws_smithy_runtime_api..client..result..ConnectorError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd76e648172a6ad27E", ptr @"_ZN93_$LT$aws_smithy_runtime_api..client..result..ConnectorError$u20$as$u20$core..fmt..Display$GT$3fmt17hfc104fc113d4d66bE", ptr @anon.bc03be4b81514a0f564db6163b49c01c.64, ptr @"_ZN93_$LT$aws_smithy_runtime_api..client..result..ConnectorError$u20$as$u20$core..error..Error$GT$6source17h3c5928f991e0f754E", ptr @_ZN4core5error5Error7type_id17h2719da3191feee3dE, ptr @_ZN4core5error5Error11description17hd5982f2b9cd7148fE, ptr @_ZN4core5error5Error5cause17h8caf262b4e84f219E, ptr @_ZN4core5error5Error7provide17h0c4e8ad29a1abb7cE }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17hb520612c64195451E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN99_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h660901c9e8f5c52aE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.67 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17hb520612c64195451E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hba9c2b0be609ca14E", ptr @"_ZN99_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h660901c9e8f5c52aE", ptr @anon.bc03be4b81514a0f564db6163b49c01c.66, ptr @"_ZN99_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..error..Error$GT$6source17h7e95aa211d55ba53E", ptr @_ZN4core5error5Error7type_id17h6309892e48a44081E, ptr @_ZN4core5error5Error11description17he7772f8b6e877014E, ptr @_ZN4core5error5Error5cause17h312bf66c870f2c13E, ptr @_ZN4core5error5Error7provide17h4d8245ebdf8490a6E }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.68 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.69 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.70 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.71 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$$RF$$RF$aws_smithy_runtime_api..client..endpoint..EndpointPrefix$GT$17he779030c420146fbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9252994127d7af91E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.72 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ok" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$$RF$aws_smithy_runtime_api..client..interceptors..context..Output$GT$17h410a3af3c3b2134fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d404e71ca5c653bE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.74 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Err" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.75 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr156drop_in_place$LT$$RF$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h6cfeaf90af7f2d42E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he4fac64a2516ab03E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.76 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$$RF$$RF$aws_smithy_runtime_api..client..auth..AuthSchemeOptionResolverParams$GT$17hbe9b285a89a94717E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6b31b85222a1779E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.77 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$$RF$aws_smithy_runtime_api..client..identity..Identity$GT$17haa4a74f48303a735E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2969a8b3065b7a0fE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.78 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$$RF$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17hb079c09814fc0ce8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ca4a47f3589eeafE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.79 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$$RF$aws_smithy_runtime_api..client..auth..AuthSchemeEndpointConfig$GT$17h4e664efebcbca8b5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4731a041bfa9c33bE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.80 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr248drop_in_place$LT$$RF$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h9ccea51d0f60f664E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19732d4f5bf5e4f7E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.81 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$$RF$aws_smithy_runtime_api..http..request..Request$GT$17h016948252718ec13E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b1af5218625a799E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.82 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr94drop_in_place$LT$$RF$aws_smithy_runtime_api..client..runtime_components..RuntimeComponents$GT$17h027d830dd9cb0226E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d6b46e2bc9acd1bE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.83 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$$RF$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h899f927907830094E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb21eaccc9dc0c3eE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.84 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$$RF$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17h7b73da16411563feE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha571f311aac9001cE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.85 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$$RF$$RF$aws_smithy_runtime_api..client..endpoint..EndpointResolverParams$GT$17hfc6754d53b2f640bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h203201f345737dbcE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.86 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr113drop_in_place$LT$$RF$core..option..Option$LT$$RF$aws_smithy_runtime_api..client..endpoint..EndpointPrefix$GT$$GT$17h10e193601e9c196cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1b5192ce4fee5cbE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.87 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$$RF$$RF$dyn$u20$aws_smithy_runtime_api..client..auth..Sign$GT$17h74006a39fac448edE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58faab98ee8a6aedE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.88 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$$RF$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17ha3e4780f57bc974cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1776a5a6356819aeE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.89 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$$RF$aws_smithy_runtime..client..timeout..MaybeTimeoutConfig$GT$17h498b5f7bc67679d5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b75b0739705e424E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.90 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$alloc..string..String$GT$$GT$17ha6968b15c7acca02E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47ebcd7cc883537cE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.91 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr221drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$aws_smithy_runtime_api..client..result..SdkError$LT$aws_sdk_kms..operation..list_keys..ListKeysError$C$aws_smithy_runtime_api..http..response..Response$GT$$GT$$GT$17h824c3aea8d797f81E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bc956d2ce838fd0E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.92 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$$RF$str$GT$$GT$17hc71c6ed0369ae725E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcec2dd56c6d9389aE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.93 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr223drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$aws_smithy_runtime_api..client..result..SdkError$LT$aws_sdk_kms..operation..create_key..CreateKeyError$C$aws_smithy_runtime_api..http..response..Response$GT$$GT$$GT$17h758edbd3d9a24e53E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7183c5267793a7aE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.94 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr230drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$aws_smithy_runtime_api..client..result..SdkError$LT$aws_sdk_kms..operation..get_public_key..GetPublicKeyError$C$aws_smithy_runtime_api..http..response..Response$GT$$GT$$GT$17hb302057a5d69db09E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f9392233d79e4eaE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.95 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr212drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$aws_smithy_runtime_api..client..result..SdkError$LT$aws_sdk_kms..operation..sign..SignError$C$aws_smithy_runtime_api..http..response..Response$GT$$GT$$GT$17h2564e4d25f5d27abE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h19dd4c5e64f4920aE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.96 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr244drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$aws_smithy_runtime_api..client..result..SdkError$LT$aws_sdk_kms..operation..schedule_key_deletion..ScheduleKeyDeletionError$C$aws_smithy_runtime_api..http..response..Response$GT$$GT$$GT$17hf446cd714fcfd91eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d6ffced2d211475E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.97 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"status" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.98 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$aws_smithy_runtime_api..http..response..StatusCode$GT$17h886eaead5acfe52cE", [16 x i8] c"\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$aws_smithy_runtime_api..http..response..StatusCode$u20$as$u20$core..fmt..Debug$GT$3fmt17haa0746064801154bE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.99 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"headers" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.100 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..headers..Headers$GT$17h599ab83b0a89ad7fE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$aws_smithy_runtime_api..http..headers..Headers$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f3373ecefa39dd2E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.101 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"body" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.102 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$aws_smithy_types..body..SdkBody$GT$17hde9627320f226c92E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$aws_smithy_types..body..SdkBody$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d172fe3e62cc600E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.103 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"extensions" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.104 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$$RF$aws_smithy_runtime_api..http..extensions..Extensions$GT$17h88a1668c61cc6b9cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h165115e528d5f57eE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.105 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ConstructionFailure" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.106 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr84drop_in_place$LT$$RF$aws_smithy_runtime_api..client..result..ConstructionFailure$GT$17hc43ce0aaa542ee0aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3886ae97747243fbE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.107 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"TimeoutError" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.108 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$$RF$aws_smithy_runtime_api..client..result..TimeoutError$GT$17hb04648e3416bc673E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c4dc083ddc1b637E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.109 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"DispatchFailure" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.110 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$$RF$aws_smithy_runtime_api..client..result..DispatchFailure$GT$17hf6c682eb23343251E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h81ef8fa5856f918dE" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.111 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ResponseError" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.112 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr134drop_in_place$LT$$RF$aws_smithy_runtime_api..client..result..ResponseError$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h5a6fd5225ba6c1fbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee84cb539fd11962E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.113 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr196drop_in_place$LT$$RF$aws_smithy_runtime_api..client..result..ServiceError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$C$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h41bca3d3bdd79b81E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h748d759aa84b98e9E" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.114 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1fd83ed3995aff0E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN100_$LT$aws_smithy_runtime_api..client..result..SdkError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h493545a0731be742E"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %8, label %33 [
    i64 3, label %9
    i64 4, label %15
    i64 5, label %21
    i64 6, label %27
  ]

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.4, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.6, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.8, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.10, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %37, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %33, %27, %21, %15, %9
  %.0.in = phi i1 [ %14, %9 ], [ %20, %15 ], [ %26, %21 ], [ %32, %27 ], [ %38, %33 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN100_$LT$aws_smithy_runtime_api..client..result..SdkError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h70b7faef6cebe7acE"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %8, label %33 [
    i64 3, label %9
    i64 4, label %15
    i64 5, label %21
    i64 6, label %27
  ]

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.4, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.6, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.8, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.10, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %37, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %33, %27, %21, %15, %9
  %.0.in = phi i1 [ %14, %9 ], [ %20, %15 ], [ %26, %21 ], [ %32, %27 ], [ %38, %33 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN100_$LT$aws_smithy_runtime_api..client..result..SdkError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8392fdcc5c5e68e3E"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %8, label %33 [
    i64 3, label %9
    i64 4, label %15
    i64 5, label %21
    i64 6, label %27
  ]

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.4, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.6, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.8, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.10, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %37, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %33, %27, %21, %15, %9
  %.0.in = phi i1 [ %14, %9 ], [ %20, %15 ], [ %26, %21 ], [ %32, %27 ], [ %38, %33 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN100_$LT$aws_smithy_runtime_api..client..result..SdkError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he80e8c5a52895d29E"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %8, label %33 [
    i64 3, label %9
    i64 4, label %15
    i64 5, label %21
    i64 6, label %27
  ]

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.4, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.6, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.8, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.10, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %37, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %33, %27, %21, %15, %9
  %.0.in = phi i1 [ %14, %9 ], [ %20, %15 ], [ %26, %21 ], [ %32, %27 ], [ %38, %33 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i8, i8 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd31070a293830f34E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !6, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !alias.scope !6, !nonnull !5, !noundef !5
  %5 = icmp ne ptr %4, %3
  br i1 %5, label %6, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3191ac6fc0fe4c6dE.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !6
  %8 = load i8, ptr %4, align 1, !alias.scope !9, !noundef !5
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3191ac6fc0fe4c6dE.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3191ac6fc0fe4c6dE.exit": ; preds = %1, %6
  %.sroa.3.0.i = phi i8 [ %8, %6 ], [ undef, %1 ]
  %9 = zext i1 %5 to i8
  %10 = insertvalue { i8, i8 } poison, i8 %9, 0
  %11 = insertvalue { i8, i8 } %10, i8 %.sroa.3.0.i, 1
  ret { i8, i8 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN109_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc413df8f933bf0E"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb327f93a986ffc23E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.27, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hd2d8c5bd490784eaE(i8 noundef %0, i8 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = invoke i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef %0, i8 noundef %1)
          to label %8 unwind label %18

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h64ec9e3ba533ead4E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %6, i64 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !14
  %10 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #26, !noalias !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #27
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h523e3e2d19d5131eE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #28
          to label %.body.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

17:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %10

.body.thread:                                     ; preds = %13, %18
  %eh.lpad-body5 = phi { ptr, i32 } [ %14, %13 ], [ %19, %18 ]
  resume { ptr, i32 } %eh.lpad-body5

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ockam_vault_aws..error..Error$GT$17he44837e513c4a484E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2) #28
          to label %.body.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11aws_sdk_kms9operation14get_public_key21_get_public_key_input24GetPublicKeyInputBuilder6key_id17haacd7da3e3643c0fE(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %5 = load ptr, ptr %1, align 8, !alias.scope !17, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091.exit", label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !29, !noalias !20, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", label %10

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !20, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !noalias !20, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i": ; preds = %14, %10, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr108drop_in_place$LT$aws_sdk_kms..operation..get_public_key.._get_public_key_input..GetPublicKeyInputBuilder$GT$17h89cf6403ff6abb56E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #28
          to label %20 unwind label %18

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11aws_sdk_kms9operation21schedule_key_deletion28_schedule_key_deletion_input31ScheduleKeyDeletionInputBuilder6key_id17haae1e9ada3318f97E(ptr noalias noundef writeonly sret({ { i32, i32 }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %6 = load ptr, ptr %5, align 8, !alias.scope !30, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091.exit", label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !33
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !29, !noalias !33, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !33, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !noalias !33, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i": ; preds = %15, %11, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !33
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr129drop_in_place$LT$aws_sdk_kms..operation..schedule_key_deletion.._schedule_key_deletion_input..ScheduleKeyDeletionInputBuilder$GT$17haf9133c58d945edeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #28
          to label %21 unwind label %19

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11aws_sdk_kms9operation4sign11_sign_input16SignInputBuilder6key_id17h10daae3838ad5fa8E(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %6 = load ptr, ptr %5, align 8, !alias.scope !42, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091.exit", label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !45
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !29, !noalias !45, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !45, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !noalias !45, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i": ; preds = %15, %11, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !45
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr80drop_in_place$LT$aws_sdk_kms..operation..sign.._sign_input..SignInputBuilder$GT$17hd8b71fe8c394a814E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %1) #28
          to label %21 unwind label %19

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  ret void

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN12tracing_core5field5debug17h020fb77a37c718c8E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @_ZN12tracing_core5field5debug17h107ec123ff217c4aE(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(368) ptr @_ZN12tracing_core5field5debug17h22b3ee791aa2e11eE(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(368) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN12tracing_core5field5debug17h28ab29e9ed8cbdb4E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(48) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12tracing_core5field5debug17h37476df5e8567065E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12tracing_core5field5debug17h41e100c8a7631f4bE(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN12tracing_core5field5debug17h4db9c31ea401fed9E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12tracing_core5field5debug17h5b5b9e91d952c657E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN12tracing_core5field5debug17h86afcf55fff10566E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN12tracing_core5field5debug17h8d68d0ef8e77b857E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN12tracing_core5field5debug17h9fc5c9a6fc70fb7bE(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @_ZN12tracing_core5field5debug17ha02661eb78045481E(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN12tracing_core5field5debug17ha716dc714c8af554E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(48) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12tracing_core5field5debug17hb4b2ea6c8a40f89dE(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12tracing_core5field5debug17hc0ad7f9c658886baE(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12tracing_core5field5debug17hd414a2daed1eb55cE(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN12tracing_core5field5debug17hdddc8a2625e0143aE(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @_ZN12tracing_core5field7display17h1291513b645463a1E(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN12tracing_core5field7display17h42d6e5f878a39f0aE(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN12tracing_core5field7display17h84eed89a3a01563dE(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @_ZN12tracing_core5field7display17hf8ab9e2597f20dd9E(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17h05b7afadab05b675E(ptr noalias noundef writeonly sret({ { ptr, i64 }, ptr }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #4 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17h28338cf26df5c8efE(ptr noalias noundef writeonly sret({ { ptr, i64 }, ptr }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17h9c374b849a37cb50E(ptr noalias noundef writeonly sret({ { ptr, i64 }, ptr }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 %2) unnamed_addr #4 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17hc335779354842ee1E(ptr noalias noundef writeonly sret({ { ptr, i64 }, ptr }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(120) %2) unnamed_addr #4 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17he57341dbf2747a91E(ptr noalias noundef writeonly sret({ { ptr, i64 }, ptr }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #4 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hc620b42e971cee1eE.llvm.17484987761838435091"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 {
  %3 = alloca i64, align 8
  br label %9

4:                                                ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp ne i64 %15, 0
  %6 = zext i1 %5 to i64
  %7 = tail call noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice8from_lsb17h40c6356fdb73d2baE(i64 noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = call noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice3not17hb67eab94b9c32be4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %8

9:                                                ; preds = %2, %9
  %.013 = phi i64 [ 0, %2 ], [ %16, %9 ]
  %.01112 = phi i64 [ 0, %2 ], [ %15, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.013
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = xor i64 %13, %11
  %15 = or i64 %14, %.01112
  %16 = add nuw nsw i64 %.013, 1
  %exitcond.not = icmp eq i64 %16, 4
  br i1 %exitcond.not, label %4, label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN13crypto_bigint4uint3cmp87_$LT$impl$u20$subtle..ConstantTimeEq$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17h4a9c7e7d5e5f64c9E.llvm.17484987761838435091"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  br label %4

4:                                                ; preds = %4, %2
  %.013.i = phi i64 [ 0, %2 ], [ %11, %4 ]
  %.01112.i = phi i64 [ 0, %2 ], [ %10, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.i
  %6 = load i64, ptr %5, align 8, !alias.scope !54, !noalias !57, !noundef !5
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.013.i
  %8 = load i64, ptr %7, align 8, !alias.scope !57, !noalias !54, !noundef !5
  %9 = xor i64 %8, %6
  %10 = or i64 %9, %.01112.i
  %11 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %11, 4
  br i1 %exitcond.not.i, label %"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hc620b42e971cee1eE.llvm.17484987761838435091.exit", label %4

"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hc620b42e971cee1eE.llvm.17484987761838435091.exit": ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !59
  %12 = icmp ne i64 %10, 0
  %13 = zext i1 %12 to i64
  %14 = tail call noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice8from_lsb17h40c6356fdb73d2baE(i64 noundef %13), !noalias !59
  store i64 %14, ptr %3, align 8, !noalias !59
  %15 = call noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice3not17hb67eab94b9c32be4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  %16 = call noundef i8 @"_ZN13crypto_bigint9ct_choice106_$LT$impl$u20$core..convert..From$LT$crypto_bigint..ct_choice..CtChoice$GT$$u20$for$u20$subtle..Choice$GT$4from17hd2fc410748ced652E"(i64 noundef %15)
  ret i8 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN13crypto_bigint6traits4Zero7is_zero17h78e1073a1231a67dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  br label %3

3:                                                ; preds = %3, %1
  %.013.i.i = phi i64 [ 0, %1 ], [ %7, %3 ]
  %.01112.i.i = phi i64 [ 0, %1 ], [ %6, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.i.i
  %5 = load i64, ptr %4, align 8, !alias.scope !66, !noalias !67, !noundef !5
  %6 = or i64 %5, %.01112.i.i
  %7 = add nuw nsw i64 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %7, 4
  br i1 %exitcond.not.i.i, label %"_ZN13crypto_bigint4uint3cmp87_$LT$impl$u20$subtle..ConstantTimeEq$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17h4a9c7e7d5e5f64c9E.llvm.17484987761838435091.exit", label %3

"_ZN13crypto_bigint4uint3cmp87_$LT$impl$u20$subtle..ConstantTimeEq$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17h4a9c7e7d5e5f64c9E.llvm.17484987761838435091.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !70
  %8 = icmp ne i64 %6, 0
  %9 = zext i1 %8 to i64
  %10 = tail call noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice8from_lsb17h40c6356fdb73d2baE(i64 noundef %9), !noalias !70
  store i64 %10, ptr %2, align 8, !noalias !70
  %11 = call noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice3not17hb67eab94b9c32be4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !70
  %12 = call noundef i8 @"_ZN13crypto_bigint9ct_choice106_$LT$impl$u20$core..convert..From$LT$crypto_bigint..ct_choice..CtChoice$GT$$u20$for$u20$subtle..Choice$GT$4from17hd2fc410748ced652E"(i64 noundef %11), !noalias !71
  ret i8 %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h7dce4a7a58947edfE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !72
  %3 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #26, !noalias !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f501e38b784da2cE.llvm.17484987761838435091.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 56) #27
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ockam_vault_aws..error..Error$GT$17he44837e513c4a484E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #28
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f501e38b784da2cE.llvm.17484987761838435091.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.bc03be4b81514a0f564db6163b49c01c.46.llvm.17484987761838435091, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h7e85fce4bd828c3eE.llvm.17484987761838435091"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !75
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #26, !noalias !75
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1cb2776bc4ccce4E.llvm.17484987761838435091.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #27
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$aws_smithy_types..byte_stream..error..Error$GT$17h04f1df00b2007032E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #28
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1cb2776bc4ccce4E.llvm.17484987761838435091.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.bc03be4b81514a0f564db6163b49c01c.48.llvm.17484987761838435091, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h8fcc5cd80d8cd499E.llvm.17484987761838435091"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !78
  %3 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #26, !noalias !78
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb70357e3d88bb278E.llvm.17484987761838435091.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 48) #27
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_types..error..operation..BuildError$GT$17h2577cd69c9175b54E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #28
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb70357e3d88bb278E.llvm.17484987761838435091.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.bc03be4b81514a0f564db6163b49c01c.50.llvm.17484987761838435091, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17had0d1b36ebfb9952E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(208) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !81
  %3 = tail call noundef align 8 dereferenceable_or_null(208) ptr @__rust_alloc(i64 noundef 208, i64 noundef 8) #26, !noalias !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 208) #27, !noalias !81
  unreachable

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %0, i64 208, i1 false)
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.bc03be4b81514a0f564db6163b49c01c.54.llvm.17484987761838435091, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hc753bbca6e4cc4a6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !84
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #26, !noalias !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06e8f19ce24e5c77E.llvm.17484987761838435091.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #27
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$aws_smithy_runtime..client..orchestrator..auth..AuthOrchestrationError$GT$17hfd339f0149741fedE.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #28
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06e8f19ce24e5c77E.llvm.17484987761838435091.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.bc03be4b81514a0f564db6163b49c01c.56.llvm.17484987761838435091, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16aws_smithy_types11byte_stream5error5Error9streaming17h779a9f3ee545bf3fE(ptr noalias noundef sret({ { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  call void @"_ZN138_$LT$aws_smithy_types..byte_stream..error..Error$u20$as$u20$core..convert..From$LT$aws_smithy_types..byte_stream..error..ErrorKind$GT$$GT$4from17h3f7b2a319ec76fbcE"(ptr noalias noundef nonnull sret({ { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN189_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..convert..From$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$GT$$GT$4from17h8ee730752a95e82cE"(ptr noalias noundef writeonly sret({ { i16, [55 x i16] } }) align 8 captures(none) dereferenceable(112) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #6 {
  %.sroa.4 = alloca [27 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(48) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i16 5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(54) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(54) %.sroa.4, i64 54, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @"_ZN22aws_smithy_runtime_api4http8response17Response$LT$B$GT$8body_mut17hf04379c04d71bd9fE"(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(208) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError18read_after_attempt17h6620aa4085240f51E(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %2, i1 noundef zeroext false)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = extractvalue { ptr, i64 } %8, 0
  %11 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !87
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 16, ptr %12, align 8
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8
  ret void

15:                                               ; preds = %18
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError18read_after_signing17ha47792c0d1129836E(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %2, i1 noundef zeroext false)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = extractvalue { ptr, i64 } %8, 0
  %11 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !94
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 8, ptr %12, align 8
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8
  ret void

15:                                               ; preds = %18
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError19read_after_transmit17hcd4975e32b9db2d6E(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %2, i1 noundef zeroext false)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = extractvalue { ptr, i64 } %8, 0
  %11 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !101
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 11, ptr %12, align 8
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8
  ret void

15:                                               ; preds = %18
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError19read_before_attempt17hc5b80a8b6c4e1985E(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %2, i1 noundef zeroext false)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = extractvalue { ptr, i64 } %8, 0
  %11 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 5, ptr %12, align 8
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8
  ret void

15:                                               ; preds = %18
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError19read_before_signing17hf2004285e6b7f4e3E(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %2, i1 noundef zeroext false)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = extractvalue { ptr, i64 } %8, 0
  %11 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !115
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 7, ptr %12, align 8
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8
  ret void

15:                                               ; preds = %18
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError20read_after_execution17h7f8565f87d42da5fE(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %2, i1 noundef zeroext false)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = extractvalue { ptr, i64 } %8, 0
  %11 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !122
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 18, ptr %12, align 8
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8
  ret void

15:                                               ; preds = %18
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError20read_before_transmit17h793c2292f125bb50E(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %2, i1 noundef zeroext false)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = extractvalue { ptr, i64 } %8, 0
  %11 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !129
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 10, ptr %12, align 8
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8
  ret void

15:                                               ; preds = %18
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError21modify_before_signing17h64fbc9462b4f6a71E(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %2, i1 noundef zeroext false)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = extractvalue { ptr, i64 } %8, 0
  %11 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 6, ptr %12, align 8
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8
  ret void

15:                                               ; preds = %18
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError22modify_before_transmit17h54e5c7c52295de63E(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %2, i1 noundef zeroext false)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = extractvalue { ptr, i64 } %8, 0
  %11 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !143
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 9, ptr %12, align 8
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8
  ret void

15:                                               ; preds = %18
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError24modify_before_completion17h59f25f919326c545E(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %2, i1 noundef zeroext false)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = extractvalue { ptr, i64 } %8, 0
  %11 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !150
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 17, ptr %12, align 8
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8
  ret void

15:                                               ; preds = %18
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError24modify_before_retry_loop17hd51e9ba33aaf94a2E(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %2, i1 noundef zeroext false)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = extractvalue { ptr, i64 } %8, 0
  %11 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !157
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 4, ptr %12, align 8
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8
  ret void

15:                                               ; preds = %18
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError24read_after_serialization17haa03f855cd0b3fb5E(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %2, i1 noundef zeroext false)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = extractvalue { ptr, i64 } %8, 0
  %11 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !164
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 3, ptr %12, align 8
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8
  ret void

15:                                               ; preds = %18
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError25read_before_serialization17he0dc0c11f4693c1aE(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %2, i1 noundef zeroext false)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = extractvalue { ptr, i64 } %8, 0
  %11 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !171
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %12, align 8
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8
  ret void

15:                                               ; preds = %18
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError26read_after_deserialization17h4fd37f06e2ea3e55E(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %2, i1 noundef zeroext false)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = extractvalue { ptr, i64 } %8, 0
  %11 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !178
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 14, ptr %12, align 8
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8
  ret void

15:                                               ; preds = %18
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError27modify_before_serialization17he8ac4e96ea752a8bE(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %2, i1 noundef zeroext false)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = extractvalue { ptr, i64 } %8, 0
  %11 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !185
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %12, align 8
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8
  ret void

15:                                               ; preds = %18
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError27read_before_deserialization17h62ed823eac8ca5caE(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %2, i1 noundef zeroext false)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = extractvalue { ptr, i64 } %8, 0
  %11 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 13, ptr %12, align 8
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8
  ret void

15:                                               ; preds = %18
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError29modify_before_deserialization17hf6865bccea3f7ba5E(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %2, i1 noundef zeroext false)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = extractvalue { ptr, i64 } %8, 0
  %11 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !199
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 12, ptr %12, align 8
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8
  ret void

15:                                               ; preds = %18
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError32modify_before_attempt_completion17h6839f8f90c9c3a6aE(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %2, i1 noundef zeroext false)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = extractvalue { ptr, i64 } %8, 0
  %11 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !206
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 15, ptr %12, align 8
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8
  ret void

15:                                               ; preds = %18
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$14into_sdk_error17h4566f6ea46efc31bE"(ptr noalias noundef writeonly sret({ i64, [31 x i64] }) align 8 captures(none) dereferenceable(256) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2, ptr noalias noundef align 8 captures(none) dereferenceable(208) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %6 = alloca { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { i64, [25 x i64] }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %11 = alloca { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, align 8
  %12 = alloca { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %13 = alloca { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, align 8
  %14 = alloca { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %15 = load i16, ptr %1, align 8, !range !213, !noundef !5
  %16 = add nsw i16 %15, -5
  %17 = icmp ult i16 %16, 6
  %narrow = select i1 %17, i16 %16, i16 3
  switch i16 %narrow, label %18 [
    i16 0, label %19
    i16 1, label %22
    i16 2, label %25
    i16 3, label %32
    i16 4, label %34
    i16 5, label %41
  ]

default.unreachable117:                           ; preds = %41, %19
  unreachable

18:                                               ; preds = %4
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  %21 = load i8, ptr %2, align 1, !range !214, !noundef !5
  switch i8 %21, label %default.unreachable117 [
    i8 0, label %47
    i8 1, label %47
    i8 2, label %56
    i8 3, label %56
    i8 4, label %59
    i8 5, label %59
    i8 6, label %59
  ]

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  %.sroa.07.0.copyload = load i64, ptr %3, align 8
  %24 = icmp eq i64 %.sroa.07.0.copyload, 3
  br i1 %24, label %108, label %109

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !215, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !216, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %31, align 8
  br label %152

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  br label %152

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !align !215, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !216, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %36, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %38, ptr %39, align 8
  %.sroa.012.0.copyload = load i64, ptr %3, align 8
  %40 = icmp eq i64 %.sroa.012.0.copyload, 3
  br i1 %40, label %112, label %113

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !215, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !216, !noundef !5
  %46 = load i8, ptr %2, align 1, !range !214, !noundef !5
  switch i8 %46, label %default.unreachable117 [
    i8 0, label %117
    i8 1, label %117
    i8 2, label %120
    i8 3, label %120
    i8 4, label %145
    i8 5, label %145
    i8 6, label %145
  ]

47:                                               ; preds = %19, %19
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !217
  %49 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #26, !noalias !217
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 48) #27
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %51
  unreachable

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$GT$17hd9d11319f4c4adc2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #28
          to label %.thread87 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

56:                                               ; preds = %19, %19
  %57 = load i64, ptr %3, align 8, !range !220, !noundef !5
  %58 = icmp eq i64 %57, 3
  br i1 %58, label %64, label %73

59:                                               ; preds = %19, %19, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %60 = icmp eq i64 %.sroa.0.0.copyload, 3
  br i1 %60, label %89, label %90

61:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.52, ptr %63, align 8
  br label %152

64:                                               ; preds = %56
  %65 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !221
  %66 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #26, !noalias !221
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 48) #27
          to label %.noexc50 unwind label %69

.noexc50:                                         ; preds = %68
  unreachable

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$GT$17hd9d11319f4c4adc2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #28
          to label %.thread87 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

73:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(208) %3, i64 208, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %74 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !229
  %75 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #26, !noalias !229
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %.thread107

77:                                               ; preds = %73
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 48) #27
          to label %.noexc.i.i.i unwind label %78, !noalias !237

.noexc.i.i.i:                                     ; preds = %77
  unreachable

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$GT$17hd9d11319f4c4adc2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #28
          to label %.body.i unwind label %80, !noalias !238

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !238
  unreachable

.body.i:                                          ; preds = %78
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %13) #28
          to label %.thread95 unwind label %82, !noalias !224

82:                                               ; preds = %.body.i
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !224
  unreachable

.thread107:                                       ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %84, ptr noundef nonnull align 8 dereferenceable(208) %13, i64 208, i1 false), !alias.scope !238, !noalias !239
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %75, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !224, !noalias !240
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.52, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !224, !noalias !240
  store i64 6, ptr %0, align 8, !alias.scope !224, !noalias !240
  br label %.critedge

85:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  invoke void @_ZN22aws_smithy_runtime_api6client6result14ConnectorError5other17h05a2e96ab405fbd1E(ptr noalias noundef nonnull sret({ { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(112) %6, ptr noundef nonnull align 1 %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.52, i8 noundef 4)
          to label %87 unwind label %.thread99

.thread99:                                        ; preds = %85
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.thread87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %88, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 112, i1 false)
  br label %152

89:                                               ; preds = %59
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.57, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.59) #27
          to label %101 unwind label %104

90:                                               ; preds = %59
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.0.0.copyload, ptr %11, align 8
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.5.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.5.0..sroa_idx, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %91 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !246
  %92 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #26, !noalias !246
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 48) #27
          to label %.noexc.i.i.i59 unwind label %95, !noalias !254

.noexc.i.i.i59:                                   ; preds = %94
  unreachable

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$GT$17hd9d11319f4c4adc2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12) #28
          to label %.body.i58 unwind label %97, !noalias !255

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !255
  unreachable

.body.i58:                                        ; preds = %95
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %11) #28
          to label %.thread95 unwind label %99, !noalias !241

99:                                               ; preds = %.body.i58
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !241
  unreachable

101:                                              ; preds = %149, %112, %108, %89
  unreachable

102:                                              ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %103, ptr noundef nonnull align 8 dereferenceable(208) %11, i64 208, i1 false), !alias.scope !255, !noalias !256
  %.sroa.4.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %92, ptr %.sroa.4.0..sroa_idx.i56, align 8, !alias.scope !241, !noalias !257
  %.sroa.5.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.52, ptr %.sroa.5.0..sroa_idx.i57, align 8, !alias.scope !241, !noalias !257
  store i64 6, ptr %0, align 8, !alias.scope !241, !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

104:                                              ; preds = %89
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$GT$17hd9d11319f4c4adc2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12) #28
          to label %.thread95 unwind label %106

106:                                              ; preds = %158, %155, %115, %110, %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

108:                                              ; preds = %22
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.57, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.60) #27
          to label %101 unwind label %110

109:                                              ; preds = %22
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.07.0.copyload, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.430.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.59.0..sroa_idx, i64 200, i1 false)
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.531.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17hb520612c64195451E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10) #28
          to label %.thread95 unwind label %106

112:                                              ; preds = %34
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.61, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.62) #27
          to label %101 unwind label %115

113:                                              ; preds = %34
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.012.0.copyload, ptr %114, align 8, !alias.scope !261, !noalias !263
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.474.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.514.0..sroa_idx, i64 200, i1 false)
  %.sroa.4.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %36, ptr %.sroa.4.0..sroa_idx.i63, align 8, !alias.scope !265, !noalias !266
  %.sroa.5.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %38, ptr %.sroa.5.0..sroa_idx.i64, align 8, !alias.scope !265, !noalias !266
  store i64 6, ptr %0, align 8, !alias.scope !265, !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #28
          to label %.thread95 unwind label %106

117:                                              ; preds = %41, %41
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %119, align 8
  br label %152

120:                                              ; preds = %41, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %3, i64 208, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %121 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %122 = load ptr, ptr %121, align 8, !invariant.load !5, !alias.scope !277, !noalias !278, !nonnull !5
  %123 = invoke noundef i128 %122(ptr noundef nonnull align 1 %43)
          to label %128 unwind label %124, !noalias !280

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h43491b2a7994e310E"(ptr nonnull align 1 %43, ptr nonnull readonly align 8 dereferenceable(24) %45) #28
          to label %.body.i65 unwind label %126, !noalias !278

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !280
  unreachable

.body.i65:                                        ; preds = %124
  %.pr = load i64, ptr %8, align 8, !alias.scope !272, !noalias !281
  %.not.i = icmp eq i64 %.pr, 3
  br i1 %.not.i, label %.thread95, label %142

128:                                              ; preds = %120
  %129 = icmp eq i128 %123, -165514734800309518090412768891641070163
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = load i64, ptr %8, align 8, !range !220, !alias.scope !272, !noalias !281, !noundef !5
  %132 = icmp eq i64 %131, 3
  br i1 %132, label %138, label %140

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %134, ptr noundef nonnull align 8 dereferenceable(112) %43, i64 112, i1 false), !noalias !282
  store i64 5, ptr %0, align 8, !alias.scope !267, !noalias !282
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %43, i64 noundef 112, i64 noundef 8) #26, !noalias !283
  %135 = load i64, ptr %8, align 8, !range !220, !alias.scope !284, !noalias !281, !noundef !5
  %136 = icmp eq i64 %135, 3
  br i1 %136, label %148, label %137

137:                                              ; preds = %133
  call void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %8)
  br label %148

138:                                              ; preds = %130
  call void @_ZN22aws_smithy_runtime_api6client6result14ConnectorError5other17h05a2e96ab405fbd1E(ptr noalias noundef nonnull sret({ { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(112) %5, ptr noundef nonnull align 1 %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, i8 noundef 4), !noalias !287
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %139, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false), !noalias !282
  store i64 5, ptr %0, align 8, !alias.scope !267, !noalias !282
  br label %148

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %141, ptr noundef nonnull align 8 dereferenceable(208) %8, i64 208, i1 false), !alias.scope !287, !noalias !270
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %43, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !288, !noalias !291
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %45, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !288, !noalias !291
  store i64 6, ptr %0, align 8, !alias.scope !288, !noalias !291
  br label %148

142:                                              ; preds = %.body.i65
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %8) #28
          to label %.thread95 unwind label %143, !noalias !267

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !267
  unreachable

145:                                              ; preds = %41, %41, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %43, ptr %7, align 8
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %45, ptr %146, align 8
  %.sroa.016.0.copyload = load i64, ptr %3, align 8
  %147 = icmp eq i64 %.sroa.016.0.copyload, 3
  br i1 %147, label %149, label %150

148:                                              ; preds = %137, %138, %140, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

149:                                              ; preds = %145
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.57, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.63) #27
          to label %101 unwind label %155

150:                                              ; preds = %145
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.016.0.copyload, ptr %151, align 8, !alias.scope !297, !noalias !299
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.476.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.518.0..sroa_idx, i64 200, i1 false)
  %.sroa.4.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %43, ptr %.sroa.4.0..sroa_idx.i71, align 8, !alias.scope !301, !noalias !302
  %.sroa.5.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %45, ptr %.sroa.5.0..sroa_idx.i72, align 8, !alias.scope !301, !noalias !302
  store i64 6, ptr %0, align 8, !alias.scope !301, !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %.thread107, %102, %109, %113, %148, %150, %154, %152
  ret void

152:                                              ; preds = %25, %32, %61, %87, %117
  %.sink = phi i64 [ 4, %25 ], [ 5, %32 ], [ 3, %61 ], [ 5, %87 ], [ 3, %117 ]
  store i64 %.sink, ptr %0, align 8
  %153 = load i64, ptr %3, align 8, !range !220, !noundef !5
  %.not = icmp eq i64 %153, 3
  br i1 %.not, label %.critedge, label %154

154:                                              ; preds = %152
  tail call void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %3)
  br label %.critedge

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #28
          to label %.thread95 unwind label %106

.thread95:                                        ; preds = %.body.i, %.body.i58, %155, %115, %110, %104, %142, %.body.i65, %158, %.thread87
  %.pn80 = phi { ptr, i32 } [ %111, %110 ], [ %eh.lpad-body86, %158 ], [ %eh.lpad-body86, %.thread87 ], [ %79, %.body.i ], [ %116, %115 ], [ %125, %142 ], [ %125, %.body.i65 ], [ %105, %104 ], [ %156, %155 ], [ %96, %.body.i58 ]
  resume { ptr, i32 } %.pn80

.thread87:                                        ; preds = %52, %69, %.thread99
  %eh.lpad-body86 = phi { ptr, i32 } [ %70, %69 ], [ %86, %.thread99 ], [ %53, %52 ]
  %157 = load i64, ptr %3, align 8, !range !220, !noundef !5
  %.not113 = icmp eq i64 %157, 3
  br i1 %.not113, label %.thread95, label %158

158:                                              ; preds = %.thread87
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %3) #28
          to label %.thread95 unwind label %106
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$5other17ha8fc3e2bb6de3f16E"(ptr noalias noundef writeonly sret({ { i16, [55 x i16] } }) align 8 captures(none) dereferenceable(112) initializes((0, 2), (8, 24)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  store i16 10, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$5other17hc27b04903410f41eE"(ptr noalias noundef writeonly sret({ { i16, [55 x i16] } }) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !303
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #26, !noalias !303
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h91c5817e310b8217E.llvm.17484987761838435091.exit"

6:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #27
          to label %.noexc.i.i unwind label %7, !noalias !310

.noexc.i.i:                                       ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$aws_smithy_types..byte_stream..error..Error$GT$17h04f1df00b2007032E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #28
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h91c5817e310b8217E.llvm.17484987761838435091.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i16 10, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.48.llvm.17484987761838435091, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$8response17he0505bbdafa55287E"(ptr noalias noundef writeonly sret({ { i16, [55 x i16] } }) align 8 captures(none) dereferenceable(112) initializes((0, 2), (8, 24)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  store i16 9, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$9connector17hc03ede6d21540ad4E"(ptr noalias noundef writeonly sret({ { i16, [55 x i16] } }) align 8 captures(none) dereferenceable(112) initializes((0, 112)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$11into_source17hcc85875fcac847f9E"(ptr noalias noundef writeonly sret({ i64, [31 x i64] }) align 8 captures(none) dereferenceable(256) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(256) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %4 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %5 = alloca { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %6 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } }, align 8
  %7 = load i64, ptr %1, align 8, !range !4, !noundef !5
  switch i64 %7, label %42 [
    i64 3, label %8
    i64 4, label %15
    i64 5, label %22
    i64 6, label %34
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !215, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !216, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %14, align 8
  store i64 7, ptr %0, align 8
  br label %52

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !215, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !216, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %21, align 8
  store i64 7, ptr %0, align 8
  br label %52

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %23, i64 112, i1 false)
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !311
  %25 = tail call noundef align 8 dereferenceable_or_null(112) ptr @__rust_alloc(i64 noundef 112, i64 noundef 8) #26, !noalias !311
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he625774dc9ad29a9E.exit"

27:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 112) #27
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %27
  unreachable

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..result..ConnectorError$GT$17hf0dac0162415c91aE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %5) #28
          to label %common.resume unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

common.resume:                                    ; preds = %.body, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %49, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he625774dc9ad29a9E.exit": ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %23, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.65, ptr %33, align 8
  store i64 7, ptr %0, align 8
  br label %52

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef nonnull align 8 dereferenceable(224) %35, i64 224, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !215, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !216, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %41, align 8
  store i64 7, ptr %0, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %43, i64 48, i1 false)
  %44 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !314
  %45 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #26, !noalias !314
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 48) #27
          to label %.noexc2 unwind label %48

.noexc2:                                          ; preds = %47
  unreachable

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17hb520612c64195451E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #28
          to label %.body unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

52:                                               ; preds = %53, %34, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he625774dc9ad29a9E.exit", %15, %8
  ret void

.body:                                            ; preds = %48
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %4) #28
          to label %common.resume unwind label %56

53:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %43, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.67, ptr %55, align 8
  store i64 7, ptr %0, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

56:                                               ; preds = %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$17map_service_error17h8c2c7d6e28ac53b6E"(ptr noalias noundef writeonly sret({ i64, [41 x i64] }) align 8 captures(none) dereferenceable(336) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(256) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6.i.i = alloca [6 x i64], align 8
  %.sroa.8.i.i = alloca [9 x i64], align 8
  %.sroa.6.i = alloca [6 x i64], align 8
  %.sroa.57 = alloca [6 x i64], align 8
  %.sroa.6 = alloca [9 x i64], align 8
  %7 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %8 = load i64, ptr %1, align 8, !range !4, !noundef !5
  switch i64 %8, label %29 [
    i64 3, label %9
    i64 4, label %16
    i64 5, label %23
    i64 6, label %26
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !215, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !216, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %15, align 8
  store i64 3, ptr %0, align 8
  br label %45

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !215, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !216, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  store i64 4, ptr %0, align 8
  br label %45

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %24, i64 112, i1 false)
  store i64 5, ptr %0, align 8
  br label %45

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %28, ptr noundef nonnull align 8 dereferenceable(224) %27, i64 224, i1 false)
  store i64 6, ptr %0, align 8
  br label %45

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.57)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !317
  invoke void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h052ec27cf4bcffe4E(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !317
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %31 = load ptr, ptr %6, align 8, !alias.scope !327, !noalias !329, !noundef !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit.thread.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit.thread.i.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !alias.scope !330, !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !317
  br label %36

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit.i.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !327, !noalias !329, !nonnull !5, !align !216, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !336
  store ptr %34, ptr %4, align 8, !noalias !337
  %.sroa.04.0.copyload.i.i = load i64, ptr %34, align 8, !alias.scope !338, !noalias !336
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i.i, i64 48, i1 false), !noalias !339
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx.i.i, i64 72, i1 false), !noalias !339
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9b9dcc47173ebaE.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc3 unwind label %42

.noexc3:                                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !317
  %35 = icmp eq i64 %.sroa.04.0.copyload.i.i, 11
  br i1 %35, label %36, label %44

36:                                               ; preds = %.noexc3, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit.thread.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i, i64 48, i1 false), !alias.scope !340, !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, i64 48, i1 false), !noalias !349
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.30, i64 noundef 18, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.34) #27
          to label %39 unwind label %37, !noalias !345

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17hb520612c64195451E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #28
          to label %.body unwind label %40, !noalias !345

39:                                               ; preds = %36
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !345
  unreachable

42:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274.exit.i.i", %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %7) #28
          to label %48 unwind label %46

44:                                               ; preds = %.noexc3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i, i64 48, i1 false), !alias.scope !340, !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.i.i, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.57, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %.sroa.04.0.copyload.i.i, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.57.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.57, i64 48, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.57)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %9, %16, %23, %26, %44
  ret void

46:                                               ; preds = %.body
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

48:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$17map_service_error17haf560def2e49487bE"(ptr noalias noundef writeonly sret({ i64, [41 x i64] }) align 8 captures(none) dereferenceable(336) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(256) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6.i.i = alloca [6 x i64], align 8
  %.sroa.8.i.i = alloca [9 x i64], align 8
  %.sroa.6.i = alloca [6 x i64], align 8
  %.sroa.57 = alloca [6 x i64], align 8
  %.sroa.6 = alloca [9 x i64], align 8
  %7 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %8 = load i64, ptr %1, align 8, !range !4, !noundef !5
  switch i64 %8, label %29 [
    i64 3, label %9
    i64 4, label %16
    i64 5, label %23
    i64 6, label %26
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !215, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !216, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %15, align 8
  store i64 3, ptr %0, align 8
  br label %45

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !215, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !216, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  store i64 4, ptr %0, align 8
  br label %45

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %24, i64 112, i1 false)
  store i64 5, ptr %0, align 8
  br label %45

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %28, ptr noundef nonnull align 8 dereferenceable(224) %27, i64 224, i1 false)
  store i64 6, ptr %0, align 8
  br label %45

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.57)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !350
  invoke void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h55371527decfb5c1E(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !350
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %31 = load ptr, ptr %6, align 8, !alias.scope !360, !noalias !362, !noundef !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit.thread.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit.thread.i.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !alias.scope !363, !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !350
  br label %36

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit.i.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !360, !noalias !362, !nonnull !5, !align !216, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !369
  store ptr %34, ptr %4, align 8, !noalias !370
  %.sroa.04.0.copyload.i.i = load i64, ptr %34, align 8, !alias.scope !371, !noalias !369
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i.i, i64 48, i1 false), !noalias !372
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx.i.i, i64 72, i1 false), !noalias !372
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955cabccb2d6efe6E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc3 unwind label %42

.noexc3:                                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !350
  %35 = icmp eq i64 %.sroa.04.0.copyload.i.i, 4
  br i1 %35, label %36, label %44

36:                                               ; preds = %.noexc3, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit.thread.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i, i64 48, i1 false), !alias.scope !373, !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, i64 48, i1 false), !noalias !382
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.30, i64 noundef 18, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.40) #27
          to label %39 unwind label %37, !noalias !378

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17hb520612c64195451E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #28
          to label %.body unwind label %40, !noalias !378

39:                                               ; preds = %36
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !378
  unreachable

42:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274.exit.i.i", %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %7) #28
          to label %48 unwind label %46

44:                                               ; preds = %.noexc3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i, i64 48, i1 false), !alias.scope !373, !noalias !377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.i.i, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.57, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %.sroa.04.0.copyload.i.i, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.57.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.57, i64 48, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.57)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %9, %16, %23, %26, %44
  ret void

46:                                               ; preds = %.body
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

48:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$17map_service_error17hb59ef8459516d1a3E"(ptr noalias noundef writeonly sret({ i64, [41 x i64] }) align 8 captures(none) dereferenceable(336) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(256) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6.i.i = alloca [6 x i64], align 8
  %.sroa.8.i.i = alloca [9 x i64], align 8
  %.sroa.6.i = alloca [6 x i64], align 8
  %.sroa.57 = alloca [6 x i64], align 8
  %.sroa.6 = alloca [9 x i64], align 8
  %7 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %8 = load i64, ptr %1, align 8, !range !4, !noundef !5
  switch i64 %8, label %29 [
    i64 3, label %9
    i64 4, label %16
    i64 5, label %23
    i64 6, label %26
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !215, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !216, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %15, align 8
  store i64 3, ptr %0, align 8
  br label %45

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !215, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !216, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  store i64 4, ptr %0, align 8
  br label %45

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %24, i64 112, i1 false)
  store i64 5, ptr %0, align 8
  br label %45

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %28, ptr noundef nonnull align 8 dereferenceable(224) %27, i64 224, i1 false)
  store i64 6, ptr %0, align 8
  br label %45

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.57)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !383
  invoke void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h3d01fa7a2c88facbE(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !383
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %31 = load ptr, ptr %6, align 8, !alias.scope !393, !noalias !395, !noundef !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit.thread.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit.thread.i.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !alias.scope !396, !noalias !383
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !383
  br label %36

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit.i.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !393, !noalias !395, !nonnull !5, !align !216, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !402
  store ptr %34, ptr %4, align 8, !noalias !403
  %.sroa.04.0.copyload.i.i = load i64, ptr %34, align 8, !alias.scope !404, !noalias !402
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i.i, i64 48, i1 false), !noalias !405
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx.i.i, i64 72, i1 false), !noalias !405
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb25e2277b618b22E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc3 unwind label %42

.noexc3:                                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !402
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !383
  %35 = icmp eq i64 %.sroa.04.0.copyload.i.i, 10
  br i1 %35, label %36, label %44

36:                                               ; preds = %.noexc3, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit.thread.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i, i64 48, i1 false), !alias.scope !406, !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, i64 48, i1 false), !noalias !415
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.30, i64 noundef 18, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.38) #27
          to label %39 unwind label %37, !noalias !411

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17hb520612c64195451E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #28
          to label %.body unwind label %40, !noalias !411

39:                                               ; preds = %36
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !411
  unreachable

42:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274.exit.i.i", %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %7) #28
          to label %48 unwind label %46

44:                                               ; preds = %.noexc3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i, i64 48, i1 false), !alias.scope !406, !noalias !410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.i.i, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.57, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %.sroa.04.0.copyload.i.i, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.57.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.57, i64 48, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.57)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %9, %16, %23, %26, %44
  ret void

46:                                               ; preds = %.body
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

48:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$17map_service_error17he963a2e3e90921c3E"(ptr noalias noundef writeonly sret({ i64, [41 x i64] }) align 8 captures(none) dereferenceable(336) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(256) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6.i.i = alloca [6 x i64], align 8
  %.sroa.8.i.i = alloca [9 x i64], align 8
  %.sroa.6.i = alloca [6 x i64], align 8
  %.sroa.57 = alloca [6 x i64], align 8
  %.sroa.6 = alloca [9 x i64], align 8
  %7 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %8 = load i64, ptr %1, align 8, !range !4, !noundef !5
  switch i64 %8, label %29 [
    i64 3, label %9
    i64 4, label %16
    i64 5, label %23
    i64 6, label %26
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !215, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !216, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %15, align 8
  store i64 3, ptr %0, align 8
  br label %45

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !215, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !216, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  store i64 4, ptr %0, align 8
  br label %45

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %24, i64 112, i1 false)
  store i64 5, ptr %0, align 8
  br label %45

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %28, ptr noundef nonnull align 8 dereferenceable(224) %27, i64 224, i1 false)
  store i64 6, ptr %0, align 8
  br label %45

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.57)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !416
  invoke void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h50d1878f04beb2ddE(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %31 = load ptr, ptr %6, align 8, !alias.scope !426, !noalias !428, !noundef !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit.thread.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit.thread.i.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !alias.scope !429, !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !416
  br label %36

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit.i.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !426, !noalias !428, !nonnull !5, !align !216, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !435
  store ptr %34, ptr %4, align 8, !noalias !436
  %.sroa.04.0.copyload.i.i = load i64, ptr %34, align 8, !alias.scope !437, !noalias !435
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i.i, i64 48, i1 false), !noalias !438
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx.i.i, i64 72, i1 false), !noalias !438
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05edbe6123fc2e0aE.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc3 unwind label %42

.noexc3:                                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !416
  %35 = icmp eq i64 %.sroa.04.0.copyload.i.i, 6
  br i1 %35, label %36, label %44

36:                                               ; preds = %.noexc3, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit.thread.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i, i64 48, i1 false), !alias.scope !439, !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, i64 48, i1 false), !noalias !448
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.30, i64 noundef 18, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.36) #27
          to label %39 unwind label %37, !noalias !444

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17hb520612c64195451E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #28
          to label %.body unwind label %40, !noalias !444

39:                                               ; preds = %36
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !444
  unreachable

42:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274.exit.i.i", %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %7) #28
          to label %48 unwind label %46

44:                                               ; preds = %.noexc3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i, i64 48, i1 false), !alias.scope !439, !noalias !443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.i.i, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.57, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %.sroa.04.0.copyload.i.i, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.57.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.57, i64 48, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.57)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %9, %16, %23, %26, %44
  ret void

46:                                               ; preds = %.body
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

48:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$17map_service_error17hfac49f502ef25cdeE"(ptr noalias noundef writeonly sret({ i64, [41 x i64] }) align 8 captures(none) dereferenceable(336) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(256) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.6.i.i = alloca [6 x i64], align 8
  %.sroa.8.i.i = alloca [9 x i64], align 8
  %.sroa.6.i = alloca [6 x i64], align 8
  %.sroa.57 = alloca [6 x i64], align 8
  %.sroa.6 = alloca [9 x i64], align 8
  %7 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %8 = load i64, ptr %1, align 8, !range !4, !noundef !5
  switch i64 %8, label %29 [
    i64 3, label %9
    i64 4, label %16
    i64 5, label %23
    i64 6, label %26
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !215, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !216, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %15, align 8
  store i64 3, ptr %0, align 8
  br label %45

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !215, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !216, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  store i64 4, ptr %0, align 8
  br label %45

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %24, i64 112, i1 false)
  store i64 5, ptr %0, align 8
  br label %45

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %28, ptr noundef nonnull align 8 dereferenceable(224) %27, i64 224, i1 false)
  store i64 6, ptr %0, align 8
  br label %45

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.57)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !449
  invoke void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17hdd111fe0ff497125E(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !449
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %31 = load ptr, ptr %6, align 8, !alias.scope !459, !noalias !461, !noundef !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit.thread.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit.thread.i.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !alias.scope !462, !noalias !449
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !449
  br label %36

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit.i.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !459, !noalias !461, !nonnull !5, !align !216, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !468
  store ptr %34, ptr %4, align 8, !noalias !469
  %.sroa.04.0.copyload.i.i = load i64, ptr %34, align 8, !alias.scope !470, !noalias !468
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i.i, i64 48, i1 false), !noalias !471
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx.i.i, i64 72, i1 false), !noalias !471
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dfac942f8040833E.llvm.17010984734500373274"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc3 unwind label %42

.noexc3:                                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !449
  %35 = icmp eq i64 %.sroa.04.0.copyload.i.i, 14
  br i1 %35, label %36, label %44

36:                                               ; preds = %.noexc3, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit.thread.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i, i64 48, i1 false), !alias.scope !472, !noalias !476
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, i64 48, i1 false), !noalias !481
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.30, i64 noundef 18, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.32) #27
          to label %39 unwind label %37, !noalias !477

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17hb520612c64195451E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #28
          to label %.body unwind label %40, !noalias !477

39:                                               ; preds = %36
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !477
  unreachable

42:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274.exit.i.i", %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %7) #28
          to label %48 unwind label %46

44:                                               ; preds = %.noexc3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i, i64 48, i1 false), !alias.scope !472, !noalias !476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.i.i, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.57, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %.sroa.04.0.copyload.i.i, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.57.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.57, i64 48, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.57)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %9, %16, %23, %26, %44
  ret void

46:                                               ; preds = %.body
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

48:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$20construction_failure17h09b9513d2e7d8252E"(ptr noalias noundef writeonly sret({ i64, [41 x i64] }) align 8 captures(none) dereferenceable(336) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !482
  %4 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #26, !noalias !482
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091.exit"

6:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 48) #27
          to label %.noexc.i.i unwind label %7, !noalias !489

.noexc.i.i:                                       ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_types..error..operation..BuildError$GT$17h2577cd69c9175b54E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #28
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.50.llvm.17484987761838435091, ptr %13, align 8
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$20construction_failure17h39db8598759e4deaE"(ptr noalias noundef writeonly sret({ i64, [41 x i64] }) align 8 captures(none) dereferenceable(336) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !490
  %4 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #26, !noalias !490
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091.exit"

6:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 48) #27
          to label %.noexc.i.i unwind label %7, !noalias !497

.noexc.i.i:                                       ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_types..error..operation..BuildError$GT$17h2577cd69c9175b54E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #28
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.50.llvm.17484987761838435091, ptr %13, align 8
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$20construction_failure17h567ac55813301423E"(ptr noalias noundef writeonly sret({ i64, [41 x i64] }) align 8 captures(none) dereferenceable(336) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !498
  %4 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #26, !noalias !498
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091.exit"

6:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 48) #27
          to label %.noexc.i.i unwind label %7, !noalias !505

.noexc.i.i:                                       ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_types..error..operation..BuildError$GT$17h2577cd69c9175b54E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #28
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.50.llvm.17484987761838435091, ptr %13, align 8
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$20construction_failure17hb756de39d1a51713E"(ptr noalias noundef writeonly sret({ i64, [31 x i64] }) align 8 captures(none) dereferenceable(256) initializes((0, 24)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$20construction_failure17he476aad70420dcf4E"(ptr noalias noundef writeonly sret({ i64, [41 x i64] }) align 8 captures(none) dereferenceable(336) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !506
  %4 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #26, !noalias !506
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091.exit"

6:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 48) #27
          to label %.noexc.i.i unwind label %7, !noalias !513

.noexc.i.i:                                       ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_types..error..operation..BuildError$GT$17h2577cd69c9175b54E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #28
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.50.llvm.17484987761838435091, ptr %13, align 8
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$20construction_failure17heb6beb1d38367118E"(ptr noalias noundef writeonly sret({ i64, [41 x i64] }) align 8 captures(none) dereferenceable(336) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !514
  %4 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #26, !noalias !514
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091.exit"

6:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 48) #27
          to label %.noexc.i.i unwind label %7, !noalias !521

.noexc.i.i:                                       ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_types..error..operation..BuildError$GT$17h2577cd69c9175b54E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #28
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.50.llvm.17484987761838435091, ptr %13, align 8
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(128) ptr @"_ZN22aws_smithy_runtime_api6client6result25ServiceError$LT$E$C$R$GT$3err17h8dd7098c13527eadE"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h08245a31d43e6c98E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  ret i128 -133592599614684168934387805241087397708
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0f9d877a4840a12dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  ret i128 -8265445545620297350112035077144177564
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5b03a1d31e75da18E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #3 {
  ret i128 66215178796662051707975182258239984994
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3der4asn18optional79_$LT$impl$u20$der..decode..Decode$u20$for$u20$core..option..Option$LT$T$GT$$GT$6decode17h51d35ec39d9e7127E"(ptr noalias noundef writeonly sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) initializes((0, 4), (32, 33)) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i32, [13 x i32] }, align 8
  %4 = alloca { i32, [13 x i32] }, align 8
  %5 = alloca { i32, [13 x i32] }, align 8
  %.sroa.320 = alloca [49 x i8], align 1
  %.sroa.1022 = alloca [5 x i32], align 4
  %.sroa.13 = alloca [21 x i8], align 1
  %6 = alloca { i32, [13 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !alias.scope !528, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !alias.scope !531, !noundef !5
  %11 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %8, i32 noundef %10), !noalias !534
  %12 = tail call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %11), !noalias !522
  br i1 %12, label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17hc7850dc5f9402e81E.exit.thread", label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !alias.scope !522, !nonnull !5, !align !216, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !alias.scope !541, !noalias !522, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !alias.scope !544, !noalias !522, !noundef !5
  %19 = tail call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %16, i32 noundef %18), !noalias !547
  %20 = tail call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %19), !noalias !548
  br i1 %20, label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17hc7850dc5f9402e81E.exit.thread", label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17hc7850dc5f9402e81E.exit"

"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17hc7850dc5f9402e81E.exit": ; preds = %13
  %21 = load ptr, ptr %14, align 8, !alias.scope !535, !noalias !522, !nonnull !5, !align !216, !noundef !5
  %22 = tail call { i8, i8 } @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$9peek_byte17h4f2b131cae36fe59E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21), !noalias !548
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %22, 0
  %23 = trunc i8 %.fca.0.extract.i.i to i1
  br i1 %23, label %24, label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17hc7850dc5f9402e81E.exit.thread"

24:                                               ; preds = %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17hc7850dc5f9402e81E.exit"
  %.fca.1.extract.i.i = extractvalue { i8, i8 } %22, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN66_$LT$der..tag..Tag$u20$as$u20$core..convert..TryFrom$LT$u8$GT$$GT$8try_from17hb95697c982d49a8bE"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %6, i8 noundef %.fca.1.extract.i.i)
  %25 = load i32, ptr %6, align 8, !range !549, !noundef !5
  %26 = icmp eq i32 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.011.0.copyload = load i24, ptr %27, align 4
  br i1 %26, label %28, label %30

"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17hc7850dc5f9402e81E.exit.thread": ; preds = %28, %13, %2, %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17hc7850dc5f9402e81E.exit"
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 23, ptr %.sroa.310.0..sroa_idx, align 8
  store i32 2, ptr %0, align 8
  br label %50

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = tail call noundef zeroext i1 @"_ZN68_$LT$der..asn1..any..AnyRef$u20$as$u20$der..asn1..choice..Choice$GT$10can_decode17h63e7e8252e879f77E"(i24 %.sroa.011.0.copyload)
  br i1 %29, label %31, label %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17hc7850dc5f9402e81E.exit.thread"

30:                                               ; preds = %24
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %.sroa.320, ptr noundef nonnull align 1 dereferenceable(49) %.sroa.517.0..sroa_idx, i64 49, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %25, ptr %0, align 8
  %.sroa.2.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i24 %.sroa.011.0.copyload, ptr %.sroa.2.0..sroa_idx19, align 4
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %.sroa.320.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(49) %.sroa.320, i64 49, i1 false)
  br label %50

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1022)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !550
  call void @"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode17h8a448bf43839af91E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !554
  %32 = load i32, ptr %5, align 8, !range !549, !noalias !550, !noundef !5
  %33 = icmp eq i32 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.08.0.copyload.i = load i64, ptr %34, align 4, !noalias !550
  br i1 %33, label %35, label %"_ZN62_$LT$der..asn1..any..AnyRef$u20$as$u20$der..decode..Decode$GT$6decode17h8e27eb3ec33c333aE.exit.thread"

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !550
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !550
  %.sroa.0.4.extract.shift.i.i = lshr i64 %.sroa.08.0.copyload.i, 32
  %.sroa.0.4.extract.trunc.i.i = trunc i64 %.sroa.0.4.extract.shift.i.i to i24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !555
  %.sroa.01.0.extract.trunc.i.i.i = trunc i64 %.sroa.08.0.copyload.i to i32
  call void @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17hfe64e455f336f560E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.sroa.01.0.extract.trunc.i.i.i), !noalias !559
  %36 = load i32, ptr %3, align 8, !range !549, !noalias !562, !noundef !5
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !562, !nonnull !5, !align !215, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !562, !noundef !5
  call void @_ZN3der9bytes_ref8BytesRef3new17h1bd9e6085ef718b7E(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42), !noalias !564
  br label %"_ZN69_$LT$der..bytes_ref..BytesRef$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17hf691b2091d556eb1E.exit.i.i"

43:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false), !noalias !555
  br label %"_ZN69_$LT$der..bytes_ref..BytesRef$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17hf691b2091d556eb1E.exit.i.i"

"_ZN69_$LT$der..bytes_ref..BytesRef$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17hf691b2091d556eb1E.exit.i.i": ; preds = %43, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !555
  %44 = load i32, ptr %4, align 8, !range !549, !noalias !555, !noundef !5
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %"_ZN62_$LT$der..asn1..any..AnyRef$u20$as$u20$der..decode..Decode$GT$6decode17h8e27eb3ec33c333aE.exit"

"_ZN62_$LT$der..asn1..any..AnyRef$u20$as$u20$der..decode..Decode$GT$6decode17h8e27eb3ec33c333aE.exit.thread": ; preds = %31
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.1022, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.512.0..sroa_idx.i, i64 20, i1 false), !noalias !565
  %.sroa.315.i.sroa.4.0..sroa.512.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.315.i.sroa.4.0.copyload = load i24, ptr %.sroa.315.i.sroa.4.0..sroa.512.0..sroa_idx.i.sroa_idx, align 8, !noalias !550
  %.sroa.315.i.sroa.5.0..sroa.512.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.315.i.sroa.5.0..sroa.512.0..sroa_idx.i.sroa_idx, i64 21, i1 false), !noalias !565
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !550
  br label %49

"_ZN62_$LT$der..asn1..any..AnyRef$u20$as$u20$der..decode..Decode$GT$6decode17h8e27eb3ec33c333aE.exit": ; preds = %"_ZN69_$LT$der..bytes_ref..BytesRef$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17hf691b2091d556eb1E.exit.i.i"
  %.sroa.412.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.513.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6.4.copyload = load i64, ptr %.sroa.412.0..sroa_idx.i.i, align 4, !noalias !566
  %.sroa.1022.4..sroa.412.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.1022, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.1022.4..sroa.412.0..sroa_idx.i.i.sroa_idx, i64 20, i1 false), !noalias !566
  %.sroa.11.32.copyload = load i24, ptr %.sroa.513.0..sroa_idx.i.i, align 8, !noalias !566
  %.sroa.13.32..sroa.513.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.13.32..sroa.513.0..sroa_idx.i.i.sroa_idx, i64 21, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !550
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  br label %49

46:                                               ; preds = %"_ZN69_$LT$der..bytes_ref..BytesRef$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17hf691b2091d556eb1E.exit.i.i"
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.4.copyload24 = load i32, ptr %47, align 8, !noalias !566
  %.sroa.1022.8..sroa_idx23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.1022, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.1022.8..sroa_idx23, i64 20, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !550
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.6.4.copyload24, ptr %48, align 8, !alias.scope !570
  %.sroa.1022.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.1022.8..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.1022, i64 20, i1 false), !alias.scope !570
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i24 %.sroa.0.4.extract.trunc.i.i, ptr %.sroa.11.8..sroa_idx, align 8, !alias.scope !570
  store i32 2, ptr %0, align 8, !alias.scope !572, !noalias !567
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9bfc9dd7f3f44972E.llvm.17484987761838435091.exit"

49:                                               ; preds = %"_ZN62_$LT$der..asn1..any..AnyRef$u20$as$u20$der..decode..Decode$GT$6decode17h8e27eb3ec33c333aE.exit", %"_ZN62_$LT$der..asn1..any..AnyRef$u20$as$u20$der..decode..Decode$GT$6decode17h8e27eb3ec33c333aE.exit.thread"
  %.sroa.0.035 = phi i32 [ %32, %"_ZN62_$LT$der..asn1..any..AnyRef$u20$as$u20$der..decode..Decode$GT$6decode17h8e27eb3ec33c333aE.exit.thread" ], [ %44, %"_ZN62_$LT$der..asn1..any..AnyRef$u20$as$u20$der..decode..Decode$GT$6decode17h8e27eb3ec33c333aE.exit" ]
  %.sroa.11.134 = phi i24 [ %.sroa.315.i.sroa.4.0.copyload, %"_ZN62_$LT$der..asn1..any..AnyRef$u20$as$u20$der..decode..Decode$GT$6decode17h8e27eb3ec33c333aE.exit.thread" ], [ %.sroa.11.32.copyload, %"_ZN62_$LT$der..asn1..any..AnyRef$u20$as$u20$der..decode..Decode$GT$6decode17h8e27eb3ec33c333aE.exit" ]
  %.sroa.6.133 = phi i64 [ %.sroa.08.0.copyload.i, %"_ZN62_$LT$der..asn1..any..AnyRef$u20$as$u20$der..decode..Decode$GT$6decode17h8e27eb3ec33c333aE.exit.thread" ], [ %.sroa.6.4.copyload, %"_ZN62_$LT$der..asn1..any..AnyRef$u20$as$u20$der..decode..Decode$GT$6decode17h8e27eb3ec33c333aE.exit" ]
  store i32 %.sroa.0.035, ptr %0, align 8, !alias.scope !570
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.6.133, ptr %.sroa.6.0..sroa_idx, align 4, !alias.scope !570
  %.sroa.1022.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.1022.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.1022, i64 20, i1 false), !alias.scope !570
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i24 %.sroa.11.134, ptr %.sroa.11.0..sroa_idx, align 8, !alias.scope !570
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.13, i64 21, i1 false), !alias.scope !570
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9bfc9dd7f3f44972E.llvm.17484987761838435091.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9bfc9dd7f3f44972E.llvm.17484987761838435091.exit": ; preds = %46, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1022)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  br label %50

50:                                               ; preds = %30, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9bfc9dd7f3f44972E.llvm.17484987761838435091.exit", %"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17hc7850dc5f9402e81E.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h028ed4c9d3b88172E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !216, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN106_$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3030cc6cc5fe1444E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19732d4f5bf5e4f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !216, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %6 = load i16, ptr %5, align 8, !range !576, !alias.scope !573, !noalias !577, !noundef !5
  %7 = icmp eq i16 %6, 11
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !579
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !noalias !579
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.72, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.73)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !579
  br label %"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ed0706f66713ed5E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !579
  store ptr %5, ptr %3, align 8, !noalias !579
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.74, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.75)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !579
  br label %"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ed0706f66713ed5E.exit"

"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ed0706f66713ed5E.exit": ; preds = %8, %11
  %.0.in.i = phi i1 [ %10, %8 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c4dc083ddc1b637E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !216, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN89_$LT$aws_smithy_runtime_api..client..result..TimeoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h751dd88d69eedfb3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h203201f345737dbcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !216, !noundef !5
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !216, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN101_$LT$aws_smithy_runtime_api..client..endpoint..EndpointResolverParams$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5445fcc373cffffE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h230d5427ac1c26e7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !216, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %4 = load ptr, ptr %3, align 8, !alias.scope !580, !noalias !583, !nonnull !5, !align !215, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !580, !noalias !583, !nonnull !5, !align !216, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !noalias !585, !nonnull !5
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !580
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f0d5bbc5f0ebc26E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !216, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN100_$LT$aws_smithy_runtime_api..client..orchestrator..LoadedRequestBody$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9c3d7e8f53b72ffE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3886ae97747243fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !216, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN96_$LT$aws_smithy_runtime_api..client..result..ConstructionFailure$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c2b68eeecd7bf71E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h748d759aa84b98e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !216, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !586
  store ptr %4, ptr %3, align 8, !noalias !586
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h0f5e7b6879a1a260E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.23, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.12, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.24, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.25, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !586
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h81ef8fa5856f918dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !216, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN92_$LT$aws_smithy_runtime_api..client..result..DispatchFailure$u20$as$u20$core..fmt..Debug$GT$3fmt17hda9cc9fd0a6d1028E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9252994127d7af91E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !216, !noundef !5
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !216, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN93_$LT$aws_smithy_runtime_api..client..endpoint..EndpointPrefix$u20$as$u20$core..fmt..Debug$GT$3fmt17h05d6970c3d2208a7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3764e1a72095f12E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !216, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN91_$LT$aws_smithy_runtime_api..client..result..ConnectorError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd76e648172a6ad27E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1b5192ce4fee5cbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !216, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %5 = load ptr, ptr %4, align 8, !alias.scope !589, !noalias !592, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.69, i64 noundef 4), !noalias !589
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b9bf64a5c009da3E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !594
  store ptr %4, ptr %3, align 8, !noalias !594
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.70, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.71)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !594
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b9bf64a5c009da3E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b9bf64a5c009da3E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdccb65dbea79d636E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !216, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !595
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %7, ptr %3, align 8, !noalias !595
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h9f22723dedf6fe4aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.21, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.97, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.98, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.99, i64 noundef 7, ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.100, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.101, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.102, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.103, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.104)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !595
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf3a68496aff4c83E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !216, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %10 = load i16, ptr %9, align 8, !range !213, !alias.scope !598, !noalias !601, !noundef !5
  %11 = add nsw i16 %10, -5
  %12 = icmp ult i16 %11, 6
  %narrow.i = select i1 %12, i16 %11, i16 3
  switch i16 %narrow.i, label %13 [
    i16 0, label %14
    i16 1, label %17
    i16 2, label %20
    i16 3, label %23
    i16 4, label %25
    i16 5, label %28
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !603
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !noalias !603
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb327f93a986ffc23E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.11, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.12, i64 noundef 6, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !603
  br label %"_ZN101_$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb1f2ffa470825fE.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !603
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %7, align 8, !noalias !603
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb327f93a986ffc23E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.14, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.15, i64 noundef 3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !603
  br label %"_ZN101_$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb1f2ffa470825fE.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !603
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %6, align 8, !noalias !603
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb327f93a986ffc23E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.17, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.12, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !603
  br label %"_ZN101_$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb1f2ffa470825fE.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !603
  store ptr %9, ptr %5, align 8, !noalias !603
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb327f93a986ffc23E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.19, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.12, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !603
  br label %"_ZN101_$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb1f2ffa470825fE.exit"

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !603
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %4, align 8, !noalias !603
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb327f93a986ffc23E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.21, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.12, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !603
  br label %"_ZN101_$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb1f2ffa470825fE.exit"

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !603
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %29, ptr %3, align 8, !noalias !603
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb327f93a986ffc23E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.22, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.12, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !603
  br label %"_ZN101_$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb1f2ffa470825fE.exit"

"_ZN101_$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb1f2ffa470825fE.exit": ; preds = %14, %17, %20, %23, %25, %28
  %.0.in.i = phi i1 [ %16, %14 ], [ %19, %17 ], [ %22, %20 ], [ %24, %23 ], [ %27, %25 ], [ %30, %28 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he4fac64a2516ab03E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !216, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !604
  store ptr %4, ptr %3, align 8, !noalias !604
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb327f93a986ffc23E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.27, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !604
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee84cb539fd11962E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !216, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !608
  store ptr %4, ptr %3, align 8, !noalias !608
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h0f5e7b6879a1a260E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.111, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.12, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.114, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.25, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !608
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17haec21d4288b16151E.llvm.17484987761838435091(ptr noalias noundef writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !611
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$$RF$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17ha3e4780f57bc974cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr113drop_in_place$LT$$RF$core..option..Option$LT$$RF$aws_smithy_runtime_api..client..endpoint..EndpointPrefix$GT$$GT$17h10e193601e9c196cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !216, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aad922b0a5543c0E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !615, !invariant.load !5, !noalias !616
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !619, !invariant.load !5, !noalias !616
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aad922b0a5543c0E.llvm.17484987761838435091.exit", label %15

15:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #26, !noalias !616
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aad922b0a5543c0E.llvm.17484987761838435091.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aad922b0a5543c0E.llvm.17484987761838435091.exit": ; preds = %8, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h554e99940b909abdE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$$RF$aws_smithy_runtime_api..client..result..ResponseError$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h5a6fd5225ba6c1fbE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$$RF$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17hee47c9f61b4659aeE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr156drop_in_place$LT$$RF$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h6cfeaf90af7f2d42E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr196drop_in_place$LT$$RF$aws_smithy_runtime_api..client..result..ServiceError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$C$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h41bca3d3bdd79b81E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr212drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$aws_smithy_runtime_api..client..result..SdkError$LT$aws_sdk_kms..operation..sign..SignError$C$aws_smithy_runtime_api..http..response..Response$GT$$GT$$GT$17h2564e4d25f5d27abE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr221drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$aws_smithy_runtime_api..client..result..SdkError$LT$aws_sdk_kms..operation..list_keys..ListKeysError$C$aws_smithy_runtime_api..http..response..Response$GT$$GT$$GT$17h824c3aea8d797f81E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr223drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$aws_smithy_runtime_api..client..result..SdkError$LT$aws_sdk_kms..operation..create_key..CreateKeyError$C$aws_smithy_runtime_api..http..response..Response$GT$$GT$$GT$17h758edbd3d9a24e53E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr230drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$aws_smithy_runtime_api..client..result..SdkError$LT$aws_sdk_kms..operation..get_public_key..GetPublicKeyError$C$aws_smithy_runtime_api..http..response..Response$GT$$GT$$GT$17hb302057a5d69db09E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr244drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$aws_smithy_runtime_api..client..result..SdkError$LT$aws_sdk_kms..operation..schedule_key_deletion..ScheduleKeyDeletionError$C$aws_smithy_runtime_api..http..response..Response$GT$$GT$$GT$17hf446cd714fcfd91eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr248drop_in_place$LT$$RF$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h9ccea51d0f60f664E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !620
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !29, !noalias !620, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !620, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !620, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !620
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$ockam_vault_aws..error..Error$GT$17he44837e513c4a484E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = load i64, ptr %0, align 8, !range !629, !noundef !5
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %23
    i64 2, label %33
    i64 3, label %43
    i64 4, label %53
  ]

12:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit20", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit18", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit16", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit14", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !630
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !range !29, !noalias !630, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !630, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8, !noalias !630, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %16) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit": ; preds = %13, %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !630
  br label %12

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !639
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8, !range !29, !noalias !639, !noundef !5
  %.not.i.i.i.i2 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i2, label %66, label %27

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !639, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %66, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !noalias !639, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef %26) #26
  br label %66

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !648
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc5 unwind label %79

.noexc5:                                          ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !range !29, !noalias !648, !noundef !5
  %.not.i.i.i.i4 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i4, label %82, label %37

37:                                               ; preds = %.noexc5
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !648, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %82, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !noalias !648, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef %36) #26
  br label %82

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !657
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc8 unwind label %92

.noexc8:                                          ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !range !29, !noalias !657, !noundef !5
  %.not.i.i.i.i7 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i7, label %95, label %47

47:                                               ; preds = %.noexc8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !657, !noundef !5
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %95, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !noalias !657, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #26
  br label %95

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !666
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc11 unwind label %105

.noexc11:                                         ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !range !29, !noalias !666, !noundef !5
  %.not.i.i.i.i10 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i10, label %108, label %57

57:                                               ; preds = %.noexc11
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !666, !noundef !5
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %108, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !noalias !666, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %56) #26
  br label %108

63:                                               ; preds = %23
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %65) #28
          to label %78 unwind label %76

66:                                               ; preds = %31, %27, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !639
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !675
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !range !29, !noalias !675, !noundef !5
  %.not.i.i.i.i13 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit14", label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !675, !noundef !5
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit14", label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !noalias !675, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %72, i64 noundef %69) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit14"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit14": ; preds = %66, %70, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !675
  br label %12

76:                                               ; preds = %105, %92, %79, %63
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

78:                                               ; preds = %105, %92, %79, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %80, %79 ], [ %93, %92 ], [ %106, %105 ]
  resume { ptr, i32 } %.pn

79:                                               ; preds = %33
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81) #28
          to label %78 unwind label %76

82:                                               ; preds = %41, %37, %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !648
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !684
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i64, ptr %84, align 8, !range !29, !noalias !684, !noundef !5
  %.not.i.i.i.i15 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit16", label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !684, !noundef !5
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit16", label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !noalias !684, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef %88, i64 noundef %85) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit16": ; preds = %82, %86, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !684
  br label %12

92:                                               ; preds = %43
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #28
          to label %78 unwind label %76

95:                                               ; preds = %51, %47, %.noexc8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !657
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !693
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96)
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load i64, ptr %97, align 8, !range !29, !noalias !693, !noundef !5
  %.not.i.i.i.i17 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit18", label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !693, !noundef !5
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit18", label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %3, align 8, !noalias !693, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef %101, i64 noundef %98) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit18"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit18": ; preds = %95, %99, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !693
  br label %12

105:                                              ; preds = %53
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %107) #28
          to label %78 unwind label %76

108:                                              ; preds = %61, %57, %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !666
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !702
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load i64, ptr %110, align 8, !range !29, !noalias !702, !noundef !5
  %.not.i.i.i.i19 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit20", label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !702, !noundef !5
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit20", label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %2, align 8, !noalias !702, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %111) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit20"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit20": ; preds = %108, %112, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !702
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !711
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !29, !noalias !711, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !711, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !711, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !711
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$aws_smithy_runtime_api..http..request..Request$GT$17h016948252718ec13E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$aws_smithy_runtime_api..http..response..StatusCode$GT$17h886eaead5acfe52cE"(ptr noalias readnone align 2 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h43491b2a7994e310E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c2bb7a611ceb06E"(ptr nonnull %.0.val, ptr nonnull %.8.val) #28
  resume { ptr, i32 } %3

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !615, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !619, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c2bb7a611ceb06E.exit", label %11

11:                                               ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #26
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c2bb7a611ceb06E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c2bb7a611ceb06E.exit": ; preds = %4, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$$RF$aws_smithy_runtime_api..http..response..Response$GT$17h25074731bda60fb6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$$RF$str$GT$$GT$17hc71c6ed0369ae725E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$$RF$aws_smithy_runtime_api..client..identity..Identity$GT$17haa4a74f48303a735E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$$RF$aws_smithy_runtime_api..client..result..TimeoutError$GT$17hb04648e3416bc673E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$$RF$aws_smithy_runtime_api..http..extensions..Extensions$GT$17h88a1668c61cc6b9cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$$RF$$RF$dyn$u20$aws_smithy_runtime_api..client..auth..Sign$GT$17h74006a39fac448edE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$$RF$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h899f927907830094E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$$RF$aws_smithy_runtime_api..client..result..ConnectorError$GT$17hf6d37651d03bdbe0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$$RF$aws_smithy_runtime..client..timeout..MaybeTimeoutConfig$GT$17h498b5f7bc67679d5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$$RF$aws_smithy_runtime_api..client..result..DispatchFailure$GT$17hf6c682eb23343251E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$$RF$aws_smithy_runtime_api..client..result..ConstructionFailure$GT$17hc43ce0aaa542ee0aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$$RF$$RF$aws_smithy_runtime_api..client..endpoint..EndpointPrefix$GT$17he779030c420146fbE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$$RF$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17h10adf87dffa2851dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$$RF$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17h7b73da16411563feE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$$RF$aws_smithy_runtime_api..client..interceptors..context..Output$GT$17h410a3af3c3b2134fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$$RF$aws_smithy_runtime_api..client..auth..AuthSchemeEndpointConfig$GT$17h4e664efebcbca8b5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$alloc..string..String$GT$$GT$17ha6968b15c7acca02E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$$RF$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17hb079c09814fc0ce8E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$aws_smithy_runtime..client..orchestrator..auth..AuthOrchestrationError$GT$17hfd339f0149741fedE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !720, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.17484987761838435091.exit", label %5

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.17484987761838435091.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %7 = load ptr, ptr %6, align 8, !alias.scope !721, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.17484987761838435091.exit", label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !724
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !29, !noalias !724, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !724, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !724, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i": ; preds = %16, %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !724
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.17484987761838435091.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$$RF$$RF$aws_smithy_runtime_api..client..endpoint..EndpointResolverParams$GT$17hfc6754d53b2f640bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$$RF$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$GT$17hf83f885398863e34E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$$RF$aws_smithy_runtime_api..client..runtime_components..RuntimeComponents$GT$17h027d830dd9cb0226E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$aws_smithy_runtime..client..orchestrator..auth..NoMatchingAuthSchemeError$GT$17h4d3ea0bae9f4ba48E.llvm.17484987761838435091"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$$RF$$RF$aws_smithy_runtime_api..client..auth..AuthSchemeOptionResolverParams$GT$17hbe9b285a89a94717E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17h22e6e03addf28d75E.llvm.17484987761838435091"(ptr noalias noundef readonly align 8 dereferenceable(120) %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 5, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17h5e0796629fda96f8E.llvm.17484987761838435091"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 3, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17h89924d17d9eb76d4E.llvm.17484987761838435091"(ptr noalias noundef nonnull readonly align 8 %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17ha37ada2672af77f8E.llvm.17484987761838435091"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 2, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17hc2e1ddf9cd65f471E.llvm.17484987761838435091"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 1, 1
  ret { ptr, i64 } %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h1ffe89e7b0dea70aE.llvm.17484987761838435091"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !noundef !5
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h4e758866ec2a7232E.llvm.17484987761838435091(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.bc03be4b81514a0f564db6163b49c01c.68, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h648f5be0481d9955E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.bc03be4b81514a0f564db6163b49c01c.68, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hd5982f2b9cd7148fE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.bc03be4b81514a0f564db6163b49c01c.68, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h568d3e949d757194E.llvm.17484987761838435091(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN82_$LT$aws_smithy_types..byte_stream..error..Error$u20$as$u20$core..error..Error$GT$6source17he249069a01d131f0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h8caf262b4e84f219E(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN93_$LT$aws_smithy_runtime_api..client..result..ConnectorError$u20$as$u20$core..error..Error$GT$6source17h3c5928f991e0f754E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17hbd00e45bbffdddaaE(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN108_$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$u20$as$u20$core..error..Error$GT$6source17h67ed038590923d73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf47118193152f6baE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h7d0c500d47c45592E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h0c4e8ad29a1abb7cE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h4eeabece2bb54e1aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hb974bd88d8db46ccE.llvm.17484987761838435091(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17he473bd105022e721E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h139ca85e42dc358aE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret i128 21032438661452228632349676048776357977
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h2719da3191feee3dE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret i128 -165514734800309518090412768891641070163
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h84991bfe0226b213E.llvm.17484987761838435091(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret i128 -146385046481778585029316174955132018120
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h8d92856f7234e7b7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret i128 -130856876931514655008809541759288224393
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3191ac6fc0fe4c6dE"(ptr noalias noundef readonly align 1 captures(address_is_null) dereferenceable_or_null(1) %0) unnamed_addr #10 {
  %2 = icmp ne ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !alias.scope !733, !noundef !5
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i8 [ %4, %3 ], [ undef, %1 ]
  %6 = zext i1 %2 to i8
  %7 = insertvalue { i8, i8 } poison, i8 %6, 0
  %8 = insertvalue { i8, i8 } %7, i8 %.sroa.3.0, 1
  ret { i8, i8 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6option6Option4Some17h13db0e3bfab51e0fE.llvm.17484987761838435091(ptr noalias noundef writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9bfc9dd7f3f44972E.llvm.17484987761838435091"(ptr noalias noundef writeonly sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) initializes((0, 4), (8, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #7 {
  %3 = load i32, ptr %1, align 8, !range !549, !noundef !5
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  store i32 2, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %9

9:                                                ; preds = %5, %8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1ac364229628aae7E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #11 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h23ac639d41b2f85cE.llvm.17484987761838435091"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091650e0f0711aa4E.llvm.17484987761838435091"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !736
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !740
  %3 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #26, !noalias !740
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h8fcc5cd80d8cd499E.llvm.17484987761838435091.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 48) #27
          to label %.noexc.i unwind label %6, !noalias !745

.noexc.i:                                         ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_types..error..operation..BuildError$GT$17h2577cd69c9175b54E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #28
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h8fcc5cd80d8cd499E.llvm.17484987761838435091.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.bc03be4b81514a0f564db6163b49c01c.50.llvm.17484987761838435091, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h91c5817e310b8217E.llvm.17484987761838435091"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !746
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #26, !noalias !746
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h7e85fce4bd828c3eE.llvm.17484987761838435091.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #27
          to label %.noexc.i unwind label %6, !noalias !751

.noexc.i:                                         ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$aws_smithy_types..byte_stream..error..Error$GT$17h04f1df00b2007032E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #28
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h7e85fce4bd828c3eE.llvm.17484987761838435091.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.bc03be4b81514a0f564db6163b49c01c.48.llvm.17484987761838435091, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %2, i1 noundef zeroext false), !noalias !755
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !760
  store ptr %5, ptr %0, align 8, !alias.scope !752, !noalias !761
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !752, !noalias !761
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !752, !noalias !761
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %1, i64 %2, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h61c43e90c7d573a6E"(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, i8, [6 x i8] }, ptr, [4184 x i8], i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(4456) initializes((0, 4456)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(4456) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4456) %0, ptr noundef nonnull align 8 dereferenceable(4456) %1, i64 4456, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h7a9f0947c48b72b5E"(ptr noalias noundef writeonly sret({ { { { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } } } }, [352 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(448) initializes((0, 448)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(448) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(448) %1, i64 448, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd65be00dbd0d062fE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17he4f6bf7a27bef2b6E"(ptr noalias noundef writeonly sret({ { { i64, [15 x i64] } } }) align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hefdf4f001ff8ee85E"(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, i8, [6 x i8] }, ptr, [4456 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(4728) initializes((0, 4728)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(4728) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4728) %0, ptr noundef nonnull align 8 dereferenceable(4728) %1, i64 4728, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hf5c5ac9052492c8dE"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } } }, [256 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(352) initializes((0, 352)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(352) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i64 352, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h009c82ffece370faE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h525b7ae8ab7a4f80E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0506b76e1c4b97c8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1d125de36bbde80E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0672b5c6a44b2ef6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeddb7932ee7b9c9E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h15f5419f7b4b8b96E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb55fbeae642152d3E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16a904a5f86e6ca5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f018ad5b5d4091E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1a432a8f49d25176E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h844dbfc951211a8cE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c0e33566d1f587fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  invoke void @"_ZN4core3ptr48drop_in_place$LT$aws_sdk_kms..config..Config$GT$17h37e02e7753db24a1E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(480) %5)
          to label %"_ZN4core3ptr48drop_in_place$LT$aws_sdk_kms..client..Handle$GT$17ha55db24ff262e0ebE.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$aws_smithy_runtime_api..client..runtime_plugin..RuntimePlugins$GT$17h8938742bafcd8f70E"(ptr noalias noundef nonnull align 8 dereferenceable(528) %4) #28
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr48drop_in_place$LT$aws_sdk_kms..client..Handle$GT$17ha55db24ff262e0ebE.exit": ; preds = %1
  tail call void @"_ZN4core3ptr83drop_in_place$LT$aws_smithy_runtime_api..client..runtime_plugin..RuntimePlugins$GT$17h8938742bafcd8f70E"(ptr noalias noundef nonnull align 8 dereferenceable(528) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4945b4c753387c8dE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c6f3a94c59773f1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0f2f4df4e893f1E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d30ae4c2c2d23bfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46067da9be81ad1eE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h367b708d6aafb14dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1faf9acc5f8d92dE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c126de672d3d58cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27a567398adc4b1aE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h474f00440ff4e6bdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf284be42dd21f426E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4bb83508aa294a5eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ebaba2015049bbE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d36a2d64709024aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c1c2c105883eb4dE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b1a15df5662343aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ab6387f1d11da69E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7bb9e4cacfc00957E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd448522c3c17142cE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h802efd564018a19cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h417a342896b8c71eE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3789d700f20bf31E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89891b65ca0504c4E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb3693ab9ee875e2cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b74ef97037f080E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb73354868226073cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fbe2a86570dfd3bE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbba386cb6154aca7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h073a899013e5f926E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbbb1bf0918569182E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha04418f912f752b6E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc114b4928f96c09dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef0ef59749d981ebE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca8e416409498392E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6b725c5eca42f5cE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcbb3756d01c53b9aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ed2496c9faba1d0E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd0a3761321b16733E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd77f1d824e4c1b8E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd24301ec0f698bc9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$aws_smithy_types..config_bag..Layer$GT$17h73ad81746b120af4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59979400c221ccf6E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he9e9019d6380c6e8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca2f5303894b3b49E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfba25605103891f6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !619, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc25d336d59b22eccE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091(i64 noundef %0, i64 noundef %1) unnamed_addr #5 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.17484987761838435091.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #26
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.17484987761838435091.exit

_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.17484987761838435091.exit: ; preds = %6, %8
  %.sroa.0.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.17484987761838435091.exit
  ret ptr %.sroa.0.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.17484987761838435091.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %1, i64 noundef %0) #27
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.17484987761838435091(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #13 {
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
  %.sroa.0.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #26
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #26
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06e8f19ce24e5c77E.llvm.17484987761838435091"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #27
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$aws_smithy_runtime..client..orchestrator..auth..AuthOrchestrationError$GT$17hfd339f0149741fedE.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #28
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h300f78bfb4a8cadfE.llvm.17484987761838435091"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #27
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h523e3e2d19d5131eE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) #28
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f501e38b784da2cE.llvm.17484987761838435091"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 56) #27
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ockam_vault_aws..error..Error$GT$17he44837e513c4a484E.llvm.17484987761838435091"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #28
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57a32ebdacc9b464E.llvm.17484987761838435091"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(208) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(208) ptr @__rust_alloc(i64 noundef 208, i64 noundef 8) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 208) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %0, i64 208, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb70357e3d88bb278E.llvm.17484987761838435091"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 48) #27
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_types..error..operation..BuildError$GT$17h2577cd69c9175b54E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #28
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1cb2776bc4ccce4E.llvm.17484987761838435091"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #27
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$aws_smithy_types..byte_stream..error..Error$GT$17h04f1df00b2007032E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #28
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.llvm.17484987761838435091"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #13 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.17484987761838435091.exit

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #26
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.17484987761838435091.exit

_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.17484987761838435091.exit: ; preds = %5, %10
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1fd83ed3995aff0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !215, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !216, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6subtle112_$LT$impl$u20$core..convert..From$LT$subtle..CtOption$LT$T$GT$$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$4from17h9045de3d9dafe5f9E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8, !noundef !5
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %8

8:                                                ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6subtle112_$LT$impl$u20$core..convert..From$LT$subtle..CtOption$LT$T$GT$$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$4from17hb8aa2bef29c6ad88E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8, !noundef !5
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  br label %8

8:                                                ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c2bb7a611ceb06E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #13 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %2 = load i64, ptr %1, align 8, !range !615, !invariant.load !5
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %4 = load i64, ptr %3, align 8, !range !619, !invariant.load !5
  %5 = icmp ult i64 %4, -9223372036854775807
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %2, i64 noundef range(i64 1, -9223372036854775807) %4) #26
  br label %8

8:                                                ; preds = %0, %7
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aad922b0a5543c0E.llvm.17484987761838435091"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !216, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !615, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !619, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #26
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17hed48f2bf11043638E"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { { i8, [23 x i8] } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !762, !noundef !5
  %8 = icmp eq i8 %7, 15
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i8 15, ptr %0, align 8
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hb132305318dfeb00E.exit"

10:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %11 = tail call { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h11e3ebf5e48ecf81E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !766
  %.fca.1.extract.i = extractvalue { ptr, i64 } %11, 1
  %.not.i.i = icmp eq i64 %.fca.1.extract.i, %3
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0708adb77b0fe600E.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0708adb77b0fe600E.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0708adb77b0fe600E.exit.i": ; preds = %10
  %.fca.0.extract.i = extractvalue { ptr, i64 } %11, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.0.extract.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !768, !noalias !763
  %12 = icmp eq i32 %bcmp.i.i, 0
  br i1 %12, label %13, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0708adb77b0fe600E.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0708adb77b0fe600E.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0708adb77b0fe600E.exit.i", %10
  store i8 15, ptr %0, align 8, !alias.scope !763, !noalias !772
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hb132305318dfeb00E.exit"

13:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0708adb77b0fe600E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !774
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h026c555a860f2457E"(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !772
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !774
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hb132305318dfeb00E.exit"

"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hb132305318dfeb00E.exit": ; preds = %13, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0708adb77b0fe600E.exit.thread.i", %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2) i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17h07e60ed8188b54f8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !762, !noundef !5
  %4 = icmp ne i8 %3, 15
  %spec.select.i = zext i1 %4 to i64
  ret i64 %spec.select.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17hd5dc14e2792484bdE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca { { { i8, [23 x i8] } } }, align 8
  %.sroa.27 = alloca [2 x i64], align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 8, !range !762, !noundef !5
  %.not = icmp eq i8 %8, 15
  br i1 %.not, label %17, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %10 = tail call { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h11e3ebf5e48ecf81E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !778
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !780
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h026c555a860f2457E"(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !778
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !5, !alias.scope !775, !noalias !782, !nonnull !5
  call void %14(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !775
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !780
  %15 = load i64, ptr %6, align 8, !range !783, !noundef !5
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %18, label %19

17:                                               ; preds = %18, %4
  store i64 4, ptr %0, align 8
  br label %20

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

19:                                               ; preds = %9
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %15, ptr %0, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.27.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.27, i64 16, i1 false)
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %2, i1 noundef zeroext false), !noalias !784
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !788
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2f9380d8a258e751E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !215, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !216, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4c0cb1788ea2f8b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !215, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !216, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5d460bbe57606777E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !215, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !216, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h900b6c8b1d00b7e1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !215, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !216, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h19dd4c5e64f4920aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !align !216, !noundef !5
  %3 = tail call noundef zeroext i1 @"_ZN100_$LT$aws_smithy_runtime_api..client..result..SdkError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h70b7faef6cebe7acE"(ptr noundef nonnull readonly align 8 %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47ebcd7cc883537cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %3 = load ptr, ptr %0, align 8, !alias.scope !789, !noalias !792, !nonnull !5, !align !216, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %4 = load ptr, ptr %3, align 8, !alias.scope !794, !noalias !797, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !794, !noalias !797, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !799
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bc956d2ce838fd0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !align !216, !noundef !5
  %.val.i = load i64, ptr %.val, align 8, !range !4, !noalias !800, !noundef !5
  switch i64 %.val.i, label %32 [
    i64 3, label %8
    i64 4, label %14
    i64 5, label %20
    i64 6, label %26
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !803
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.1, ptr %7, align 8, !noalias !803
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %9, align 8, !noalias !803
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %10, align 8, !noalias !803
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %11, align 8, !noalias !803
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %12, align 8, !noalias !803
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !803
  br label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he74428ad1a3f0485E.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !803
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.4, ptr %6, align 8, !noalias !803
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %15, align 8, !noalias !803
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %16, align 8, !noalias !803
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %17, align 8, !noalias !803
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %18, align 8, !noalias !803
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !803
  br label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he74428ad1a3f0485E.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !803
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.6, ptr %5, align 8, !noalias !803
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8, !noalias !803
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %22, align 8, !noalias !803
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %23, align 8, !noalias !803
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %24, align 8, !noalias !803
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !803
  br label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he74428ad1a3f0485E.exit"

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !803
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.8, ptr %4, align 8, !noalias !803
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %27, align 8, !noalias !803
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %28, align 8, !noalias !803
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %29, align 8, !noalias !803
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %30, align 8, !noalias !803
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !803
  br label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he74428ad1a3f0485E.exit"

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !803
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.10, ptr %3, align 8, !noalias !803
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %33, align 8, !noalias !803
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %34, align 8, !noalias !803
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %35, align 8, !noalias !803
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %36, align 8, !noalias !803
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !803
  br label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he74428ad1a3f0485E.exit"

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he74428ad1a3f0485E.exit": ; preds = %8, %14, %20, %26, %32
  %.0.in.i.i = phi i1 [ %13, %8 ], [ %19, %14 ], [ %25, %20 ], [ %31, %26 ], [ %37, %32 ]
  ret i1 %.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f9392233d79e4eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !align !216, !noundef !5
  %3 = tail call noundef zeroext i1 @"_ZN100_$LT$aws_smithy_runtime_api..client..result..SdkError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he80e8c5a52895d29E"(ptr noundef nonnull readonly align 8 %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d6ffced2d211475E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !align !216, !noundef !5
  %3 = tail call noundef zeroext i1 @"_ZN100_$LT$aws_smithy_runtime_api..client..result..SdkError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8392fdcc5c5e68e3E"(ptr noundef nonnull readonly align 8 %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7183c5267793a7aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !align !216, !noundef !5
  %3 = tail call noundef zeroext i1 @"_ZN100_$LT$aws_smithy_runtime_api..client..result..SdkError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h493545a0731be742E"(ptr noundef nonnull readonly align 8 %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcec2dd56c6d9389aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %3 = load ptr, ptr %0, align 8, !alias.scope !806, !noalias !809, !nonnull !5, !align !216, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %4 = load ptr, ptr %3, align 8, !alias.scope !811, !noalias !814, !nonnull !5, !align !215, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !811, !noalias !814, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !816
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h0cd9d8f1695d5914E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.76)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h20446ae1d221e5b5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.77)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h21caaf74389f0c87E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.78)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h3445952444e3b698E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.79)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h366b3be10f98f69bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.80)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h3c9e315baa33bc4eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.81)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h5efabca22c860d03E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h7a0d5bf2ddee4a60E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.82)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h80826718c3d59fcfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.83)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h86d4577ae862ba98E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.84)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h92b8dc049c19dbd8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.85)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17habda8fc20a11b1f7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.86)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hb3c333e2910f54e4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.26)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hb53ba9dfbc1302c7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.87)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hbd82e840e9869106E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.88)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hcceaa914cac27863E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.89)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hfb7a9a4832e46339E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.75)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h1d3b0ec05a65776cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.90)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h202e49f64ee5585cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.91)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h70fe4e07bbddde6aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.92)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h9ffd688437337c78E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.93)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hb9e3967b8195c14cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.94)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17he61ab1972078d99dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.95)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hee4b9d4043e0af45E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.96)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a0856856cd5e56dE.llvm.17484987761838435091"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN98_$LT$aws_smithy_runtime_api..client..result..SdkError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17habe586148e991f9dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %8, label %21 [
    i64 3, label %9
    i64 4, label %12
    i64 5, label %15
    i64 6, label %18
  ]

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %7, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.105, i64 noundef 19, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.106)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.107, i64 noundef 12, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.108)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.109, i64 noundef 15, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.110)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.111, i64 noundef 13, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.112)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.23, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.113)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %21, %18, %15, %12, %9
  %.0.in = phi i1 [ %11, %9 ], [ %14, %12 ], [ %17, %15 ], [ %20, %18 ], [ %22, %21 ]
  ret i1 %.0.in
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5821eca9ab3a418cE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.llvm.17484987761838435091.exit"

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.llvm.17484987761838435091.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.llvm.17484987761838435091.exit": ; preds = %5, %10
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb327f93a986ffc23E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a78cdf192359a2dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN97_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hba9c2b0be609ca14E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h0f5e7b6879a1a260E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice8from_lsb17h40c6356fdb73d2baE(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice3not17hb67eab94b9c32be4E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN13crypto_bigint9ct_choice106_$LT$impl$u20$core..convert..From$LT$crypto_bigint..ct_choice..CtChoice$GT$$u20$for$u20$subtle..Choice$GT$4from17hd2fc410748ced652E"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$ockam_vault_aws..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc45ead0b0aa40540E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$ockam_vault_aws..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h80c0cd27c2798401E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error6source17h6858686398f35535E(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h62dd857312b19271E(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17h6a6f962f5fb3ecd0E(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h4b956fb67dabf4feE(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h5e73b0d0349933b3E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$aws_smithy_types..byte_stream..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d29cb193639a6b0E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$aws_smithy_types..byte_stream..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hadc6e9bd1bff920cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN82_$LT$aws_smithy_types..byte_stream..error..Error$u20$as$u20$core..error..Error$GT$6source17he249069a01d131f0E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN83_$LT$aws_smithy_types..error..operation..BuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h770836be2ed09a27E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$aws_smithy_types..error..operation..BuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h3d6a6eefe8866969E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN85_$LT$aws_smithy_types..error..operation..BuildError$u20$as$u20$core..error..Error$GT$6source17hcc7b17882953f2c1E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h168220af675c97e3E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17h9f7a4b190e674afeE(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h8b098415d75be27dE(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17hd6854fea23d73f56E(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN106_$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3030cc6cc5fe1444E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN108_$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$u20$as$u20$core..fmt..Display$GT$3fmt17h9af4f36753364e98E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN108_$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$u20$as$u20$core..error..Error$GT$6source17h67ed038590923d73E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN110_$LT$aws_smithy_runtime..client..orchestrator..auth..NoMatchingAuthSchemeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h41425ab615ab3bf8E"(ptr noalias noundef readonly align 8 dereferenceable(208), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN112_$LT$aws_smithy_runtime..client..orchestrator..auth..NoMatchingAuthSchemeError$u20$as$u20$core..fmt..Display$GT$3fmt17h93f0a37c2756fa91E"(ptr noalias noundef readonly align 8 dereferenceable(208), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error6source17h55ef34012c6cd2eaE(ptr noalias noundef readonly align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hc88eba1def20ddcfE(ptr noalias noundef readonly align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17h0df03edba8ad75cbE(ptr noalias noundef readonly align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hba960fa9338ff641E(ptr noalias noundef readonly align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17hcfe1993540969be9E(ptr noalias noundef readonly align 8 dereferenceable(208), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN107_$LT$aws_smithy_runtime..client..orchestrator..auth..AuthOrchestrationError$u20$as$u20$core..fmt..Debug$GT$3fmt17haa5d3e682c98d98dE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN109_$LT$aws_smithy_runtime..client..orchestrator..auth..AuthOrchestrationError$u20$as$u20$core..fmt..Display$GT$3fmt17hc571468b28fa02cdE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error6source17h41c725e21ba6141fE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hb444ccb81a5a70c9E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17h8ac41b637830013dE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h568d41fccea8223cE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h3ef080d4b8756a71E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN138_$LT$aws_smithy_types..byte_stream..error..Error$u20$as$u20$core..convert..From$LT$aws_smithy_types..byte_stream..error..ErrorKind$GT$$GT$4from17h3f7b2a319ec76fbcE"(ptr noalias noundef sret({ { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22aws_smithy_runtime_api6client6result14ConnectorError5other17h05a2e96ab405fbd1E(ptr noalias noundef sret({ { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(112), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i8 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN91_$LT$aws_smithy_runtime_api..client..result..ConnectorError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd76e648172a6ad27E"(ptr noalias noundef readonly align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN93_$LT$aws_smithy_runtime_api..client..result..ConnectorError$u20$as$u20$core..fmt..Display$GT$3fmt17hfc104fc113d4d66bE"(ptr noalias noundef readonly align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN93_$LT$aws_smithy_runtime_api..client..result..ConnectorError$u20$as$u20$core..error..Error$GT$6source17h3c5928f991e0f754E"(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN99_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h660901c9e8f5c52aE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN99_$LT$aws_smithy_runtime_api..client..interceptors..context..Error$u20$as$u20$core..error..Error$GT$6source17h7e95aa211d55ba53E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h6309892e48a44081E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17he7772f8b6e877014E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h312bf66c870f2c13E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h4d8245ebdf8490a6E(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$der..tag..Tag$u20$as$u20$core..convert..TryFrom$LT$u8$GT$$GT$8try_from17hb95697c982d49a8bE"(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$der..asn1..any..AnyRef$u20$as$u20$der..asn1..choice..Choice$GT$10can_decode17h63e7e8252e879f77E"(i24) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN89_$LT$aws_smithy_runtime_api..client..result..TimeoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h751dd88d69eedfb3E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN101_$LT$aws_smithy_runtime_api..client..endpoint..EndpointResolverParams$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5445fcc373cffffE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN100_$LT$aws_smithy_runtime_api..client..orchestrator..LoadedRequestBody$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9c3d7e8f53b72ffE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN96_$LT$aws_smithy_runtime_api..client..result..ConstructionFailure$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c2b68eeecd7bf71E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN93_$LT$aws_smithy_runtime_api..client..endpoint..EndpointPrefix$u20$as$u20$core..fmt..Debug$GT$3fmt17h05d6970c3d2208a7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN92_$LT$aws_smithy_runtime_api..client..result..DispatchFailure$u20$as$u20$core..fmt..Debug$GT$3fmt17hda9cc9fd0a6d1028E"(ptr noalias noundef readonly align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h11e3ebf5e48ecf81E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h026c555a860f2457E"(ptr noalias noundef sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d404e71ca5c653bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6b31b85222a1779E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2969a8b3065b7a0fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ca4a47f3589eeafE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4731a041bfa9c33bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b1af5218625a799E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d6b46e2bc9acd1bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb21eaccc9dc0c3eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha571f311aac9001cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58faab98ee8a6aedE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1776a5a6356819aeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b75b0739705e424E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN87_$LT$aws_smithy_runtime_api..http..response..StatusCode$u20$as$u20$core..fmt..Debug$GT$3fmt17haa0746064801154bE"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN83_$LT$aws_smithy_runtime_api..http..headers..Headers$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f3373ecefa39dd2E"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$aws_smithy_types..body..SdkBody$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d172fe3e62cc600E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h165115e528d5f57eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h9f22723dedf6fe4aE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h64ec9e3ba533ead4E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4945b4c753387c8dE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59979400c221ccf6E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$aws_sdk_kms..operation..get_public_key.._get_public_key_input..GetPublicKeyInputBuilder$GT$17h89cf6403ff6abb56E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6b725c5eca42f5cE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0f2f4df4e893f1E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeddb7932ee7b9c9E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1faf9acc5f8d92dE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h073a899013e5f926E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr129drop_in_place$LT$aws_sdk_kms..operation..schedule_key_deletion.._schedule_key_deletion_input..ScheduleKeyDeletionInputBuilder$GT$17haf9133c58d945edeE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h844dbfc951211a8cE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca2f5303894b3b49E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf284be42dd21f426E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd448522c3c17142cE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h525b7ae8ab7a4f80E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46067da9be81ad1eE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h417a342896b8c71eE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb55fbeae642152d3E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ed2496c9faba1d0E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c1c2c105883eb4dE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd77f1d824e4c1b8E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ebaba2015049bbE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f018ad5b5d4091E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc25d336d59b22eccE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ab6387f1d11da69E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27a567398adc4b1aE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89891b65ca0504c4E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b74ef97037f080E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha04418f912f752b6E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fbe2a86570dfd3bE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1d125de36bbde80E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef0ef59749d981ebE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$aws_sdk_kms..config..Config$GT$17h37e02e7753db24a1E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(480)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$aws_smithy_runtime_api..client..runtime_plugin..RuntimePlugins$GT$17h8938742bafcd8f70E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$aws_smithy_types..config_bag..Layer$GT$17h73ad81746b120af4E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$aws_smithy_types..body..SdkBody$GT$17hde9627320f226c92E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h523e3e2d19d5131eE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$aws_smithy_types..byte_stream..error..Error$GT$17h04f1df00b2007032E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..headers..Headers$GT$17h599ab83b0a89ad7fE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_types..error..operation..BuildError$GT$17h2577cd69c9175b54E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..result..ConnectorError$GT$17hf0dac0162415c91aE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$aws_sdk_kms..operation..sign.._sign_input..SignInputBuilder$GT$17hd8b71fe8c394a814E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17hb520612c64195451E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$GT$17hd9d11319f4c4adc2E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h052ec27cf4bcffe4E(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9b9dcc47173ebaE.llvm.17010984734500373274"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h50d1878f04beb2ddE(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05edbe6123fc2e0aE.llvm.17010984734500373274"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h55371527decfb5c1E(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955cabccb2d6efe6E.llvm.17010984734500373274"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h3d01fa7a2c88facbE(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb25e2277b618b22E.llvm.17010984734500373274"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17hdd111fe0ff497125E(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dfac942f8040833E.llvm.17010984734500373274"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3der9bytes_ref8BytesRef3new17h1bd9e6085ef718b7E(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17hfe64e455f336f560E"(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode17h8a448bf43839af91E"(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$9peek_byte17h4f2b131cae36fe59E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noinline }
attributes #29 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i64 0, i64 7}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a0856856cd5e56dE.llvm.17484987761838435091: argument 0"}
!8 = distinct !{!8, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a0856856cd5e56dE.llvm.17484987761838435091"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h1ffe89e7b0dea70aE.llvm.17484987761838435091: argument 0"}
!11 = distinct !{!11, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h1ffe89e7b0dea70aE.llvm.17484987761838435091"}
!12 = distinct !{!12, !13, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3191ac6fc0fe4c6dE: argument 0"}
!13 = distinct !{!13, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3191ac6fc0fe4c6dE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h300f78bfb4a8cadfE.llvm.17484987761838435091: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h300f78bfb4a8cadfE.llvm.17484987761838435091"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"}
!20 = !{!21, !23, !25, !27, !18}
!21 = distinct !{!21, !22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!22 = distinct !{!22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!29 = !{i64 0, i64 -9223372036854775807}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"}
!33 = !{!34, !36, !38, !40, !31}
!34 = distinct !{!34, !35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!35 = distinct !{!35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"}
!45 = !{!46, !48, !50, !52, !43}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hc620b42e971cee1eE.llvm.17484987761838435091: argument 0"}
!56 = distinct !{!56, !"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hc620b42e971cee1eE.llvm.17484987761838435091"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hc620b42e971cee1eE.llvm.17484987761838435091: argument 1"}
!59 = !{!55, !58}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN13crypto_bigint4uint3cmp87_$LT$impl$u20$subtle..ConstantTimeEq$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17h4a9c7e7d5e5f64c9E.llvm.17484987761838435091: argument 0"}
!62 = distinct !{!62, !"_ZN13crypto_bigint4uint3cmp87_$LT$impl$u20$subtle..ConstantTimeEq$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17h4a9c7e7d5e5f64c9E.llvm.17484987761838435091"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hc620b42e971cee1eE.llvm.17484987761838435091: argument 0"}
!65 = distinct !{!65, !"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hc620b42e971cee1eE.llvm.17484987761838435091"}
!66 = !{!64, !61}
!67 = !{!68, !69}
!68 = distinct !{!68, !65, !"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hc620b42e971cee1eE.llvm.17484987761838435091: argument 1"}
!69 = distinct !{!69, !62, !"_ZN13crypto_bigint4uint3cmp87_$LT$impl$u20$subtle..ConstantTimeEq$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17h4a9c7e7d5e5f64c9E.llvm.17484987761838435091: argument 1"}
!70 = !{!64, !68, !61, !69}
!71 = !{!61, !69}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f501e38b784da2cE.llvm.17484987761838435091: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f501e38b784da2cE.llvm.17484987761838435091"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1cb2776bc4ccce4E.llvm.17484987761838435091: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1cb2776bc4ccce4E.llvm.17484987761838435091"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb70357e3d88bb278E.llvm.17484987761838435091: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb70357e3d88bb278E.llvm.17484987761838435091"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57a32ebdacc9b464E.llvm.17484987761838435091: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57a32ebdacc9b464E.llvm.17484987761838435091"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06e8f19ce24e5c77E.llvm.17484987761838435091: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06e8f19ce24e5c77E.llvm.17484987761838435091"}
!87 = !{!88, !90, !92}
!88 = distinct !{!88, !89, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091: argument 0"}
!89 = distinct !{!89, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"}
!90 = distinct !{!90, !91, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091: argument 0"}
!91 = distinct !{!91, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091"}
!92 = distinct !{!92, !93, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091: argument 0"}
!93 = distinct !{!93, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"}
!94 = !{!95, !97, !99}
!95 = distinct !{!95, !96, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091: argument 0"}
!96 = distinct !{!96, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"}
!97 = distinct !{!97, !98, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091: argument 0"}
!98 = distinct !{!98, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091"}
!99 = distinct !{!99, !100, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091: argument 0"}
!100 = distinct !{!100, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"}
!101 = !{!102, !104, !106}
!102 = distinct !{!102, !103, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091: argument 0"}
!103 = distinct !{!103, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"}
!104 = distinct !{!104, !105, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091: argument 0"}
!105 = distinct !{!105, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091"}
!106 = distinct !{!106, !107, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091: argument 0"}
!107 = distinct !{!107, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"}
!108 = !{!109, !111, !113}
!109 = distinct !{!109, !110, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091: argument 0"}
!110 = distinct !{!110, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"}
!111 = distinct !{!111, !112, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091: argument 0"}
!112 = distinct !{!112, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091"}
!113 = distinct !{!113, !114, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091: argument 0"}
!114 = distinct !{!114, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"}
!115 = !{!116, !118, !120}
!116 = distinct !{!116, !117, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091: argument 0"}
!117 = distinct !{!117, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"}
!118 = distinct !{!118, !119, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091: argument 0"}
!119 = distinct !{!119, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091"}
!120 = distinct !{!120, !121, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091: argument 0"}
!121 = distinct !{!121, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"}
!122 = !{!123, !125, !127}
!123 = distinct !{!123, !124, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091: argument 0"}
!124 = distinct !{!124, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"}
!125 = distinct !{!125, !126, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091: argument 0"}
!126 = distinct !{!126, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091"}
!127 = distinct !{!127, !128, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091: argument 0"}
!128 = distinct !{!128, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"}
!129 = !{!130, !132, !134}
!130 = distinct !{!130, !131, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091: argument 0"}
!131 = distinct !{!131, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"}
!132 = distinct !{!132, !133, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091: argument 0"}
!133 = distinct !{!133, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091"}
!134 = distinct !{!134, !135, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091: argument 0"}
!135 = distinct !{!135, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"}
!136 = !{!137, !139, !141}
!137 = distinct !{!137, !138, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091: argument 0"}
!138 = distinct !{!138, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"}
!139 = distinct !{!139, !140, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091: argument 0"}
!140 = distinct !{!140, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091"}
!141 = distinct !{!141, !142, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091: argument 0"}
!142 = distinct !{!142, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"}
!143 = !{!144, !146, !148}
!144 = distinct !{!144, !145, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091: argument 0"}
!145 = distinct !{!145, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"}
!146 = distinct !{!146, !147, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091: argument 0"}
!147 = distinct !{!147, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091"}
!148 = distinct !{!148, !149, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091: argument 0"}
!149 = distinct !{!149, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"}
!150 = !{!151, !153, !155}
!151 = distinct !{!151, !152, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091: argument 0"}
!152 = distinct !{!152, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"}
!153 = distinct !{!153, !154, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091: argument 0"}
!154 = distinct !{!154, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091"}
!155 = distinct !{!155, !156, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091: argument 0"}
!156 = distinct !{!156, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"}
!157 = !{!158, !160, !162}
!158 = distinct !{!158, !159, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091: argument 0"}
!159 = distinct !{!159, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"}
!160 = distinct !{!160, !161, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091: argument 0"}
!161 = distinct !{!161, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091"}
!162 = distinct !{!162, !163, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091: argument 0"}
!163 = distinct !{!163, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"}
!164 = !{!165, !167, !169}
!165 = distinct !{!165, !166, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091: argument 0"}
!166 = distinct !{!166, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"}
!167 = distinct !{!167, !168, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091: argument 0"}
!168 = distinct !{!168, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091"}
!169 = distinct !{!169, !170, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091: argument 0"}
!170 = distinct !{!170, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"}
!171 = !{!172, !174, !176}
!172 = distinct !{!172, !173, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091: argument 0"}
!173 = distinct !{!173, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"}
!174 = distinct !{!174, !175, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091: argument 0"}
!175 = distinct !{!175, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091"}
!176 = distinct !{!176, !177, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091: argument 0"}
!177 = distinct !{!177, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"}
!178 = !{!179, !181, !183}
!179 = distinct !{!179, !180, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091: argument 0"}
!180 = distinct !{!180, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"}
!181 = distinct !{!181, !182, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091: argument 0"}
!182 = distinct !{!182, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091"}
!183 = distinct !{!183, !184, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091: argument 0"}
!184 = distinct !{!184, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"}
!185 = !{!186, !188, !190}
!186 = distinct !{!186, !187, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091: argument 0"}
!187 = distinct !{!187, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"}
!188 = distinct !{!188, !189, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091: argument 0"}
!189 = distinct !{!189, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091"}
!190 = distinct !{!190, !191, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091: argument 0"}
!191 = distinct !{!191, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"}
!192 = !{!193, !195, !197}
!193 = distinct !{!193, !194, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091: argument 0"}
!194 = distinct !{!194, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"}
!195 = distinct !{!195, !196, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091: argument 0"}
!196 = distinct !{!196, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091"}
!197 = distinct !{!197, !198, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091: argument 0"}
!198 = distinct !{!198, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"}
!199 = !{!200, !202, !204}
!200 = distinct !{!200, !201, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091: argument 0"}
!201 = distinct !{!201, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"}
!202 = distinct !{!202, !203, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091: argument 0"}
!203 = distinct !{!203, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091"}
!204 = distinct !{!204, !205, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091: argument 0"}
!205 = distinct !{!205, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"}
!206 = !{!207, !209, !211}
!207 = distinct !{!207, !208, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091: argument 0"}
!208 = distinct !{!208, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"}
!209 = distinct !{!209, !210, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091: argument 0"}
!210 = distinct !{!210, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091"}
!211 = distinct !{!211, !212, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091: argument 0"}
!212 = distinct !{!212, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"}
!213 = !{i16 0, i16 11}
!214 = !{i8 0, i8 7}
!215 = !{i64 1}
!216 = !{i64 8}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h376403f4b7d85fb6E: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h376403f4b7d85fb6E"}
!220 = !{i64 0, i64 4}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h376403f4b7d85fb6E: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h376403f4b7d85fb6E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h6bb087981eea268eE: argument 0"}
!226 = distinct !{!226, !"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h6bb087981eea268eE"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h6bb087981eea268eE: argument 2"}
!229 = !{!230, !232, !234, !225, !236, !228}
!230 = distinct !{!230, !231, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h376403f4b7d85fb6E: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h376403f4b7d85fb6E"}
!232 = distinct !{!232, !233, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h999d437b5b72da92E: argument 0"}
!233 = distinct !{!233, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h999d437b5b72da92E"}
!234 = distinct !{!234, !235, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha3dcad56b36d3bf6E: argument 0"}
!235 = distinct !{!235, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha3dcad56b36d3bf6E"}
!236 = distinct !{!236, !226, !"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h6bb087981eea268eE: argument 1"}
!237 = !{!232, !234, !225, !236, !228}
!238 = !{!225, !228}
!239 = !{!236}
!240 = !{!236, !228}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h6bb087981eea268eE: argument 0"}
!243 = distinct !{!243, !"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h6bb087981eea268eE"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h6bb087981eea268eE: argument 2"}
!246 = !{!247, !249, !251, !242, !253, !245}
!247 = distinct !{!247, !248, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h376403f4b7d85fb6E: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h376403f4b7d85fb6E"}
!249 = distinct !{!249, !250, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h999d437b5b72da92E: argument 0"}
!250 = distinct !{!250, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h999d437b5b72da92E"}
!251 = distinct !{!251, !252, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha3dcad56b36d3bf6E: argument 0"}
!252 = distinct !{!252, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha3dcad56b36d3bf6E"}
!253 = distinct !{!253, !243, !"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h6bb087981eea268eE: argument 1"}
!254 = !{!249, !251, !242, !253, !245}
!255 = !{!242, !245}
!256 = !{!253}
!257 = !{!253, !245}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h362be317a2047677E: argument 2"}
!260 = distinct !{!260, !"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h362be317a2047677E"}
!261 = !{!262, !259}
!262 = distinct !{!262, !260, !"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h362be317a2047677E: argument 0"}
!263 = !{!264}
!264 = distinct !{!264, !260, !"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h362be317a2047677E: argument 1"}
!265 = !{!262}
!266 = !{!264, !259}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN22aws_smithy_runtime_api6client12orchestrator22convert_dispatch_error17ha168f4451cb3cdb9E: argument 0"}
!269 = distinct !{!269, !"_ZN22aws_smithy_runtime_api6client12orchestrator22convert_dispatch_error17ha168f4451cb3cdb9E"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN22aws_smithy_runtime_api6client12orchestrator22convert_dispatch_error17ha168f4451cb3cdb9E: argument 1"}
!272 = !{!273}
!273 = distinct !{!273, !269, !"_ZN22aws_smithy_runtime_api6client12orchestrator22convert_dispatch_error17ha168f4451cb3cdb9E: argument 2"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5alloc5boxed44_$LT$impl$u20$dyn$u20$core..error..Error$GT$8downcast17he9e03efd83717f82E: argument 1"}
!276 = distinct !{!276, !"_ZN5alloc5boxed44_$LT$impl$u20$dyn$u20$core..error..Error$GT$8downcast17he9e03efd83717f82E"}
!277 = !{!275, !271}
!278 = !{!279, !268, !273}
!279 = distinct !{!279, !276, !"_ZN5alloc5boxed44_$LT$impl$u20$dyn$u20$core..error..Error$GT$8downcast17he9e03efd83717f82E: argument 0"}
!280 = !{!279, !275, !268, !271, !273}
!281 = !{!268, !271}
!282 = !{!271, !273}
!283 = !{!268, !271, !273}
!284 = !{!285, !273}
!285 = distinct !{!285, !286, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E"}
!287 = !{!268, !273}
!288 = !{!289, !268}
!289 = distinct !{!289, !290, !"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h362be317a2047677E: argument 0"}
!290 = distinct !{!290, !"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h362be317a2047677E"}
!291 = !{!292, !293, !271, !273}
!292 = distinct !{!292, !290, !"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h362be317a2047677E: argument 1"}
!293 = distinct !{!293, !290, !"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h362be317a2047677E: argument 2"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h362be317a2047677E: argument 2"}
!296 = distinct !{!296, !"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h362be317a2047677E"}
!297 = !{!298, !295}
!298 = distinct !{!298, !296, !"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h362be317a2047677E: argument 0"}
!299 = !{!300}
!300 = distinct !{!300, !296, !"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h362be317a2047677E: argument 1"}
!301 = !{!298}
!302 = !{!300, !295}
!303 = !{!304, !306, !308}
!304 = distinct !{!304, !305, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1cb2776bc4ccce4E.llvm.17484987761838435091: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1cb2776bc4ccce4E.llvm.17484987761838435091"}
!306 = distinct !{!306, !307, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h7e85fce4bd828c3eE.llvm.17484987761838435091: argument 0"}
!307 = distinct !{!307, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h7e85fce4bd828c3eE.llvm.17484987761838435091"}
!308 = distinct !{!308, !309, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h91c5817e310b8217E.llvm.17484987761838435091: argument 0"}
!309 = distinct !{!309, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h91c5817e310b8217E.llvm.17484987761838435091"}
!310 = !{!306, !308}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he625774dc9ad29a9E: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he625774dc9ad29a9E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h01592ff36d6ab6b5E: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h01592ff36d6ab6b5E"}
!317 = !{!318, !320, !321, !323}
!318 = distinct !{!318, !319, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h3f263a86b7d3b660E: argument 0"}
!319 = distinct !{!319, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h3f263a86b7d3b660E"}
!320 = distinct !{!320, !319, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h3f263a86b7d3b660E: argument 1"}
!321 = distinct !{!321, !322, !"_ZN11aws_sdk_kms9operation14get_public_key12GetPublicKey11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9671eef817e2b3efE: argument 0"}
!322 = distinct !{!322, !"_ZN11aws_sdk_kms9operation14get_public_key12GetPublicKey11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9671eef817e2b3efE"}
!323 = distinct !{!323, !322, !"_ZN11aws_sdk_kms9operation14get_public_key12GetPublicKey11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9671eef817e2b3efE: argument 1"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274: argument 0"}
!326 = distinct !{!326, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274: argument 1"}
!329 = !{!325, !318, !320, !321, !323}
!330 = !{!325, !328}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hbe95e065e2261e14E.llvm.17010984734500373274: argument 0"}
!333 = distinct !{!333, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hbe95e065e2261e14E.llvm.17010984734500373274"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hbe95e065e2261e14E.llvm.17010984734500373274: argument 1"}
!336 = !{!325, !328, !318, !320, !321, !323}
!337 = !{!332, !335, !325, !328, !318, !320, !321, !323}
!338 = !{!332, !335}
!339 = !{!328, !318, !320, !321, !323}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7fb45df833ad37eE.llvm.17010984734500373274: argument 0"}
!342 = distinct !{!342, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7fb45df833ad37eE.llvm.17010984734500373274"}
!343 = distinct !{!343, !342, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7fb45df833ad37eE.llvm.17010984734500373274: argument 1"}
!344 = !{!320, !321, !323}
!345 = !{!346, !348, !321, !323}
!346 = distinct !{!346, !347, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h310569f6800f6fecE: argument 0"}
!347 = distinct !{!347, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h310569f6800f6fecE"}
!348 = distinct !{!348, !347, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h310569f6800f6fecE: argument 1"}
!349 = !{!346, !321, !323}
!350 = !{!351, !353, !354, !356}
!351 = distinct !{!351, !352, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h5ce39abb9a3979afE: argument 0"}
!352 = distinct !{!352, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h5ce39abb9a3979afE"}
!353 = distinct !{!353, !352, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h5ce39abb9a3979afE: argument 1"}
!354 = distinct !{!354, !355, !"_ZN11aws_sdk_kms9operation9list_keys8ListKeys11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7e16d0f44495404eE: argument 0"}
!355 = distinct !{!355, !"_ZN11aws_sdk_kms9operation9list_keys8ListKeys11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7e16d0f44495404eE"}
!356 = distinct !{!356, !355, !"_ZN11aws_sdk_kms9operation9list_keys8ListKeys11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7e16d0f44495404eE: argument 1"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274: argument 0"}
!359 = distinct !{!359, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274: argument 1"}
!362 = !{!358, !351, !353, !354, !356}
!363 = !{!358, !361}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hdfad60219f9664c1E.llvm.17010984734500373274: argument 0"}
!366 = distinct !{!366, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hdfad60219f9664c1E.llvm.17010984734500373274"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hdfad60219f9664c1E.llvm.17010984734500373274: argument 1"}
!369 = !{!358, !361, !351, !353, !354, !356}
!370 = !{!365, !368, !358, !361, !351, !353, !354, !356}
!371 = !{!365, !368}
!372 = !{!361, !351, !353, !354, !356}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57aef34b7a864cedE.llvm.17010984734500373274: argument 0"}
!375 = distinct !{!375, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57aef34b7a864cedE.llvm.17010984734500373274"}
!376 = distinct !{!376, !375, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57aef34b7a864cedE.llvm.17010984734500373274: argument 1"}
!377 = !{!353, !354, !356}
!378 = !{!379, !381, !354, !356}
!379 = distinct !{!379, !380, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb33c993860db841E: argument 0"}
!380 = distinct !{!380, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb33c993860db841E"}
!381 = distinct !{!381, !380, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb33c993860db841E: argument 1"}
!382 = !{!379, !354, !356}
!383 = !{!384, !386, !387, !389}
!384 = distinct !{!384, !385, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17hd7d8a2052e6325a6E: argument 0"}
!385 = distinct !{!385, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17hd7d8a2052e6325a6E"}
!386 = distinct !{!386, !385, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17hd7d8a2052e6325a6E: argument 1"}
!387 = distinct !{!387, !388, !"_ZN11aws_sdk_kms9operation4sign4Sign11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he2314d94e7d45fe2E: argument 0"}
!388 = distinct !{!388, !"_ZN11aws_sdk_kms9operation4sign4Sign11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he2314d94e7d45fe2E"}
!389 = distinct !{!389, !388, !"_ZN11aws_sdk_kms9operation4sign4Sign11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he2314d94e7d45fe2E: argument 1"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274: argument 0"}
!392 = distinct !{!392, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274: argument 1"}
!395 = !{!391, !384, !386, !387, !389}
!396 = !{!391, !394}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h15a920ff2f79c464E.llvm.17010984734500373274: argument 0"}
!399 = distinct !{!399, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h15a920ff2f79c464E.llvm.17010984734500373274"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h15a920ff2f79c464E.llvm.17010984734500373274: argument 1"}
!402 = !{!391, !394, !384, !386, !387, !389}
!403 = !{!398, !401, !391, !394, !384, !386, !387, !389}
!404 = !{!398, !401}
!405 = !{!394, !384, !386, !387, !389}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h519c8cf26a295659E.llvm.17010984734500373274: argument 0"}
!408 = distinct !{!408, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h519c8cf26a295659E.llvm.17010984734500373274"}
!409 = distinct !{!409, !408, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h519c8cf26a295659E.llvm.17010984734500373274: argument 1"}
!410 = !{!386, !387, !389}
!411 = !{!412, !414, !387, !389}
!412 = distinct !{!412, !413, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74eb4707993c2e8eE: argument 0"}
!413 = distinct !{!413, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74eb4707993c2e8eE"}
!414 = distinct !{!414, !413, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74eb4707993c2e8eE: argument 1"}
!415 = !{!412, !387, !389}
!416 = !{!417, !419, !420, !422}
!417 = distinct !{!417, !418, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h5532e5666bf6f1f4E: argument 0"}
!418 = distinct !{!418, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h5532e5666bf6f1f4E"}
!419 = distinct !{!419, !418, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h5532e5666bf6f1f4E: argument 1"}
!420 = distinct !{!420, !421, !"_ZN11aws_sdk_kms9operation21schedule_key_deletion19ScheduleKeyDeletion11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h30430c60950f3732E: argument 0"}
!421 = distinct !{!421, !"_ZN11aws_sdk_kms9operation21schedule_key_deletion19ScheduleKeyDeletion11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h30430c60950f3732E"}
!422 = distinct !{!422, !421, !"_ZN11aws_sdk_kms9operation21schedule_key_deletion19ScheduleKeyDeletion11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h30430c60950f3732E: argument 1"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274: argument 0"}
!425 = distinct !{!425, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274: argument 1"}
!428 = !{!424, !417, !419, !420, !422}
!429 = !{!424, !427}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h8fe1f4bae56cae9bE.llvm.17010984734500373274: argument 0"}
!432 = distinct !{!432, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h8fe1f4bae56cae9bE.llvm.17010984734500373274"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h8fe1f4bae56cae9bE.llvm.17010984734500373274: argument 1"}
!435 = !{!424, !427, !417, !419, !420, !422}
!436 = !{!431, !434, !424, !427, !417, !419, !420, !422}
!437 = !{!431, !434}
!438 = !{!427, !417, !419, !420, !422}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ed0bc4f7c848dbdE.llvm.17010984734500373274: argument 0"}
!441 = distinct !{!441, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ed0bc4f7c848dbdE.llvm.17010984734500373274"}
!442 = distinct !{!442, !441, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ed0bc4f7c848dbdE.llvm.17010984734500373274: argument 1"}
!443 = !{!419, !420, !422}
!444 = !{!445, !447, !420, !422}
!445 = distinct !{!445, !446, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9ba4a25e55ff907eE: argument 0"}
!446 = distinct !{!446, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9ba4a25e55ff907eE"}
!447 = distinct !{!447, !446, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9ba4a25e55ff907eE: argument 1"}
!448 = !{!445, !420, !422}
!449 = !{!450, !452, !453, !455}
!450 = distinct !{!450, !451, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17hdbd33e123159ef9eE: argument 0"}
!451 = distinct !{!451, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17hdbd33e123159ef9eE"}
!452 = distinct !{!452, !451, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17hdbd33e123159ef9eE: argument 1"}
!453 = distinct !{!453, !454, !"_ZN11aws_sdk_kms9operation10create_key9CreateKey11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb9630645a697fea2E: argument 0"}
!454 = distinct !{!454, !"_ZN11aws_sdk_kms9operation10create_key9CreateKey11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb9630645a697fea2E"}
!455 = distinct !{!455, !454, !"_ZN11aws_sdk_kms9operation10create_key9CreateKey11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb9630645a697fea2E: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274: argument 0"}
!458 = distinct !{!458, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274: argument 1"}
!461 = !{!457, !450, !452, !453, !455}
!462 = !{!457, !460}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hee29f9a4dcbc7bdfE.llvm.17010984734500373274: argument 0"}
!465 = distinct !{!465, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hee29f9a4dcbc7bdfE.llvm.17010984734500373274"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hee29f9a4dcbc7bdfE.llvm.17010984734500373274: argument 1"}
!468 = !{!457, !460, !450, !452, !453, !455}
!469 = !{!464, !467, !457, !460, !450, !452, !453, !455}
!470 = !{!464, !467}
!471 = !{!460, !450, !452, !453, !455}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c165eb9b4b922d8E.llvm.17010984734500373274: argument 0"}
!474 = distinct !{!474, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c165eb9b4b922d8E.llvm.17010984734500373274"}
!475 = distinct !{!475, !474, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c165eb9b4b922d8E.llvm.17010984734500373274: argument 1"}
!476 = !{!452, !453, !455}
!477 = !{!478, !480, !453, !455}
!478 = distinct !{!478, !479, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf70d6331669c7e9dE: argument 0"}
!479 = distinct !{!479, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf70d6331669c7e9dE"}
!480 = distinct !{!480, !479, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf70d6331669c7e9dE: argument 1"}
!481 = !{!478, !453, !455}
!482 = !{!483, !485, !487}
!483 = distinct !{!483, !484, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb70357e3d88bb278E.llvm.17484987761838435091: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb70357e3d88bb278E.llvm.17484987761838435091"}
!485 = distinct !{!485, !486, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h8fcc5cd80d8cd499E.llvm.17484987761838435091: argument 0"}
!486 = distinct !{!486, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h8fcc5cd80d8cd499E.llvm.17484987761838435091"}
!487 = distinct !{!487, !488, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091: argument 0"}
!488 = distinct !{!488, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091"}
!489 = !{!485, !487}
!490 = !{!491, !493, !495}
!491 = distinct !{!491, !492, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb70357e3d88bb278E.llvm.17484987761838435091: argument 0"}
!492 = distinct !{!492, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb70357e3d88bb278E.llvm.17484987761838435091"}
!493 = distinct !{!493, !494, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h8fcc5cd80d8cd499E.llvm.17484987761838435091: argument 0"}
!494 = distinct !{!494, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h8fcc5cd80d8cd499E.llvm.17484987761838435091"}
!495 = distinct !{!495, !496, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091: argument 0"}
!496 = distinct !{!496, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091"}
!497 = !{!493, !495}
!498 = !{!499, !501, !503}
!499 = distinct !{!499, !500, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb70357e3d88bb278E.llvm.17484987761838435091: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb70357e3d88bb278E.llvm.17484987761838435091"}
!501 = distinct !{!501, !502, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h8fcc5cd80d8cd499E.llvm.17484987761838435091: argument 0"}
!502 = distinct !{!502, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h8fcc5cd80d8cd499E.llvm.17484987761838435091"}
!503 = distinct !{!503, !504, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091: argument 0"}
!504 = distinct !{!504, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091"}
!505 = !{!501, !503}
!506 = !{!507, !509, !511}
!507 = distinct !{!507, !508, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb70357e3d88bb278E.llvm.17484987761838435091: argument 0"}
!508 = distinct !{!508, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb70357e3d88bb278E.llvm.17484987761838435091"}
!509 = distinct !{!509, !510, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h8fcc5cd80d8cd499E.llvm.17484987761838435091: argument 0"}
!510 = distinct !{!510, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h8fcc5cd80d8cd499E.llvm.17484987761838435091"}
!511 = distinct !{!511, !512, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091: argument 0"}
!512 = distinct !{!512, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091"}
!513 = !{!509, !511}
!514 = !{!515, !517, !519}
!515 = distinct !{!515, !516, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb70357e3d88bb278E.llvm.17484987761838435091: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb70357e3d88bb278E.llvm.17484987761838435091"}
!517 = distinct !{!517, !518, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h8fcc5cd80d8cd499E.llvm.17484987761838435091: argument 0"}
!518 = distinct !{!518, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h8fcc5cd80d8cd499E.llvm.17484987761838435091"}
!519 = distinct !{!519, !520, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091: argument 0"}
!520 = distinct !{!520, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091"}
!521 = !{!517, !519}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17hc7850dc5f9402e81E: argument 0"}
!524 = distinct !{!524, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17hc7850dc5f9402e81E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366: argument 0"}
!527 = distinct !{!527, !"_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366"}
!528 = !{!529, !526, !523}
!529 = distinct !{!529, !530, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17ha3dd8756b5429d86E.llvm.11161914831801431366: argument 0"}
!530 = distinct !{!530, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17ha3dd8756b5429d86E.llvm.11161914831801431366"}
!531 = !{!532, !526, !523}
!532 = distinct !{!532, !533, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17ha9d6de7d99c7ac2bE.llvm.11161914831801431366: argument 0"}
!533 = distinct !{!533, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17ha9d6de7d99c7ac2bE.llvm.11161914831801431366"}
!534 = !{!526, !523}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17h6be06210e6374045E.llvm.11161914831801431366: argument 0"}
!537 = distinct !{!537, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17h6be06210e6374045E.llvm.11161914831801431366"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366: argument 0"}
!540 = distinct !{!540, !"_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366"}
!541 = !{!542, !539, !536}
!542 = distinct !{!542, !543, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366: argument 0"}
!543 = distinct !{!543, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"}
!544 = !{!545, !539, !536}
!545 = distinct !{!545, !546, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366: argument 0"}
!546 = distinct !{!546, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"}
!547 = !{!539, !536, !523}
!548 = !{!536, !523}
!549 = !{i32 0, i32 3}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN62_$LT$der..asn1..any..AnyRef$u20$as$u20$der..decode..Decode$GT$6decode17h8e27eb3ec33c333aE: argument 0"}
!552 = distinct !{!552, !"_ZN62_$LT$der..asn1..any..AnyRef$u20$as$u20$der..decode..Decode$GT$6decode17h8e27eb3ec33c333aE"}
!553 = distinct !{!553, !552, !"_ZN62_$LT$der..asn1..any..AnyRef$u20$as$u20$der..decode..Decode$GT$6decode17h8e27eb3ec33c333aE: argument 1"}
!554 = !{!551}
!555 = !{!556, !558, !551, !553}
!556 = distinct !{!556, !557, !"_ZN67_$LT$der..asn1..any..AnyRef$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17ha83b5469f4df3b08E.llvm.16029863518473859452: argument 0"}
!557 = distinct !{!557, !"_ZN67_$LT$der..asn1..any..AnyRef$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17ha83b5469f4df3b08E.llvm.16029863518473859452"}
!558 = distinct !{!558, !557, !"_ZN67_$LT$der..asn1..any..AnyRef$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17ha83b5469f4df3b08E.llvm.16029863518473859452: argument 1"}
!559 = !{!560, !556, !551}
!560 = distinct !{!560, !561, !"_ZN69_$LT$der..bytes_ref..BytesRef$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17hf691b2091d556eb1E: argument 0"}
!561 = distinct !{!561, !"_ZN69_$LT$der..bytes_ref..BytesRef$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17hf691b2091d556eb1E"}
!562 = !{!560, !563, !556, !558, !551, !553}
!563 = distinct !{!563, !561, !"_ZN69_$LT$der..bytes_ref..BytesRef$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17hf691b2091d556eb1E: argument 1"}
!564 = !{!556, !551}
!565 = !{!553}
!566 = !{!558, !553}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9bfc9dd7f3f44972E.llvm.17484987761838435091: argument 1"}
!569 = distinct !{!569, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9bfc9dd7f3f44972E.llvm.17484987761838435091"}
!570 = !{!571, !568}
!571 = distinct !{!571, !569, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9bfc9dd7f3f44972E.llvm.17484987761838435091: argument 0"}
!572 = !{!571}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ed0706f66713ed5E: argument 0"}
!575 = distinct !{!575, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ed0706f66713ed5E"}
!576 = !{i16 0, i16 12}
!577 = !{!578}
!578 = distinct !{!578, !575, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ed0706f66713ed5E: argument 1"}
!579 = !{!574, !578}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1fd83ed3995aff0E: argument 0"}
!582 = distinct !{!582, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1fd83ed3995aff0E"}
!583 = !{!584}
!584 = distinct !{!584, !582, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1fd83ed3995aff0E: argument 1"}
!585 = !{!581, !584}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN102_$LT$aws_smithy_runtime_api..client..result..ServiceError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0cd726706a05b9edE: argument 0"}
!588 = distinct !{!588, !"_ZN102_$LT$aws_smithy_runtime_api..client..result..ServiceError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0cd726706a05b9edE"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b9bf64a5c009da3E: argument 0"}
!591 = distinct !{!591, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b9bf64a5c009da3E"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b9bf64a5c009da3E: argument 1"}
!594 = !{!590, !593}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN94_$LT$aws_smithy_runtime_api..http..response..Response$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bc91a3bd63d9c82E: argument 0"}
!597 = distinct !{!597, !"_ZN94_$LT$aws_smithy_runtime_api..http..response..Response$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bc91a3bd63d9c82E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN101_$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb1f2ffa470825fE: argument 0"}
!600 = distinct !{!600, !"_ZN101_$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb1f2ffa470825fE"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN101_$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb1f2ffa470825fE: argument 1"}
!603 = !{!599, !602}
!604 = !{!605, !607}
!605 = distinct !{!605, !606, !"_ZN109_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc413df8f933bf0E: argument 0"}
!606 = distinct !{!606, !"_ZN109_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc413df8f933bf0E"}
!607 = distinct !{!607, !606, !"_ZN109_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc413df8f933bf0E: argument 1"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN99_$LT$aws_smithy_runtime_api..client..result..ResponseError$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0ae4b73cebd4cd5E: argument 0"}
!610 = distinct !{!610, !"_ZN99_$LT$aws_smithy_runtime_api..client..result..ResponseError$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0ae4b73cebd4cd5E"}
!611 = !{!612, !614}
!612 = distinct !{!612, !613, !"_ZN4core6option6Option4Some17h13db0e3bfab51e0fE.llvm.17484987761838435091: argument 0"}
!613 = distinct !{!613, !"_ZN4core6option6Option4Some17h13db0e3bfab51e0fE.llvm.17484987761838435091"}
!614 = distinct !{!614, !613, !"_ZN4core6option6Option4Some17h13db0e3bfab51e0fE.llvm.17484987761838435091: argument 1"}
!615 = !{i64 0, i64 -9223372036854775808}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aad922b0a5543c0E.llvm.17484987761838435091: argument 0"}
!618 = distinct !{!618, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aad922b0a5543c0E.llvm.17484987761838435091"}
!619 = !{i64 1, i64 0}
!620 = !{!621, !623, !625, !627}
!621 = distinct !{!621, !622, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!622 = distinct !{!622, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!629 = !{i64 0, i64 14}
!630 = !{!631, !633, !635, !637}
!631 = distinct !{!631, !632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!632 = distinct !{!632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!639 = !{!640, !642, !644, !646}
!640 = distinct !{!640, !641, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!641 = distinct !{!641, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!648 = !{!649, !651, !653, !655}
!649 = distinct !{!649, !650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!650 = distinct !{!650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!657 = !{!658, !660, !662, !664}
!658 = distinct !{!658, !659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!659 = distinct !{!659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!666 = !{!667, !669, !671, !673}
!667 = distinct !{!667, !668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!668 = distinct !{!668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!675 = !{!676, !678, !680, !682}
!676 = distinct !{!676, !677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!677 = distinct !{!677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!684 = !{!685, !687, !689, !691}
!685 = distinct !{!685, !686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!686 = distinct !{!686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!693 = !{!694, !696, !698, !700}
!694 = distinct !{!694, !695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!695 = distinct !{!695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!702 = !{!703, !705, !707, !709}
!703 = distinct !{!703, !704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!704 = distinct !{!704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!711 = !{!712, !714, !716, !718}
!712 = distinct !{!712, !713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!713 = distinct !{!713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!720 = !{i64 0, i64 2}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.17484987761838435091: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.17484987761838435091"}
!724 = !{!725, !727, !729, !731, !722}
!725 = distinct !{!725, !726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393: argument 0"}
!726 = distinct !{!726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h1ffe89e7b0dea70aE.llvm.17484987761838435091: argument 0"}
!735 = distinct !{!735, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h1ffe89e7b0dea70aE.llvm.17484987761838435091"}
!736 = !{!737, !739}
!737 = distinct !{!737, !738, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h23ac639d41b2f85cE.llvm.17484987761838435091: argument 0"}
!738 = distinct !{!738, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h23ac639d41b2f85cE.llvm.17484987761838435091"}
!739 = distinct !{!739, !738, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h23ac639d41b2f85cE.llvm.17484987761838435091: argument 1"}
!740 = !{!741, !743}
!741 = distinct !{!741, !742, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb70357e3d88bb278E.llvm.17484987761838435091: argument 0"}
!742 = distinct !{!742, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb70357e3d88bb278E.llvm.17484987761838435091"}
!743 = distinct !{!743, !744, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h8fcc5cd80d8cd499E.llvm.17484987761838435091: argument 0"}
!744 = distinct !{!744, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h8fcc5cd80d8cd499E.llvm.17484987761838435091"}
!745 = !{!743}
!746 = !{!747, !749}
!747 = distinct !{!747, !748, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1cb2776bc4ccce4E.llvm.17484987761838435091: argument 0"}
!748 = distinct !{!748, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1cb2776bc4ccce4E.llvm.17484987761838435091"}
!749 = distinct !{!749, !750, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h7e85fce4bd828c3eE.llvm.17484987761838435091: argument 0"}
!750 = distinct !{!750, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h7e85fce4bd828c3eE.llvm.17484987761838435091"}
!751 = !{!749}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091: argument 0"}
!754 = distinct !{!754, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091"}
!755 = !{!756, !758, !753, !759}
!756 = distinct !{!756, !757, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091: argument 0"}
!757 = distinct !{!757, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"}
!758 = distinct !{!758, !757, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091: argument 1"}
!759 = distinct !{!759, !754, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091: argument 1"}
!760 = !{!756, !753}
!761 = !{!759}
!762 = !{i8 0, i8 16}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hb132305318dfeb00E: argument 0"}
!765 = distinct !{!765, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hb132305318dfeb00E"}
!766 = !{!764, !767}
!767 = distinct !{!767, !765, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hb132305318dfeb00E: argument 2"}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0708adb77b0fe600E: argument 0"}
!770 = distinct !{!770, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0708adb77b0fe600E"}
!771 = distinct !{!771, !770, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0708adb77b0fe600E: argument 1"}
!772 = !{!773, !767}
!773 = distinct !{!773, !765, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hb132305318dfeb00E: argument 1"}
!774 = !{!764, !773, !767}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hc223f9714ea8170cE: argument 2"}
!777 = distinct !{!777, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hc223f9714ea8170cE"}
!778 = !{!779, !776}
!779 = distinct !{!779, !777, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hc223f9714ea8170cE: argument 0"}
!780 = !{!779, !781, !776}
!781 = distinct !{!781, !777, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hc223f9714ea8170cE: argument 1"}
!782 = !{!779, !781}
!783 = !{i64 0, i64 5}
!784 = !{!785, !787}
!785 = distinct !{!785, !786, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091: argument 0"}
!786 = distinct !{!786, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"}
!787 = distinct !{!787, !786, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091: argument 1"}
!788 = !{!785}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3609b00ad40fb4a1E: argument 0"}
!791 = distinct !{!791, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3609b00ad40fb4a1E"}
!792 = !{!793}
!793 = distinct !{!793, !791, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3609b00ad40fb4a1E: argument 1"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfc6d13f2e996d79dE.llvm.5690271971679436040: argument 0"}
!796 = distinct !{!796, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfc6d13f2e996d79dE.llvm.5690271971679436040"}
!797 = !{!798, !790, !793}
!798 = distinct !{!798, !796, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfc6d13f2e996d79dE.llvm.5690271971679436040: argument 1"}
!799 = !{!795, !790}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he74428ad1a3f0485E: argument 0"}
!802 = distinct !{!802, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he74428ad1a3f0485E"}
!803 = !{!804, !801}
!804 = distinct !{!804, !805, !"_ZN100_$LT$aws_smithy_runtime_api..client..result..SdkError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hcbd491429043564cE: argument 0"}
!805 = distinct !{!805, !"_ZN100_$LT$aws_smithy_runtime_api..client..result..SdkError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hcbd491429043564cE"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1dac90e176ecd689E: argument 0"}
!808 = distinct !{!808, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1dac90e176ecd689E"}
!809 = !{!810}
!810 = distinct !{!810, !808, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1dac90e176ecd689E: argument 1"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h37eff58431adfee4E: argument 0"}
!813 = distinct !{!813, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h37eff58431adfee4E"}
!814 = !{!815, !807, !810}
!815 = distinct !{!815, !813, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h37eff58431adfee4E: argument 1"}
!816 = !{!812, !807}
