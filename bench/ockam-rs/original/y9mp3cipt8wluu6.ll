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
@anon.bc03be4b81514a0f564db6163b49c01c.41 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/crypto-bigint-0.5.5/src/uint/cmp.rs" }>, align 1
@anon.bc03be4b81514a0f564db6163b49c01c.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc03be4b81514a0f564db6163b49c01c.41, [16 x i8] c"f\00\00\00\00\00\00\009\00\00\00\14\00\00\00" }>, align 8
@anon.bc03be4b81514a0f564db6163b49c01c.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc03be4b81514a0f564db6163b49c01c.41, [16 x i8] c"f\00\00\00\00\00\00\009\00\00\00%\00\00\00" }>, align 8
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
@anon.0b17464335973d571636edf0ef5bff1d.0.llvm.17228757137531789492 = available_externally hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"ockam_vault_aws::error::Error" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN100_$LT$aws_smithy_runtime_api..client..result..SdkError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h493545a0731be742E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca i8, align 1
  %14 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %15 = sub i64 %14, 3
  %16 = icmp ule i64 %15, 3
  %17 = select i1 %16, i64 %15, i64 4
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %34
    i64 2, label %49
    i64 3, label %64
    i64 4, label %79
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !6, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 2
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %12)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  br label %94

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.4, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !align !6, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %45 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 0, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %11)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %94

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.6, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !align !6, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %57 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  store ptr %53, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  store i64 %55, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %60 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  store i64 0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  br label %94

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.8, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !align !6, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 2
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %75 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 1
  store i64 0, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  br label %94

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.10, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !align !6, !noundef !5
  %84 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %87 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 0
  store ptr %83, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  store i64 %85, ptr %88, align 8
  %89 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %90 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 1
  store i64 0, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %92 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  br label %94

94:                                               ; preds = %79, %64, %49, %34, %19
  %95 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %96 = trunc i8 %95 to i1
  ret i1 %96
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN100_$LT$aws_smithy_runtime_api..client..result..SdkError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h70b7faef6cebe7acE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca i8, align 1
  %14 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %15 = sub i64 %14, 3
  %16 = icmp ule i64 %15, 3
  %17 = select i1 %16, i64 %15, i64 4
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %34
    i64 2, label %49
    i64 3, label %64
    i64 4, label %79
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !6, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 2
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %12)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  br label %94

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.4, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !align !6, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %45 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 0, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %11)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %94

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.6, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !align !6, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %57 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  store ptr %53, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  store i64 %55, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %60 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  store i64 0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  br label %94

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.8, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !align !6, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 2
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %75 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 1
  store i64 0, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  br label %94

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.10, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !align !6, !noundef !5
  %84 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %87 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 0
  store ptr %83, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  store i64 %85, ptr %88, align 8
  %89 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %90 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 1
  store i64 0, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %92 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  br label %94

94:                                               ; preds = %79, %64, %49, %34, %19
  %95 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %96 = trunc i8 %95 to i1
  ret i1 %96
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN100_$LT$aws_smithy_runtime_api..client..result..SdkError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8392fdcc5c5e68e3E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca i8, align 1
  %14 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %15 = sub i64 %14, 3
  %16 = icmp ule i64 %15, 3
  %17 = select i1 %16, i64 %15, i64 4
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %34
    i64 2, label %49
    i64 3, label %64
    i64 4, label %79
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !6, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 2
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %12)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  br label %94

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.4, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !align !6, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %45 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 0, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %11)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %94

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.6, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !align !6, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %57 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  store ptr %53, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  store i64 %55, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %60 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  store i64 0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  br label %94

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.8, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !align !6, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 2
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %75 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 1
  store i64 0, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  br label %94

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.10, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !align !6, !noundef !5
  %84 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %87 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 0
  store ptr %83, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  store i64 %85, ptr %88, align 8
  %89 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %90 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 1
  store i64 0, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %92 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  br label %94

94:                                               ; preds = %79, %64, %49, %34, %19
  %95 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %96 = trunc i8 %95 to i1
  ret i1 %96
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN100_$LT$aws_smithy_runtime_api..client..result..SdkError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hcbd491429043564cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca i8, align 1
  %14 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %15 = sub i64 %14, 3
  %16 = icmp ule i64 %15, 3
  %17 = select i1 %16, i64 %15, i64 4
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %34
    i64 2, label %49
    i64 3, label %64
    i64 4, label %79
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !6, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 2
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %12)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  br label %94

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.4, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !align !6, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %45 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 0, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %11)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %94

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.6, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !align !6, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %57 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  store ptr %53, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  store i64 %55, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %60 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  store i64 0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  br label %94

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.8, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !align !6, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 2
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %75 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 1
  store i64 0, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  br label %94

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.10, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !align !6, !noundef !5
  %84 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %87 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 0
  store ptr %83, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  store i64 %85, ptr %88, align 8
  %89 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %90 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 1
  store i64 0, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %92 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  br label %94

94:                                               ; preds = %79, %64, %49, %34, %19
  %95 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %96 = trunc i8 %95 to i1
  ret i1 %96
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN100_$LT$aws_smithy_runtime_api..client..result..SdkError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he80e8c5a52895d29E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca i8, align 1
  %14 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %15 = sub i64 %14, 3
  %16 = icmp ule i64 %15, 3
  %17 = select i1 %16, i64 %15, i64 4
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %34
    i64 2, label %49
    i64 3, label %64
    i64 4, label %79
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !6, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 2
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %12)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  br label %94

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.4, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !align !6, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %45 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 0, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %11)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %94

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.6, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !align !6, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %57 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  store ptr %53, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  store i64 %55, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %60 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  store i64 0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  br label %94

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.8, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !align !6, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 2
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %75 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 1
  store i64 0, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  br label %94

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.10, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !align !6, !noundef !5
  %84 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %87 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 0
  store ptr %83, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  store i64 %85, ptr %88, align 8
  %89 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %90 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 0
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 1
  store i64 0, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %92 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  br label %94

94:                                               ; preds = %79, %64, %49, %34, %19
  %95 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %96 = trunc i8 %95 to i1
  ret i1 %96
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN101_$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb1f2ffa470825fE"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = load i16, ptr %0, align 8, !range !8, !noundef !5
  %11 = sub i16 %10, 5
  %12 = zext i16 %11 to i64
  %13 = icmp ule i16 %11, 5
  %14 = select i1 %13, i64 %12, i64 3
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %20
    i64 2, label %24
    i64 3, label %28
    i64 4, label %31
    i64 5, label %35
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %17 = getelementptr inbounds { [1 x i64], { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb327f93a986ffc23E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.11, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.12, i64 noundef 6, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.13)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %39

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %21 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb327f93a986ffc23E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.14, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.15, i64 noundef 3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.16)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %39

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %25 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb327f93a986ffc23E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.17, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.12, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.18)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %39

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb327f93a986ffc23E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.19, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.12, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.20)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %39

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %32 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %32, ptr %4, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb327f93a986ffc23E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.21, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.12, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.18)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %39

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %36 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %3, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb327f93a986ffc23E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.22, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.12, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.18)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %39

39:                                               ; preds = %35, %31, %28, %24, %20, %16
  %40 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %41 = trunc i8 %40 to i1
  ret i1 %41
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN102_$LT$aws_smithy_runtime_api..client..result..ServiceError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0cd726706a05b9edE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h0f5e7b6879a1a260E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.23, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.12, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.24, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.25, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i8, i8 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd31070a293830f34E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a0856856cd5e56dE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = call { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3191ac6fc0fe4c6dE"(ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %2)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = trunc i8 %4 to i1
  %6 = extractvalue { i8, i8 } %3, 1
  %7 = zext i1 %5 to i8
  %8 = insertvalue { i8, i8 } poison, i8 %7, 0
  %9 = insertvalue { i8, i8 } %8, i8 %6, 1
  ret { i8, i8 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN109_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc413df8f933bf0E"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb327f93a986ffc23E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.27, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hd2d8c5bd490784eaE(i8 noundef %0, i8 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(56) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { i32, i8, i8, [2 x i8] }, align 4
  %10 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  %11 = alloca ptr, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %12 = invoke i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef %0, i8 noundef %1)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %34, label %28

16:                                               ; preds = %24, %22, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %12, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 56, i1 false)
  %23 = load i64, ptr %9, align 4
  invoke void @_ZN10ockam_core5error5inner9ErrorData3new17h64ec9e3ba533ead4E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %10, i64 %23, ptr noalias nocapture noundef align 8 dereferenceable(56) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %24 unwind label %16

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %25 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h300f78bfb4a8cadfE.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(104) %10)
          to label %26 unwind label %16

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 104, ptr %10)
  store ptr %25, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %27

28:                                               ; preds = %34, %13
  %29 = load ptr, ptr %6, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %13
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ockam_vault_aws..error..Error$GT$17he44837e513c4a484E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(56) %2) #14
          to label %28 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11aws_sdk_kms9operation10create_key9CreateKey11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb9630645a697fea2E"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { i64, [15 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3)
  call void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17hdbd33e123159ef9eE(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf70d6331669c7e9dE"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %3, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.30, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.32)
  call void @llvm.lifetime.end.p0(i64 128, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11aws_sdk_kms9operation14get_public_key12GetPublicKey11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9671eef817e2b3efE"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { i64, [15 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3)
  call void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h3f263a86b7d3b660E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h310569f6800f6fecE"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %3, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.30, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.34)
  call void @llvm.lifetime.end.p0(i64 128, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11aws_sdk_kms9operation14get_public_key21_get_public_key_input24GetPublicKeyInputBuilder6key_id17haacd7da3e3643c0fE(ptr noalias nocapture noundef sret({ { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091650e0f0711aa4E.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
          to label %14 unwind label %8

7:                                                ; preds = %15, %8
  invoke void @"_ZN4core3ptr108drop_in_place$LT$aws_sdk_kms..operation..get_public_key.._get_public_key_input..GetPublicKeyInputBuilder$GT$17h89cf6403ff6abb56E"(ptr noalias noundef align 8 dereferenceable(48) %1) #14
          to label %25 unwind label %23

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %22 unwind label %16

15:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 24, i1 false)
  br label %7

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

25:                                               ; preds = %7
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11aws_sdk_kms9operation21schedule_key_deletion19ScheduleKeyDeletion11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h30430c60950f3732E"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { i64, [15 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3)
  call void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h5532e5666bf6f1f4E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9ba4a25e55ff907eE"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %3, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.30, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.36)
  call void @llvm.lifetime.end.p0(i64 128, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11aws_sdk_kms9operation21schedule_key_deletion28_schedule_key_deletion_input31ScheduleKeyDeletionInputBuilder6key_id17haae1e9ada3318f97E(ptr noalias nocapture noundef sret({ { i32, i32 }, { ptr, [2 x i64] } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091650e0f0711aa4E.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
          to label %14 unwind label %8

7:                                                ; preds = %16, %8
  invoke void @"_ZN4core3ptr129drop_in_place$LT$aws_sdk_kms..operation..schedule_key_deletion.._schedule_key_deletion_input..ScheduleKeyDeletionInputBuilder$GT$17haf9133c58d945edeE"(ptr noalias noundef align 8 dereferenceable(32) %1) #14
          to label %28 unwind label %26

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %15 = getelementptr inbounds { { i32, i32 }, { ptr, [2 x i64] } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %15)
          to label %24 unwind label %18

16:                                               ; preds = %18
  %17 = getelementptr inbounds { { i32, i32 }, { ptr, [2 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  br label %7

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds { { i32, i32 }, { ptr, [2 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11aws_sdk_kms9operation4sign11_sign_input16SignInputBuilder6key_id17h10daae3838ad5fa8E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef align 8 dereferenceable(144) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091650e0f0711aa4E.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
          to label %14 unwind label %8

7:                                                ; preds = %16, %8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$aws_sdk_kms..operation..sign.._sign_input..SignInputBuilder$GT$17hd8b71fe8c394a814E"(ptr noalias noundef align 8 dereferenceable(144) %1) #14
          to label %28 unwind label %26

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %15 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %15)
          to label %24 unwind label %18

16:                                               ; preds = %18
  %17 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  br label %7

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 144, i1 false)
  ret void

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11aws_sdk_kms9operation4sign4Sign11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he2314d94e7d45fe2E"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { i64, [15 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3)
  call void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17hd7d8a2052e6325a6E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74eb4707993c2e8eE"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %3, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.30, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.38)
  call void @llvm.lifetime.end.p0(i64 128, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11aws_sdk_kms9operation9list_keys8ListKeys11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7e16d0f44495404eE"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { i64, [15 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3)
  call void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h5ce39abb9a3979afE(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb33c993860db841E"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %3, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.30, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.40)
  call void @llvm.lifetime.end.p0(i64 128, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(40) ptr @_ZN12tracing_core5field5debug17h020fb77a37c718c8E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN12tracing_core5field5debug17h107ec123ff217c4aE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(368) ptr @_ZN12tracing_core5field5debug17h22b3ee791aa2e11eE(ptr noalias noundef readonly align 8 dereferenceable(368) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(48) ptr @_ZN12tracing_core5field5debug17h28ab29e9ed8cbdb4E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(8) ptr @_ZN12tracing_core5field5debug17h37476df5e8567065E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(112) ptr @_ZN12tracing_core5field5debug17h41e100c8a7631f4bE(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @_ZN12tracing_core5field5debug17h4db9c31ea401fed9E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(112) ptr @_ZN12tracing_core5field5debug17h5b5b9e91d952c657E(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @_ZN12tracing_core5field5debug17h86afcf55fff10566E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN12tracing_core5field5debug17h8d68d0ef8e77b857E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN12tracing_core5field5debug17h9fc5c9a6fc70fb7bE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN12tracing_core5field5debug17ha02661eb78045481E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(48) ptr @_ZN12tracing_core5field5debug17ha716dc714c8af554E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(8) ptr @_ZN12tracing_core5field5debug17hb4b2ea6c8a40f89dE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(8) ptr @_ZN12tracing_core5field5debug17hc0ad7f9c658886baE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(8) ptr @_ZN12tracing_core5field5debug17hd414a2daed1eb55cE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN12tracing_core5field5debug17hdddc8a2625e0143aE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN12tracing_core5field7display17h1291513b645463a1E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @_ZN12tracing_core5field7display17h42d6e5f878a39f0aE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN12tracing_core5field7display17h84eed89a3a01563dE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN12tracing_core5field7display17hf8ab9e2597f20dd9E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17h05b7afadab05b675E(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17ha37ada2672af77f8E.llvm.17484987761838435091"(ptr noalias noundef readonly align 8 dereferenceable(48) %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17h28338cf26df5c8efE(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17hc2e1ddf9cd65f471E.llvm.17484987761838435091"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17h9c374b849a37cb50E(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17h89924d17d9eb76d4E.llvm.17484987761838435091"(ptr noalias noundef nonnull readonly align 8 %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17hc335779354842ee1E(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(120) %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17h22e6e03addf28d75E.llvm.17484987761838435091"(ptr noalias noundef readonly align 8 dereferenceable(120) %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17he57341dbf2747a91E(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17h5e0796629fda96f8E.llvm.17484987761838435091"(ptr noalias noundef readonly align 8 dereferenceable(72) %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hc620b42e971cee1eE.llvm.17484987761838435091"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i64, ptr %6, align 8, !noundef !5
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = load i64, ptr %3, align 8, !noundef !5
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !noundef !5
  %13 = sub i64 0, %12
  %14 = or i64 %12, %13
  %15 = lshr i64 %14, 63
  %16 = call noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice8from_lsb17h40c6356fdb73d2baE(i64 noundef %15)
  store i64 %16, ptr %5, align 8
  %17 = call noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice3not17hb67eab94b9c32be4E(ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i64 %17

18:                                               ; preds = %7
  %19 = load i64, ptr %6, align 8, !noundef !5
  %20 = icmp ult i64 %19, 4
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8, !noundef !5
  %24 = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = load i64, ptr %6, align 8, !noundef !5
  %27 = icmp ult i64 %26, 4
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %31, label %40

29:                                               ; preds = %18
  %30 = load i64, ptr %6, align 8, !noundef !5
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %30, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.42) #16
  unreachable

31:                                               ; preds = %22
  %32 = load i64, ptr %6, align 8, !noundef !5
  %33 = getelementptr inbounds [4 x i64], ptr %1, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = xor i64 %25, %34
  %36 = load i64, ptr %3, align 8, !noundef !5
  %37 = or i64 %36, %35
  store i64 %37, ptr %3, align 8
  %38 = load i64, ptr %6, align 8, !noundef !5
  %39 = add i64 %38, 1
  store i64 %39, ptr %6, align 8
  br label %7

40:                                               ; preds = %22
  %41 = load i64, ptr %6, align 8, !noundef !5
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %41, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.43) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN13crypto_bigint4uint3cmp87_$LT$impl$u20$subtle..ConstantTimeEq$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17h4a9c7e7d5e5f64c9E.llvm.17484987761838435091"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = call noundef i64 @"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hc620b42e971cee1eE.llvm.17484987761838435091"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %4 = call noundef i8 @"_ZN13crypto_bigint9ct_choice106_$LT$impl$u20$core..convert..From$LT$crypto_bigint..ct_choice..CtChoice$GT$$u20$for$u20$subtle..Choice$GT$4from17hd2fc410748ced652E"(i64 noundef %3)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN13crypto_bigint6traits4Zero7is_zero17h78e1073a1231a67dE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @anon.bc03be4b81514a0f564db6163b49c01c.44.llvm.17484987761838435091, i64 32, i1 false)
  %4 = invoke noundef i8 @"_ZN13crypto_bigint4uint3cmp87_$LT$impl$u20$subtle..ConstantTimeEq$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17h4a9c7e7d5e5f64c9E.llvm.17484987761838435091"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %3)
          to label %17 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h7dce4a7a58947edfE"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f501e38b784da2cE.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.bc03be4b81514a0f564db6163b49c01c.46.llvm.17484987761838435091, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h7e85fce4bd828c3eE.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1cb2776bc4ccce4E.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.bc03be4b81514a0f564db6163b49c01c.48.llvm.17484987761838435091, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h8fcc5cd80d8cd499E.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb70357e3d88bb278E.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.bc03be4b81514a0f564db6163b49c01c.50.llvm.17484987761838435091, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h999d437b5b72da92E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h376403f4b7d85fb6E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.bc03be4b81514a0f564db6163b49c01c.52, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17had0d1b36ebfb9952E"(ptr noalias nocapture noundef align 8 dereferenceable(208) %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57a32ebdacc9b464E.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(208) %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.bc03be4b81514a0f564db6163b49c01c.54.llvm.17484987761838435091, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hc753bbca6e4cc4a6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06e8f19ce24e5c77E.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.bc03be4b81514a0f564db6163b49c01c.56.llvm.17484987761838435091, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16aws_smithy_types11byte_stream5error5Error9streaming17h779a9f3ee545bf3fE(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] } }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  call void @"_ZN138_$LT$aws_smithy_types..byte_stream..error..Error$u20$as$u20$core..convert..From$LT$aws_smithy_types..byte_stream..error..ErrorKind$GT$$GT$4from17h3f7b2a319ec76fbcE"(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] } }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN189_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..convert..From$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$GT$$GT$4from17h8ee730752a95e82cE"(ptr noalias nocapture noundef sret({ { i16, [55 x i16] } }) align 8 dereferenceable(112) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { i16, [55 x i16] }, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %3)
  %4 = getelementptr inbounds { [1 x i64], { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] } }, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  store i16 5, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(88) ptr @"_ZN22aws_smithy_runtime_api4http8response17Response$LT$B$GT$8body_mut17hf04379c04d71bd9fE"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError18read_after_attempt17h6620aa4085240f51E(ptr noalias nocapture noundef sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %23 unwind label %17

14:                                               ; preds = %29, %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %57, label %51

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !9, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %10) #14
          to label %14 unwind label %49

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %23
  %37 = extractvalue { ptr, ptr } %28, 0
  %38 = extractvalue { ptr, ptr } %28, 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 16, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !9, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

49:                                               ; preds = %57, %29
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

51:                                               ; preds = %57, %14
  %52 = load ptr, ptr %6, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %14
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %11) #14
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError18read_after_signing17ha47792c0d1129836E(ptr noalias nocapture noundef sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %23 unwind label %17

14:                                               ; preds = %29, %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %57, label %51

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !9, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %10) #14
          to label %14 unwind label %49

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %23
  %37 = extractvalue { ptr, ptr } %28, 0
  %38 = extractvalue { ptr, ptr } %28, 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 8, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !9, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

49:                                               ; preds = %57, %29
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

51:                                               ; preds = %57, %14
  %52 = load ptr, ptr %6, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %14
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %11) #14
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError19read_after_transmit17hcd4975e32b9db2d6E(ptr noalias nocapture noundef sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %23 unwind label %17

14:                                               ; preds = %29, %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %57, label %51

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !9, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %10) #14
          to label %14 unwind label %49

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %23
  %37 = extractvalue { ptr, ptr } %28, 0
  %38 = extractvalue { ptr, ptr } %28, 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 11, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !9, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

49:                                               ; preds = %57, %29
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

51:                                               ; preds = %57, %14
  %52 = load ptr, ptr %6, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %14
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %11) #14
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError19read_before_attempt17hc5b80a8b6c4e1985E(ptr noalias nocapture noundef sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %23 unwind label %17

14:                                               ; preds = %29, %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %57, label %51

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !9, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %10) #14
          to label %14 unwind label %49

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %23
  %37 = extractvalue { ptr, ptr } %28, 0
  %38 = extractvalue { ptr, ptr } %28, 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 5, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !9, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

49:                                               ; preds = %57, %29
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

51:                                               ; preds = %57, %14
  %52 = load ptr, ptr %6, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %14
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %11) #14
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError19read_before_signing17hf2004285e6b7f4e3E(ptr noalias nocapture noundef sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %23 unwind label %17

14:                                               ; preds = %29, %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %57, label %51

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !9, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %10) #14
          to label %14 unwind label %49

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %23
  %37 = extractvalue { ptr, ptr } %28, 0
  %38 = extractvalue { ptr, ptr } %28, 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 7, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !9, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

49:                                               ; preds = %57, %29
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

51:                                               ; preds = %57, %14
  %52 = load ptr, ptr %6, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %14
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %11) #14
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError20read_after_execution17h7f8565f87d42da5fE(ptr noalias nocapture noundef sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %23 unwind label %17

14:                                               ; preds = %29, %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %57, label %51

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !9, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %10) #14
          to label %14 unwind label %49

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %23
  %37 = extractvalue { ptr, ptr } %28, 0
  %38 = extractvalue { ptr, ptr } %28, 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 18, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !9, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

49:                                               ; preds = %57, %29
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

51:                                               ; preds = %57, %14
  %52 = load ptr, ptr %6, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %14
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %11) #14
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError20read_before_transmit17h793c2292f125bb50E(ptr noalias nocapture noundef sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %23 unwind label %17

14:                                               ; preds = %29, %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %57, label %51

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !9, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %10) #14
          to label %14 unwind label %49

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %23
  %37 = extractvalue { ptr, ptr } %28, 0
  %38 = extractvalue { ptr, ptr } %28, 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 10, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !9, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

49:                                               ; preds = %57, %29
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

51:                                               ; preds = %57, %14
  %52 = load ptr, ptr %6, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %14
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %11) #14
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError21modify_before_signing17h64fbc9462b4f6a71E(ptr noalias nocapture noundef sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %23 unwind label %17

14:                                               ; preds = %29, %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %57, label %51

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !9, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %10) #14
          to label %14 unwind label %49

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %23
  %37 = extractvalue { ptr, ptr } %28, 0
  %38 = extractvalue { ptr, ptr } %28, 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 6, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !9, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

49:                                               ; preds = %57, %29
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

51:                                               ; preds = %57, %14
  %52 = load ptr, ptr %6, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %14
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %11) #14
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError22modify_before_transmit17h54e5c7c52295de63E(ptr noalias nocapture noundef sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %23 unwind label %17

14:                                               ; preds = %29, %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %57, label %51

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !9, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %10) #14
          to label %14 unwind label %49

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %23
  %37 = extractvalue { ptr, ptr } %28, 0
  %38 = extractvalue { ptr, ptr } %28, 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 9, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !9, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

49:                                               ; preds = %57, %29
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

51:                                               ; preds = %57, %14
  %52 = load ptr, ptr %6, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %14
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %11) #14
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError24modify_before_completion17h59f25f919326c545E(ptr noalias nocapture noundef sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %23 unwind label %17

14:                                               ; preds = %29, %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %57, label %51

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !9, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %10) #14
          to label %14 unwind label %49

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %23
  %37 = extractvalue { ptr, ptr } %28, 0
  %38 = extractvalue { ptr, ptr } %28, 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 17, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !9, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

49:                                               ; preds = %57, %29
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

51:                                               ; preds = %57, %14
  %52 = load ptr, ptr %6, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %14
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %11) #14
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError24modify_before_retry_loop17hd51e9ba33aaf94a2E(ptr noalias nocapture noundef sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %23 unwind label %17

14:                                               ; preds = %29, %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %57, label %51

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !9, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %10) #14
          to label %14 unwind label %49

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %23
  %37 = extractvalue { ptr, ptr } %28, 0
  %38 = extractvalue { ptr, ptr } %28, 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 4, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !9, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

49:                                               ; preds = %57, %29
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

51:                                               ; preds = %57, %14
  %52 = load ptr, ptr %6, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %14
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %11) #14
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError24read_after_serialization17haa03f855cd0b3fb5E(ptr noalias nocapture noundef sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %23 unwind label %17

14:                                               ; preds = %29, %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %57, label %51

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !9, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %10) #14
          to label %14 unwind label %49

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %23
  %37 = extractvalue { ptr, ptr } %28, 0
  %38 = extractvalue { ptr, ptr } %28, 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 3, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !9, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

49:                                               ; preds = %57, %29
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

51:                                               ; preds = %57, %14
  %52 = load ptr, ptr %6, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %14
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %11) #14
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError25read_before_serialization17he0dc0c11f4693c1aE(ptr noalias nocapture noundef sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %23 unwind label %17

14:                                               ; preds = %29, %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %57, label %51

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !9, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %10) #14
          to label %14 unwind label %49

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %23
  %37 = extractvalue { ptr, ptr } %28, 0
  %38 = extractvalue { ptr, ptr } %28, 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 2, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !9, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

49:                                               ; preds = %57, %29
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

51:                                               ; preds = %57, %14
  %52 = load ptr, ptr %6, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %14
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %11) #14
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError26read_after_deserialization17h4fd37f06e2ea3e55E(ptr noalias nocapture noundef sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %23 unwind label %17

14:                                               ; preds = %29, %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %57, label %51

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !9, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %10) #14
          to label %14 unwind label %49

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %23
  %37 = extractvalue { ptr, ptr } %28, 0
  %38 = extractvalue { ptr, ptr } %28, 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 14, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !9, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

49:                                               ; preds = %57, %29
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

51:                                               ; preds = %57, %14
  %52 = load ptr, ptr %6, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %14
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %11) #14
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError27modify_before_serialization17he8ac4e96ea752a8bE(ptr noalias nocapture noundef sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %23 unwind label %17

14:                                               ; preds = %29, %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %57, label %51

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !9, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %10) #14
          to label %14 unwind label %49

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %23
  %37 = extractvalue { ptr, ptr } %28, 0
  %38 = extractvalue { ptr, ptr } %28, 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !9, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

49:                                               ; preds = %57, %29
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

51:                                               ; preds = %57, %14
  %52 = load ptr, ptr %6, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %14
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %11) #14
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError27read_before_deserialization17h62ed823eac8ca5caE(ptr noalias nocapture noundef sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %23 unwind label %17

14:                                               ; preds = %29, %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %57, label %51

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !9, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %10) #14
          to label %14 unwind label %49

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %23
  %37 = extractvalue { ptr, ptr } %28, 0
  %38 = extractvalue { ptr, ptr } %28, 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 13, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !9, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

49:                                               ; preds = %57, %29
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

51:                                               ; preds = %57, %14
  %52 = load ptr, ptr %6, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %14
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %11) #14
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError29modify_before_deserialization17hf6865bccea3f7ba5E(ptr noalias nocapture noundef sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %23 unwind label %17

14:                                               ; preds = %29, %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %57, label %51

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !9, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %10) #14
          to label %14 unwind label %49

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %23
  %37 = extractvalue { ptr, ptr } %28, 0
  %38 = extractvalue { ptr, ptr } %28, 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 12, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !9, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

49:                                               ; preds = %57, %29
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

51:                                               ; preds = %57, %14
  %52 = load ptr, ptr %6, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %14
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %11) #14
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22aws_smithy_runtime_api6client12interceptors5error16InterceptorError32modify_before_attempt_completion17h6839f8f90c9c3a6aE(ptr noalias nocapture noundef sret({ { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %23 unwind label %17

14:                                               ; preds = %29, %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %57, label %51

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !9, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %10) #14
          to label %14 unwind label %49

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %23
  %37 = extractvalue { ptr, ptr } %28, 0
  %38 = extractvalue { ptr, ptr } %28, 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 15, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !9, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

49:                                               ; preds = %57, %29
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

51:                                               ; preds = %57, %14
  %52 = load ptr, ptr %6, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %14
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %11) #14
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22aws_smithy_runtime_api6client12orchestrator22convert_dispatch_error17ha168f4451cb3cdb9E(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(208) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } }, align 8
  %7 = alloca { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %11 = alloca { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, align 8
  %12 = alloca { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, [1 x i64] }, align 8
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN5alloc5boxed44_$LT$impl$u20$dyn$u20$core..error..Error$GT$8downcast17he9e03efd83717f82E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %26 unwind label %20

15:                                               ; preds = %20
  %16 = load i64, ptr %3, align 8, !range !10, !noundef !5
  %17 = icmp eq i64 %16, 3
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %54, label %57

20:                                               ; preds = %49, %48, %33, %26, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %15

26:                                               ; preds = %4
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf7f909642b6883dE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %14, ptr noalias nocapture noundef align 8 dereferenceable(16) %8)
          to label %27 unwind label %20

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %28 = load ptr, ptr %14, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %38
  ]

32:                                               ; preds = %38, %27
  unreachable

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %34 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %35, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %12)
  %36 = load ptr, ptr %13, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %36, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 112, i1 false)
  %37 = getelementptr inbounds { [1 x i64], { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 112, i1 false)
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr %12)
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf54b530ace068a2fE"(ptr noalias noundef align 8 dereferenceable(8) %13)
          to label %46 unwind label %20

38:                                               ; preds = %27
  %39 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !9, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %43 = load i64, ptr %3, align 8, !range !10, !noundef !5
  %44 = icmp eq i64 %43, 3
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %32 [
    i64 0, label %48
    i64 1, label %49
  ]

46:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E"(ptr noalias noundef align 8 dereferenceable(208) %3)
  br label %47

47:                                               ; preds = %52, %46
  ret void

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 112, ptr %10)
  invoke void @_ZN22aws_smithy_runtime_api6client6result14ConnectorError5other17h05a2e96ab405fbd1E(ptr noalias nocapture noundef sret({ { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(112) %10, ptr noundef nonnull align 1 %40, ptr noalias noundef readonly align 8 dereferenceable(24) %42, i8 noundef 4)
          to label %50 unwind label %20

49:                                               ; preds = %38
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 208, i1 false)
  invoke void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h362be317a2047677E"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noundef nonnull align 1 %40, ptr noalias noundef readonly align 8 dereferenceable(24) %42, ptr noalias nocapture noundef align 8 dereferenceable(208) %11)
          to label %53 unwind label %20

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 112, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 112, i1 false)
  %51 = getelementptr inbounds { [1 x i64], { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %6, i64 112, i1 false)
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr %10)
  br label %52

52:                                               ; preds = %53, %50
  br label %47

53:                                               ; preds = %49
  br label %52

54:                                               ; preds = %15
  %55 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %63, label %57

57:                                               ; preds = %63, %54, %15
  %58 = load ptr, ptr %5, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %54
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef align 8 dereferenceable(208) %3) #14
          to label %57 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$14into_sdk_error17h4566f6ea46efc31bE"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias nocapture noundef align 8 dereferenceable(208) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } }, align 8
  %9 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %10 = alloca { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { i64, [25 x i64] }, align 8
  %18 = alloca { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { i64, [25 x i64] }, align 8
  %21 = alloca { i64, [25 x i64] }, align 8
  %22 = alloca { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, align 8
  %23 = alloca { ptr, ptr }, align 8
  %24 = alloca { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %25 = alloca { i64, [25 x i64] }, align 8
  %26 = alloca { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, align 8
  %27 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %28 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %29 = alloca { i64, [25 x i64] }, align 8
  %30 = alloca { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, align 8
  %31 = alloca { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %32 = alloca { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %33 = alloca { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, align 8
  %34 = alloca { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, align 8
  store i8 1, ptr %16, align 1
  store i8 1, ptr %15, align 1
  %35 = load i16, ptr %1, align 8, !range !8, !noundef !5
  %36 = sub i16 %35, 5
  %37 = zext i16 %36 to i64
  %38 = icmp ule i16 %36, 5
  %39 = select i1 %38, i64 %37, i64 3
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %45
    i64 2, label %50
    i64 3, label %65
    i64 4, label %67
    i64 5, label %78
  ]

40:                                               ; preds = %179, %92, %88, %78, %67, %45, %41, %4
  unreachable

41:                                               ; preds = %4
  %42 = getelementptr inbounds { [1 x i64], { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %42, i64 48, i1 false)
  %43 = load i8, ptr %2, align 1, !range !11, !noundef !5
  %44 = zext i8 %43 to i64
  switch i64 %44, label %40 [
    i64 0, label %86
    i64 1, label %86
    i64 2, label %88
    i64 3, label %88
    i64 4, label %92
    i64 5, label %92
    i64 6, label %92
  ]

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  %46 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %46, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 208, ptr %26)
  call void @llvm.lifetime.start.p0(i64 208, ptr %25)
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %3, i64 208, i1 false)
  %47 = load i64, ptr %25, align 8, !range !10, !noundef !5
  %48 = icmp eq i64 %47, 3
  %49 = select i1 %48, i64 0, i64 1
  switch i64 %49, label %40 [
    i64 0, label %141
    i64 1, label %142
  ]

50:                                               ; preds = %4
  %51 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %52 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !9, !noundef !5
  %54 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %56 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !align !9, !noundef !5
  %60 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !align !6, !noundef !5
  %62 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %63 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 0
  store ptr %59, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 1
  store ptr %61, ptr %64, align 8
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %115

65:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %1, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %24, i64 112, i1 false)
  %66 = getelementptr inbounds { [1 x i64], { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %8, i64 112, i1 false)
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr %8)
  br label %115

67:                                               ; preds = %4
  %68 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %69 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !5, !align !9, !noundef !5
  %71 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  store i8 1, ptr %13, align 1
  %73 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %22)
  call void @llvm.lifetime.start.p0(i64 208, ptr %21)
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %3, i64 208, i1 false)
  %75 = load i64, ptr %21, align 8, !range !10, !noundef !5
  %76 = icmp eq i64 %75, 3
  %77 = select i1 %76, i64 0, i64 1
  switch i64 %77, label %40 [
    i64 0, label %151
    i64 1, label %152
  ]

78:                                               ; preds = %4
  %79 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %80 = getelementptr inbounds { ptr, ptr }, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !nonnull !5, !align !9, !noundef !5
  %82 = getelementptr inbounds { ptr, ptr }, ptr %79, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !align !6, !noundef !5
  %84 = load i8, ptr %2, align 1, !range !11, !noundef !5
  %85 = zext i8 %84 to i64
  switch i64 %85, label %40 [
    i64 0, label %168
    i64 1, label %168
    i64 2, label %178
    i64 3, label %178
    i64 4, label %179
    i64 5, label %179
    i64 6, label %179
  ]

86:                                               ; preds = %41, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %87 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h376403f4b7d85fb6E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %34)
          to label %105 unwind label %99

88:                                               ; preds = %41, %41
  %89 = load i64, ptr %3, align 8, !range !10, !noundef !5
  %90 = icmp eq i64 %89, 3
  %91 = select i1 %90, i64 0, i64 1
  switch i64 %91, label %40 [
    i64 0, label %118
    i64 1, label %120
  ]

92:                                               ; preds = %41, %41, %41
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 208, ptr %30)
  call void @llvm.lifetime.start.p0(i64 208, ptr %29)
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %3, i64 208, i1 false)
  %93 = load i64, ptr %29, align 8, !range !10, !noundef !5
  %94 = icmp eq i64 %93, 3
  %95 = select i1 %94, i64 0, i64 1
  switch i64 %95, label %40 [
    i64 0, label %125
    i64 1, label %126
  ]

96:                                               ; preds = %212, %192, %167, %157, %144, %138, %127, %99
  %97 = load i8, ptr %16, align 1, !range !7, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %219, label %213

99:                                               ; preds = %178, %121, %120, %118, %86
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %103 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %96

105:                                              ; preds = %86
  %106 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %87, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.52, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !nonnull !5, !align !9, !noundef !5
  %110 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !nonnull !5, !align !6, !noundef !5
  %112 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %113 = getelementptr inbounds { ptr, ptr }, ptr %112, i32 0, i32 0
  store ptr %109, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %112, i32 0, i32 1
  store ptr %111, ptr %114, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %115

115:                                              ; preds = %201, %185, %168, %166, %142, %137, %124, %122, %105, %65, %50
  %116 = load i8, ptr %16, align 1, !range !7, !noundef !5
  %117 = trunc i8 %116 to i1
  br i1 %117, label %203, label %202

118:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 112, ptr %32)
  %119 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h376403f4b7d85fb6E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %34)
          to label %121 unwind label %99

120:                                              ; preds = %88
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %3, i64 208, i1 false)
  invoke void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h6bb087981eea268eE"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %34, ptr noalias nocapture noundef align 8 dereferenceable(208) %33)
          to label %124 unwind label %99

121:                                              ; preds = %118
  invoke void @_ZN22aws_smithy_runtime_api6client6result14ConnectorError5other17h05a2e96ab405fbd1E(ptr noalias nocapture noundef sret({ { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(112) %32, ptr noundef nonnull align 1 %119, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.52, i8 noundef 4)
          to label %122 unwind label %99

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 112, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %32, i64 112, i1 false)
  %123 = getelementptr inbounds { [1 x i64], { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %10, i64 112, i1 false)
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr %10)
  call void @llvm.lifetime.end.p0(i64 112, ptr %32)
  br label %115

124:                                              ; preds = %120
  br label %115

125:                                              ; preds = %92
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.57, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.59) #16
          to label %136 unwind label %130

126:                                              ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %29)
  store i8 0, ptr %12, align 1
  invoke void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h6bb087981eea268eE"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %31, ptr noalias nocapture noundef align 8 dereferenceable(208) %30)
          to label %137 unwind label %130

127:                                              ; preds = %130
  %128 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %138, label %96

130:                                              ; preds = %126, %125
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %134 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %133, ptr %135, align 8
  br label %127

136:                                              ; preds = %186, %151, %141, %125
  unreachable

137:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 208, ptr %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  br label %115

138:                                              ; preds = %127
  invoke void @"_ZN4core3ptr90drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$GT$17hd9d11319f4c4adc2E"(ptr noalias noundef align 8 dereferenceable(48) %31) #14
          to label %96 unwind label %139

139:                                              ; preds = %227, %212, %167, %144, %138
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

141:                                              ; preds = %45
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.57, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.60) #16
          to label %136 unwind label %145

142:                                              ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %25)
  call void @llvm.lifetime.start.p0(i64 256, ptr %9)
  %143 = getelementptr inbounds { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %27, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 208, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr %9)
  call void @llvm.lifetime.end.p0(i64 208, ptr %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr %28)
  br label %115

144:                                              ; preds = %145
  invoke void @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17hb520612c64195451E"(ptr noalias noundef align 8 dereferenceable(48) %27) #14
          to label %96 unwind label %139

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %149 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %148, ptr %150, align 8
  br label %144

151:                                              ; preds = %67
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.61, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.62) #16
          to label %136 unwind label %160

152:                                              ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %21)
  store i8 0, ptr %13, align 1
  %153 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !nonnull !5, !align !9, !noundef !5
  %155 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h362be317a2047677E"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noundef nonnull align 1 %154, ptr noalias noundef readonly align 8 dereferenceable(24) %156, ptr noalias nocapture noundef align 8 dereferenceable(208) %22)
          to label %166 unwind label %160

157:                                              ; preds = %160
  %158 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %159 = trunc i8 %158 to i1
  br i1 %159, label %167, label %96

160:                                              ; preds = %152, %151
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = extractvalue { ptr, i32 } %161, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %164 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %162, ptr %164, align 8
  %165 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %163, ptr %165, align 8
  br label %157

166:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 208, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %115

167:                                              ; preds = %157
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %23) #14
          to label %96 unwind label %139

168:                                              ; preds = %78, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %169 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %81, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %83, ptr %170, align 8
  %171 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !nonnull !5, !align !9, !noundef !5
  %173 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !nonnull !5, !align !6, !noundef !5
  %175 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %176 = getelementptr inbounds { ptr, ptr }, ptr %175, i32 0, i32 0
  store ptr %172, ptr %176, align 8
  %177 = getelementptr inbounds { ptr, ptr }, ptr %175, i32 0, i32 1
  store ptr %174, ptr %177, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %115

178:                                              ; preds = %78, %78
  call void @llvm.lifetime.start.p0(i64 208, ptr %20)
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %3, i64 208, i1 false)
  invoke void @_ZN22aws_smithy_runtime_api6client12orchestrator22convert_dispatch_error17ha168f4451cb3cdb9E(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noundef nonnull align 1 %81, ptr noalias noundef readonly align 8 dereferenceable(24) %83, ptr noalias nocapture noundef align 8 dereferenceable(208) %20)
          to label %185 unwind label %99

179:                                              ; preds = %78, %78, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store i8 1, ptr %14, align 1
  %180 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %81, ptr %180, align 8
  %181 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %83, ptr %181, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %18)
  call void @llvm.lifetime.start.p0(i64 208, ptr %17)
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 208, i1 false)
  %182 = load i64, ptr %17, align 8, !range !10, !noundef !5
  %183 = icmp eq i64 %182, 3
  %184 = select i1 %183, i64 0, i64 1
  switch i64 %184, label %40 [
    i64 0, label %186
    i64 1, label %187
  ]

185:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 208, ptr %20)
  br label %115

186:                                              ; preds = %179
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.57, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.63) #16
          to label %136 unwind label %195

187:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %17)
  store i8 0, ptr %14, align 1
  %188 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !nonnull !5, !align !9, !noundef !5
  %190 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h362be317a2047677E"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noundef nonnull align 1 %189, ptr noalias noundef readonly align 8 dereferenceable(24) %191, ptr noalias nocapture noundef align 8 dereferenceable(208) %18)
          to label %201 unwind label %195

192:                                              ; preds = %195
  %193 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %194 = trunc i8 %193 to i1
  br i1 %194, label %212, label %96

195:                                              ; preds = %187, %186
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  %198 = extractvalue { ptr, i32 } %196, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %199 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %197, ptr %199, align 8
  %200 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %198, ptr %200, align 8
  br label %192

201:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 208, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %115

202:                                              ; preds = %211, %208, %203, %115
  ret void

203:                                              ; preds = %115
  %204 = load i64, ptr %3, align 8, !range !10, !noundef !5
  %205 = icmp eq i64 %204, 3
  %206 = select i1 %205, i64 0, i64 1
  %207 = icmp eq i64 %206, 1
  br i1 %207, label %208, label %202

208:                                              ; preds = %203
  %209 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %202

211:                                              ; preds = %208
  call void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef align 8 dereferenceable(208) %3)
  br label %202

212:                                              ; preds = %192
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %19) #14
          to label %96 unwind label %139

213:                                              ; preds = %227, %224, %219, %96
  %214 = load ptr, ptr %5, align 8, !noundef !5
  %215 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %216 = load i32, ptr %215, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %217 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218

219:                                              ; preds = %96
  %220 = load i64, ptr %3, align 8, !range !10, !noundef !5
  %221 = icmp eq i64 %220, 3
  %222 = select i1 %221, i64 0, i64 1
  %223 = icmp eq i64 %222, 1
  br i1 %223, label %224, label %213

224:                                              ; preds = %219
  %225 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %213

227:                                              ; preds = %224
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef align 8 dereferenceable(208) %3) #14
          to label %213 unwind label %139
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$5other17ha8fc3e2bb6de3f16E"(ptr noalias nocapture noundef sret({ { i16, [55 x i16] } }) align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { i16, [55 x i16] }, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %4)
  %5 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %4, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %7, ptr %10, align 8
  store i16 10, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$5other17hc27b04903410f41eE"(ptr noalias nocapture noundef sret({ { i16, [55 x i16] } }) align 8 dereferenceable(112) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i16, [55 x i16] }, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %3)
  %4 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h91c5817e310b8217E.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(16) %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %6, ptr %9, align 8
  store i16 10, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$8response17he0505bbdafa55287E"(ptr noalias nocapture noundef sret({ { i16, [55 x i16] } }) align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { i16, [55 x i16] }, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %4)
  %5 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store i16 9, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client12orchestrator26OrchestratorError$LT$E$GT$9connector17hc03ede6d21540ad4E"(ptr noalias nocapture noundef sret({ { i16, [55 x i16] } }) align 8 dereferenceable(112) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %1) unnamed_addr #0 {
  %3 = alloca { i16, [55 x i16] }, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$11into_source17hcc85875fcac847f9E"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef align 8 dereferenceable(256) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %5 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %6 = alloca { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %7 = alloca { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } }, align 8
  %8 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } }, align 8
  %9 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %10 = sub i64 %9, 3
  %11 = icmp ule i64 %10, 3
  %12 = select i1 %11, i64 %10, i64 4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %23
    i64 2, label %32
    i64 3, label %38
    i64 4, label %48
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !9, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  store i64 7, ptr %0, align 8
  br label %51

23:                                               ; preds = %2
  %24 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !9, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  store i64 7, ptr %0, align 8
  br label %51

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 112, ptr %7)
  %33 = getelementptr inbounds { [1 x i64], { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %33, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 112, i1 false)
  %34 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he625774dc9ad29a9E"(ptr noalias nocapture noundef align 8 dereferenceable(112) %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr %6)
  %35 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %36 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.65, ptr %37, align 8
  store i64 7, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  br label %51

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 224, ptr %8)
  %39 = getelementptr inbounds { [1 x i64], { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %39, i64 224, i1 false)
  %40 = getelementptr inbounds { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %41 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !9, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %46 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  store ptr %44, ptr %47, align 8
  store i64 7, ptr %0, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef align 8 dereferenceable(208) %8)
  call void @llvm.lifetime.end.p0(i64 224, ptr %8)
  br label %51

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  %49 = getelementptr inbounds { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %49, i64 48, i1 false)
  %50 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h01592ff36d6ab6b5E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
          to label %59 unwind label %53

51:                                               ; preds = %59, %38, %32, %23, %14
  ret void

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef align 8 dereferenceable(208) %5) #14
          to label %65 unwind label %63

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %57 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  %60 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %50, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr @anon.bc03be4b81514a0f564db6163b49c01c.67, ptr %62, align 8
  store i64 7, ptr %0, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef align 8 dereferenceable(208) %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr %5)
  br label %51

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

65:                                               ; preds = %52
  %66 = load ptr, ptr %3, align 8, !noundef !5
  %67 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h362be317a2047677E"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(208) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, align 8
  %7 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr %7)
  %8 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef align 8 dereferenceable(208) %3) #14
          to label %25 unwind label %23

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %4
  %17 = extractvalue { ptr, ptr } %8, 0
  %18 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 208, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 208, i1 false)
  %19 = getelementptr inbounds { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } }, ptr %7, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %18, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %6)
  %22 = getelementptr inbounds { [1 x i64], { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 224, i1 false)
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 224, ptr %7)
  ret void

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

25:                                               ; preds = %9
  %26 = load ptr, ptr %5, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$14response_error17h6bb087981eea268eE"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(208) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, align 8
  %6 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr %6)
  %7 = invoke { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha3dcad56b36d3bf6E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef align 8 dereferenceable(208) %2) #14
          to label %24 unwind label %22

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %3
  %16 = extractvalue { ptr, ptr } %7, 0
  %17 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.start.p0(i64 208, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 208, i1 false)
  %18 = getelementptr inbounds { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } }, ptr %6, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %5)
  %21 = getelementptr inbounds { [1 x i64], { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 224, i1 false)
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 224, ptr %6)
  ret void

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

24:                                               ; preds = %8
  %25 = load ptr, ptr %4, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$17map_service_error17h8c2c7d6e28ac53b6E"(ptr noalias nocapture noundef sret({ i64, [41 x i64] }) align 8 dereferenceable(336) %0, ptr noalias nocapture noundef align 8 dereferenceable(256) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } }, align 8
  %6 = alloca { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } }, align 8
  %7 = alloca { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, align 8
  %8 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %9 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %10 = alloca { i64, [15 x i64] }, align 8
  %11 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { i64, [15 x i64] } }, align 8
  %12 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  store i8 1, ptr %4, align 1
  %13 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %14 = sub i64 %13, 3
  %15 = icmp ule i64 %14, 3
  %16 = select i1 %15, i64 %14, i64 4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %27
    i64 2, label %36
    i64 3, label %39
    i64 4, label %42
  ]

17:                                               ; preds = %2
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !9, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  store i64 3, ptr %0, align 8
  br label %44

27:                                               ; preds = %2
  %28 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !9, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %32, ptr %35, align 8
  store i64 4, ptr %0, align 8
  br label %44

36:                                               ; preds = %2
  %37 = getelementptr inbounds { [1 x i64], { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %37, i64 112, i1 false)
  %38 = getelementptr inbounds { [1 x i64], { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 112, i1 false)
  store i64 5, ptr %0, align 8
  br label %44

39:                                               ; preds = %2
  %40 = getelementptr inbounds { [1 x i64], { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %40, i64 224, i1 false)
  %41 = getelementptr inbounds { [1 x i64], { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %5, i64 224, i1 false)
  store i64 6, ptr %0, align 8
  br label %44

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 336, ptr %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr %10)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  %43 = getelementptr inbounds { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %43, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 48, i1 false)
  invoke void @"_ZN11aws_sdk_kms9operation14get_public_key12GetPublicKey11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9671eef817e2b3efE"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %10, ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
          to label %54 unwind label %48

44:                                               ; preds = %54, %39, %36, %27, %18
  %45 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %57, label %56

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef align 8 dereferenceable(208) %12) #14
          to label %60 unwind label %58

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %52 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 208, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 208, i1 false)
  %55 = getelementptr inbounds { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { i64, [15 x i64] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %10, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 336, i1 false)
  call void @llvm.lifetime.end.p0(i64 336, ptr %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr %12)
  br label %44

56:                                               ; preds = %57, %44
  ret void

57:                                               ; preds = %44
  br label %56

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

60:                                               ; preds = %47
  %61 = load ptr, ptr %3, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$17map_service_error17haf560def2e49487bE"(ptr noalias nocapture noundef sret({ i64, [41 x i64] }) align 8 dereferenceable(336) %0, ptr noalias nocapture noundef align 8 dereferenceable(256) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } }, align 8
  %6 = alloca { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } }, align 8
  %7 = alloca { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, align 8
  %8 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %9 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %10 = alloca { i64, [15 x i64] }, align 8
  %11 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { i64, [15 x i64] } }, align 8
  %12 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  store i8 1, ptr %4, align 1
  %13 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %14 = sub i64 %13, 3
  %15 = icmp ule i64 %14, 3
  %16 = select i1 %15, i64 %14, i64 4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %27
    i64 2, label %36
    i64 3, label %39
    i64 4, label %42
  ]

17:                                               ; preds = %2
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !9, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  store i64 3, ptr %0, align 8
  br label %44

27:                                               ; preds = %2
  %28 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !9, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %32, ptr %35, align 8
  store i64 4, ptr %0, align 8
  br label %44

36:                                               ; preds = %2
  %37 = getelementptr inbounds { [1 x i64], { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %37, i64 112, i1 false)
  %38 = getelementptr inbounds { [1 x i64], { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 112, i1 false)
  store i64 5, ptr %0, align 8
  br label %44

39:                                               ; preds = %2
  %40 = getelementptr inbounds { [1 x i64], { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %40, i64 224, i1 false)
  %41 = getelementptr inbounds { [1 x i64], { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %5, i64 224, i1 false)
  store i64 6, ptr %0, align 8
  br label %44

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 336, ptr %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr %10)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  %43 = getelementptr inbounds { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %43, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 48, i1 false)
  invoke void @"_ZN11aws_sdk_kms9operation9list_keys8ListKeys11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7e16d0f44495404eE"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %10, ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
          to label %54 unwind label %48

44:                                               ; preds = %54, %39, %36, %27, %18
  %45 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %57, label %56

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef align 8 dereferenceable(208) %12) #14
          to label %60 unwind label %58

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %52 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 208, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 208, i1 false)
  %55 = getelementptr inbounds { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { i64, [15 x i64] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %10, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 336, i1 false)
  call void @llvm.lifetime.end.p0(i64 336, ptr %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr %12)
  br label %44

56:                                               ; preds = %57, %44
  ret void

57:                                               ; preds = %44
  br label %56

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

60:                                               ; preds = %47
  %61 = load ptr, ptr %3, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$17map_service_error17hb59ef8459516d1a3E"(ptr noalias nocapture noundef sret({ i64, [41 x i64] }) align 8 dereferenceable(336) %0, ptr noalias nocapture noundef align 8 dereferenceable(256) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } }, align 8
  %6 = alloca { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } }, align 8
  %7 = alloca { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, align 8
  %8 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %9 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %10 = alloca { i64, [15 x i64] }, align 8
  %11 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { i64, [15 x i64] } }, align 8
  %12 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  store i8 1, ptr %4, align 1
  %13 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %14 = sub i64 %13, 3
  %15 = icmp ule i64 %14, 3
  %16 = select i1 %15, i64 %14, i64 4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %27
    i64 2, label %36
    i64 3, label %39
    i64 4, label %42
  ]

17:                                               ; preds = %2
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !9, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  store i64 3, ptr %0, align 8
  br label %44

27:                                               ; preds = %2
  %28 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !9, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %32, ptr %35, align 8
  store i64 4, ptr %0, align 8
  br label %44

36:                                               ; preds = %2
  %37 = getelementptr inbounds { [1 x i64], { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %37, i64 112, i1 false)
  %38 = getelementptr inbounds { [1 x i64], { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 112, i1 false)
  store i64 5, ptr %0, align 8
  br label %44

39:                                               ; preds = %2
  %40 = getelementptr inbounds { [1 x i64], { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %40, i64 224, i1 false)
  %41 = getelementptr inbounds { [1 x i64], { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %5, i64 224, i1 false)
  store i64 6, ptr %0, align 8
  br label %44

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 336, ptr %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr %10)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  %43 = getelementptr inbounds { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %43, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 48, i1 false)
  invoke void @"_ZN11aws_sdk_kms9operation4sign4Sign11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he2314d94e7d45fe2E"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %10, ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
          to label %54 unwind label %48

44:                                               ; preds = %54, %39, %36, %27, %18
  %45 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %57, label %56

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef align 8 dereferenceable(208) %12) #14
          to label %60 unwind label %58

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %52 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 208, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 208, i1 false)
  %55 = getelementptr inbounds { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { i64, [15 x i64] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %10, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 336, i1 false)
  call void @llvm.lifetime.end.p0(i64 336, ptr %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr %12)
  br label %44

56:                                               ; preds = %57, %44
  ret void

57:                                               ; preds = %44
  br label %56

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

60:                                               ; preds = %47
  %61 = load ptr, ptr %3, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$17map_service_error17he963a2e3e90921c3E"(ptr noalias nocapture noundef sret({ i64, [41 x i64] }) align 8 dereferenceable(336) %0, ptr noalias nocapture noundef align 8 dereferenceable(256) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } }, align 8
  %6 = alloca { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } }, align 8
  %7 = alloca { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, align 8
  %8 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %9 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %10 = alloca { i64, [15 x i64] }, align 8
  %11 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { i64, [15 x i64] } }, align 8
  %12 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  store i8 1, ptr %4, align 1
  %13 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %14 = sub i64 %13, 3
  %15 = icmp ule i64 %14, 3
  %16 = select i1 %15, i64 %14, i64 4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %27
    i64 2, label %36
    i64 3, label %39
    i64 4, label %42
  ]

17:                                               ; preds = %2
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !9, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  store i64 3, ptr %0, align 8
  br label %44

27:                                               ; preds = %2
  %28 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !9, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %32, ptr %35, align 8
  store i64 4, ptr %0, align 8
  br label %44

36:                                               ; preds = %2
  %37 = getelementptr inbounds { [1 x i64], { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %37, i64 112, i1 false)
  %38 = getelementptr inbounds { [1 x i64], { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 112, i1 false)
  store i64 5, ptr %0, align 8
  br label %44

39:                                               ; preds = %2
  %40 = getelementptr inbounds { [1 x i64], { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %40, i64 224, i1 false)
  %41 = getelementptr inbounds { [1 x i64], { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %5, i64 224, i1 false)
  store i64 6, ptr %0, align 8
  br label %44

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 336, ptr %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr %10)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  %43 = getelementptr inbounds { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %43, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 48, i1 false)
  invoke void @"_ZN11aws_sdk_kms9operation21schedule_key_deletion19ScheduleKeyDeletion11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h30430c60950f3732E"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %10, ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
          to label %54 unwind label %48

44:                                               ; preds = %54, %39, %36, %27, %18
  %45 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %57, label %56

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef align 8 dereferenceable(208) %12) #14
          to label %60 unwind label %58

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %52 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 208, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 208, i1 false)
  %55 = getelementptr inbounds { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { i64, [15 x i64] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %10, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 336, i1 false)
  call void @llvm.lifetime.end.p0(i64 336, ptr %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr %12)
  br label %44

56:                                               ; preds = %57, %44
  ret void

57:                                               ; preds = %44
  br label %56

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

60:                                               ; preds = %47
  %61 = load ptr, ptr %3, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$17map_service_error17hfac49f502ef25cdeE"(ptr noalias nocapture noundef sret({ i64, [41 x i64] }) align 8 dereferenceable(336) %0, ptr noalias nocapture noundef align 8 dereferenceable(256) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } }, align 8
  %6 = alloca { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } }, align 8
  %7 = alloca { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, align 8
  %8 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %9 = alloca { { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %10 = alloca { i64, [15 x i64] }, align 8
  %11 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { i64, [15 x i64] } }, align 8
  %12 = alloca { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  store i8 1, ptr %4, align 1
  %13 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %14 = sub i64 %13, 3
  %15 = icmp ule i64 %14, 3
  %16 = select i1 %15, i64 %14, i64 4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %27
    i64 2, label %36
    i64 3, label %39
    i64 4, label %42
  ]

17:                                               ; preds = %2
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !9, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  store i64 3, ptr %0, align 8
  br label %44

27:                                               ; preds = %2
  %28 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !9, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %32, ptr %35, align 8
  store i64 4, ptr %0, align 8
  br label %44

36:                                               ; preds = %2
  %37 = getelementptr inbounds { [1 x i64], { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %37, i64 112, i1 false)
  %38 = getelementptr inbounds { [1 x i64], { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 112, i1 false)
  store i64 5, ptr %0, align 8
  br label %44

39:                                               ; preds = %2
  %40 = getelementptr inbounds { [1 x i64], { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %40, i64 224, i1 false)
  %41 = getelementptr inbounds { [1 x i64], { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %5, i64 224, i1 false)
  store i64 6, ptr %0, align 8
  br label %44

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 336, ptr %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr %10)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  %43 = getelementptr inbounds { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %43, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 48, i1 false)
  invoke void @"_ZN11aws_sdk_kms9operation10create_key9CreateKey11orchestrate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb9630645a697fea2E"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %10, ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
          to label %54 unwind label %48

44:                                               ; preds = %54, %39, %36, %27, %18
  %45 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %57, label %56

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef align 8 dereferenceable(208) %12) #14
          to label %60 unwind label %58

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %52 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 208, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 208, i1 false)
  %55 = getelementptr inbounds { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { i64, [15 x i64] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %10, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 336, i1 false)
  call void @llvm.lifetime.end.p0(i64 336, ptr %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr %12)
  br label %44

56:                                               ; preds = %57, %44
  ret void

57:                                               ; preds = %44
  br label %56

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

60:                                               ; preds = %47
  %61 = load ptr, ptr %3, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$20construction_failure17h09b9513d2e7d8252E"(ptr noalias nocapture noundef sret({ i64, [41 x i64] }) align 8 dereferenceable(336) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !9, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$20construction_failure17h39db8598759e4deaE"(ptr noalias nocapture noundef sret({ i64, [41 x i64] }) align 8 dereferenceable(336) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !9, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$20construction_failure17h567ac55813301423E"(ptr noalias nocapture noundef sret({ i64, [41 x i64] }) align 8 dereferenceable(336) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !9, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$20construction_failure17hb756de39d1a51713E"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$20construction_failure17he476aad70420dcf4E"(ptr noalias nocapture noundef sret({ i64, [41 x i64] }) align 8 dereferenceable(336) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !9, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client6result21SdkError$LT$E$C$R$GT$20construction_failure17heb6beb1d38367118E"(ptr noalias nocapture noundef sret({ i64, [41 x i64] }) align 8 dereferenceable(336) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !9, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(128) ptr @"_ZN22aws_smithy_runtime_api6client6result25ServiceError$LT$E$C$R$GT$3err17h8dd7098c13527eadE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { i64, [15 x i64] } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h08245a31d43e6c98E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -133592599614684168934387805241087397708, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !5
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0f9d877a4840a12dE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -8265445545620297350112035077144177564, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !5
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5b03a1d31e75da18E"(ptr noalias noundef readonly align 8 dereferenceable(144) %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 66215178796662051707975182258239984994, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !5
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3der4asn18optional79_$LT$impl$u20$der..decode..Decode$u20$for$u20$core..option..Option$LT$T$GT$$GT$6decode17h51d35ec39d9e7127E"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %4 = alloca { { { i32, i32 }, { i8, [47 x i8] } } }, align 8
  %5 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %6 = alloca { i8, [2 x i8] }, align 1
  %7 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { i32, [13 x i32] }, align 8
  %9 = alloca { i8, [2 x i8] }, align 1
  %10 = alloca { { { i32, i32 }, { i8, [47 x i8] } } }, align 8
  %11 = alloca { i32, [13 x i32] }, align 8
  %12 = alloca { i32, [13 x i32] }, align 8
  %13 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %13)
  %14 = call { i8, i8 } @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17hc7850dc5f9402e81E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store { i8, i8 } %14, ptr %13, align 1
  %15 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  call void @"_ZN66_$LT$der..tag..Tag$u20$as$u20$core..convert..TryFrom$LT$u8$GT$$GT$8try_from17hb95697c982d49a8bE"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %11, i8 noundef %21)
  call void @llvm.lifetime.start.p0(i64 3, ptr %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  %22 = load i32, ptr %11, align 8, !range !12, !noundef !5
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %28 [
    i64 0, label %29
    i64 1, label %32
  ]

25:                                               ; preds = %42, %2
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %26 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i8 23, ptr %26, align 8
  %27 = getelementptr inbounds { [1 x i64], { [24 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 32, i1 false)
  store i32 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %45

28:                                               ; preds = %33, %19
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds { [4 x i8], { i8, [2 x i8] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 4 %30, i64 3, i1 false)
  %31 = getelementptr inbounds { [4 x i8], { i8, [2 x i8] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 1 %6, i64 3, i1 false)
  store i32 2, ptr %12, align 8
  br label %33

32:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 3, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  %34 = load i32, ptr %12, align 8, !range !12, !noundef !5
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %28 [
    i64 0, label %37
    i64 1, label %41
  ]

37:                                               ; preds = %33
  %38 = getelementptr inbounds { [4 x i8], { i8, [2 x i8] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %38, i64 3, i1 false)
  %39 = load i24, ptr %9, align 1
  %40 = call noundef zeroext i1 @"_ZN68_$LT$der..asn1..any..AnyRef$u20$as$u20$der..asn1..choice..Choice$GT$10can_decode17h63e7e8252e879f77E"(i24 %39)
  br i1 %40, label %43, label %42

41:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  br label %44

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  br label %25

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @"_ZN62_$LT$der..asn1..any..AnyRef$u20$as$u20$der..decode..Decode$GT$6decode17h8e27eb3ec33c333aE"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %8, ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9bfc9dd7f3f44972E.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  br label %45

45:                                               ; preds = %44, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h028ed4c9d3b88172E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN106_$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3030cc6cc5fe1444E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19732d4f5bf5e4f7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ed0706f66713ed5E"(ptr noalias noundef readonly align 8 dereferenceable(112) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c4dc083ddc1b637E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN89_$LT$aws_smithy_runtime_api..client..result..TimeoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h751dd88d69eedfb3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h203201f345737dbcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e6389ee7faf404dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h230d5427ac1c26e7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1fd83ed3995aff0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e6389ee7faf404dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN101_$LT$aws_smithy_runtime_api..client..endpoint..EndpointResolverParams$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5445fcc373cffffE"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f0d5bbc5f0ebc26E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN100_$LT$aws_smithy_runtime_api..client..orchestrator..LoadedRequestBody$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9c3d7e8f53b72ffE"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3886ae97747243fbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN96_$LT$aws_smithy_runtime_api..client..result..ConstructionFailure$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c2b68eeecd7bf71E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72554172d866dfbfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN93_$LT$aws_smithy_runtime_api..client..endpoint..EndpointPrefix$u20$as$u20$core..fmt..Debug$GT$3fmt17h05d6970c3d2208a7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h748d759aa84b98e9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN102_$LT$aws_smithy_runtime_api..client..result..ServiceError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0cd726706a05b9edE"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h81ef8fa5856f918dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN92_$LT$aws_smithy_runtime_api..client..result..DispatchFailure$u20$as$u20$core..fmt..Debug$GT$3fmt17hda9cc9fd0a6d1028E"(ptr noalias noundef readonly align 8 dereferenceable(112) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9252994127d7af91E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72554172d866dfbfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3764e1a72095f12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN91_$LT$aws_smithy_runtime_api..client..result..ConnectorError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd76e648172a6ad27E"(ptr noalias noundef readonly align 8 dereferenceable(112) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1b5192ce4fee5cbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b9bf64a5c009da3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdccb65dbea79d636E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN94_$LT$aws_smithy_runtime_api..http..response..Response$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bc91a3bd63d9c82E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf3a68496aff4c83E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN101_$LT$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb1f2ffa470825fE"(ptr noalias noundef readonly align 8 dereferenceable(112) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he4fac64a2516ab03E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN109_$LT$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc413df8f933bf0E"(ptr noalias noundef readonly align 8 dereferenceable(112) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee84cb539fd11962E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN99_$LT$aws_smithy_runtime_api..client..result..ResponseError$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0ae4b73cebd4cd5E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0730946e71fadad2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN100_$LT$aws_smithy_runtime_api..client..result..SdkError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8392fdcc5c5e68e3E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h13c2758c4129be63E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN100_$LT$aws_smithy_runtime_api..client..result..SdkError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h493545a0731be742E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h99b103a6db1cda93E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN100_$LT$aws_smithy_runtime_api..client..result..SdkError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he80e8c5a52895d29E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he3b95b78857cc360E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN100_$LT$aws_smithy_runtime_api..client..result..SdkError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h70b7faef6cebe7acE"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he74428ad1a3f0485E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN100_$LT$aws_smithy_runtime_api..client..result..SdkError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hcbd491429043564cE"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h5e4c02a313f91370E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef i64 @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5count17h50f8bf73b9627ce4E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17haec21d4288b16151E.llvm.17484987761838435091(ptr noalias nocapture noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca { { { { ptr, i64 }, i32, [1 x i32] }, { i8, [2 x i8] }, [5 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @_ZN4core6option6Option4Some17h13db0e3bfab51e0fE.llvm.17484987761838435091(ptr noalias nocapture noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..runtime_components..sealed..ValidateConfig$GT$17hd4b8e4789386f0c7E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$$RF$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17ha3e4780f57bc974cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h98387912593d1c67E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr113drop_in_place$LT$$RF$core..option..Option$LT$$RF$aws_smithy_runtime_api..client..endpoint..EndpointPrefix$GT$$GT$17h10e193601e9c196cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aad922b0a5543c0E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aad922b0a5543c0E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h554e99940b909abdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$$RF$aws_smithy_runtime_api..client..result..ResponseError$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h5a6fd5225ba6c1fbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$$RF$aws_smithy_runtime_api..client..orchestrator..ErrorKind$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17hee47c9f61b4659aeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17he5d610635f32a1a1E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr156drop_in_place$LT$$RF$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$17h6cfeaf90af7f2d42E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr169drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..body..Inner$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17habd4381fbb51e600E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr190drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$aws_smithy_types..config_bag..ConfigBag$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17he7872e719d771364E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr196drop_in_place$LT$$RF$aws_smithy_runtime_api..client..result..ServiceError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$C$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h41bca3d3bdd79b81E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr212drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$aws_smithy_runtime_api..client..result..SdkError$LT$aws_sdk_kms..operation..sign..SignError$C$aws_smithy_runtime_api..http..response..Response$GT$$GT$$GT$17h2564e4d25f5d27abE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr221drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$aws_smithy_runtime_api..client..result..SdkError$LT$aws_sdk_kms..operation..list_keys..ListKeysError$C$aws_smithy_runtime_api..http..response..Response$GT$$GT$$GT$17h824c3aea8d797f81E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr223drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$aws_smithy_runtime_api..client..result..SdkError$LT$aws_sdk_kms..operation..create_key..CreateKeyError$C$aws_smithy_runtime_api..http..response..Response$GT$$GT$$GT$17h758edbd3d9a24e53E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr230drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$aws_smithy_runtime_api..client..result..SdkError$LT$aws_sdk_kms..operation..get_public_key..GetPublicKeyError$C$aws_smithy_runtime_api..http..response..Response$GT$$GT$$GT$17hb302057a5d69db09E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr244drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$aws_smithy_runtime_api..client..result..SdkError$LT$aws_sdk_kms..operation..schedule_key_deletion..ScheduleKeyDeletionError$C$aws_smithy_runtime_api..http..response..Response$GT$$GT$$GT$17hf446cd714fcfd91eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr248drop_in_place$LT$$RF$core..result..Result$LT$aws_smithy_runtime_api..client..interceptors..context..Output$C$aws_smithy_runtime_api..client..orchestrator..OrchestratorError$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$$GT$$GT$17h9ccea51d0f60f664E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr267drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$RF$dyn$u20$core..fmt..Debug$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17hd7ea8c0ec34d4670E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr285drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..type_erasure..TypeErasedBox$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17hecdd6290736071d9E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr327drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$$RF$mut$u20$core..fmt..Formatter$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h19588fcb98f069abE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$dyn$u20$core..error..Error$GT$17h7ae07e82eee2fbecE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$ockam_vault_aws..error..Error$GT$17he44837e513c4a484E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !5
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
    i64 4, label %13
    i64 5, label %4
    i64 6, label %4
    i64 7, label %4
    i64 8, label %4
    i64 9, label %4
    i64 10, label %4
    i64 11, label %4
    i64 12, label %4
  ]

4:                                                ; preds = %61, %51, %41, %23, %5, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %4

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %23 unwind label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %41 unwind label %35

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %51 unwind label %45

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %61 unwind label %55

15:                                               ; preds = %17
  %16 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24) %16) #14
          to label %27 unwind label %25

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %15

23:                                               ; preds = %7
  %24 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24) %24)
  br label %4

25:                                               ; preds = %53, %43, %33, %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

27:                                               ; preds = %53, %43, %33, %15
  %28 = load ptr, ptr %2, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %35
  %34 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24) %34) #14
          to label %27 unwind label %25

35:                                               ; preds = %9
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

41:                                               ; preds = %9
  %42 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24) %42)
  br label %4

43:                                               ; preds = %45
  %44 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24) %44) #14
          to label %27 unwind label %25

45:                                               ; preds = %11
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %49 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %43

51:                                               ; preds = %11
  %52 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24) %52)
  br label %4

53:                                               ; preds = %55
  %54 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24) %54) #14
          to label %27 unwind label %25

55:                                               ; preds = %13
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %59 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %53

61:                                               ; preds = %13
  %62 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24) %62)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$dyn$u20$aws_smithy_async..time..TimeSource$GT$17h7dac004883638d69E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$17h41b08be71d599c08E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$aws_smithy_runtime_api..http..request..Request$GT$17h016948252718ec13E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$aws_smithy_runtime_api..http..response..StatusCode$GT$17h886eaead5acfe52cE"(ptr noalias noundef align 2 dereferenceable(2) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h43491b2a7994e310E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c2bb7a611ceb06E"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c2bb7a611ceb06E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$$RF$aws_smithy_runtime_api..http..response..Response$GT$17h25074731bda60fb6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$dyn$u20$aws_types..service_config..LoadServiceConfig$GT$17h5a9b57c6d1f82fb6E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$$RF$str$GT$$GT$17hc71c6ed0369ae725E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$$RF$aws_smithy_runtime_api..client..identity..Identity$GT$17haa4a74f48303a735E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$$RF$aws_smithy_runtime_api..client..result..TimeoutError$GT$17hb04648e3416bc673E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$$RF$aws_smithy_runtime_api..http..extensions..Extensions$GT$17h88a1668c61cc6b9cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..auth..AuthScheme$GT$17he0e61859ce1c8ac3E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpClient$GT$17ha7988d437048ab1cE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$$RF$$RF$dyn$u20$aws_smithy_runtime_api..client..auth..Sign$GT$17h74006a39fac448edE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$$RF$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h899f927907830094E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$$RF$aws_smithy_runtime_api..client..result..ConnectorError$GT$17hf6d37651d03bdbe0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$$RF$aws_smithy_runtime..client..timeout..MaybeTimeoutConfig$GT$17h498b5f7bc67679d5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$$RF$aws_smithy_runtime_api..client..result..DispatchFailure$GT$17hf6c682eb23343251E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$dyn$u20$aws_credential_types..provider..token..ProvideToken$GT$17h112164bd9e196e9bE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpConnector$GT$17h15f6acb92b681933E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..retries..RetryStrategy$GT$17h84160cac1ab4bd02E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$$RF$aws_smithy_runtime_api..client..result..ConstructionFailure$GT$17hc43ce0aaa542ee0aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..interceptors..Intercept$GT$17hf5c1704883aef9d9E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$$RF$$RF$aws_smithy_runtime_api..client..endpoint..EndpointPrefix$GT$17he779030c420146fbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$$RF$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17h10adf87dffa2851dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..ser_de..SerializeRequest$GT$17h3e5de8f5ebe4a7ddE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$$RF$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17h7b73da16411563feE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$$RF$aws_smithy_runtime_api..client..interceptors..context..Output$GT$17h410a3af3c3b2134fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..endpoint..ResolveEndpoint$GT$17h410931f2041625c1E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveIdentity$GT$17h078a124322c79f85E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$$RF$aws_smithy_runtime_api..client..auth..AuthSchemeEndpointConfig$GT$17h4e664efebcbca8b5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$alloc..string..String$GT$$GT$17ha6968b15c7acca02E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$$RF$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17hb079c09814fc0ce8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h33e46754912f2208E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..runtime_plugin..RuntimePlugin$GT$17h2345747bd79d92e9E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$aws_smithy_runtime..client..orchestrator..auth..AuthOrchestrationError$GT$17hfd339f0149741fedE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..auth..ResolveAuthSchemeOptions$GT$17hecf25bf343ef7f36E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$dyn$u20$aws_credential_types..provider..credentials..ProvideCredentials$GT$17h8b05055581311215E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveCachedIdentity$GT$17hdc05f554ba53fe27E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$$RF$$RF$aws_smithy_runtime_api..client..endpoint..EndpointResolverParams$GT$17hfc6754d53b2f640bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h8a111f8ee076aca0E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$$RF$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$GT$17hf83f885398863e34E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$$RF$aws_smithy_runtime_api..client..runtime_components..RuntimeComponents$GT$17h027d830dd9cb0226E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$aws_smithy_runtime..client..orchestrator..auth..NoMatchingAuthSchemeError$GT$17h4d3ea0bae9f4ba48E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..retries..classifiers..ClassifyRetry$GT$17h64ee47de6daf3cddE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$$RF$$RF$aws_smithy_runtime_api..client..auth..AuthSchemeOptionResolverParams$GT$17hbe9b285a89a94717E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..http..response..Response$GT$$GT$17h281107f727e7e398E"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef align 8 dereferenceable(208) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17h22e6e03addf28d75E.llvm.17484987761838435091"(ptr noalias noundef readonly align 8 dereferenceable(120) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 5, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17h5e0796629fda96f8E.llvm.17484987761838435091"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 3, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17h89924d17d9eb76d4E.llvm.17484987761838435091"(ptr noalias noundef nonnull readonly align 8 %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17ha37ada2672af77f8E.llvm.17484987761838435091"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 2, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17hc2e1ddf9cd65f471E.llvm.17484987761838435091"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 1, 1
  ret { ptr, i64 } %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i8 @"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h1ffe89e7b0dea70aE.llvm.17484987761838435091"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !noundef !5
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h4e758866ec2a7232E.llvm.17484987761838435091(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.bc03be4b81514a0f564db6163b49c01c.68, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h648f5be0481d9955E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.bc03be4b81514a0f564db6163b49c01c.68, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hd5982f2b9cd7148fE(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.bc03be4b81514a0f564db6163b49c01c.68, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h568d3e949d757194E.llvm.17484987761838435091(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN82_$LT$aws_smithy_types..byte_stream..error..Error$u20$as$u20$core..error..Error$GT$6source17he249069a01d131f0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h8caf262b4e84f219E(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN93_$LT$aws_smithy_runtime_api..client..result..ConnectorError$u20$as$u20$core..error..Error$GT$6source17h3c5928f991e0f754E"(ptr noalias noundef readonly align 8 dereferenceable(112) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17hbd00e45bbffdddaaE(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN108_$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$u20$as$u20$core..error..Error$GT$6source17h67ed038590923d73E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf47118193152f6baE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17h7d0c500d47c45592E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h7d0c500d47c45592E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !align !9, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17h0c4e8ad29a1abb7cE(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5error5Error7provide17h4eeabece2bb54e1aE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5error5Error7provide17hb974bd88d8db46ccE.llvm.17484987761838435091(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17he473bd105022e721E(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h139ca85e42dc358aE(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 21032438661452228632349676048776357977, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !5
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h2719da3191feee3dE(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -165514734800309518090412768891641070163, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !5
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h84991bfe0226b213E.llvm.17484987761838435091(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -146385046481778585029316174955132018120, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !5
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h8d92856f7234e7b7E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -130856876931514655008809541759288224393, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !5
  ret i128 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h1ae3456bd96b0adeE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i64 %1, ptr %7, align 8
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = invoke noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h5e4c02a313f91370E(ptr noalias noundef readonly align 8 dereferenceable(40) %17)
          to label %31 unwind label %25

19:                                               ; preds = %31, %14
  %20 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %35, label %32

22:                                               ; preds = %25
  %23 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %45, label %39

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %15
  store i64 %18, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %19

32:                                               ; preds = %35, %19
  %33 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %19
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %7, align 8, !noundef !5
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %45, %22
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %22
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3191ac6fc0fe4c6dE"(ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %0) unnamed_addr #0 {
  %2 = alloca { i8, i8 }, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %12 = call noundef i8 @"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h1ffe89e7b0dea70aE.llvm.17484987761838435091"(ptr noalias noundef readonly align 1 dereferenceable(1) %11)
  %13 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  store i8 %12, ptr %13, align 1
  store i8 1, ptr %2, align 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i1 %17 to i8
  %21 = insertvalue { i8, i8 } poison, i8 %20, 0
  %22 = insertvalue { i8, i8 } %21, i8 %19, 1
  ret { i8, i8 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core6option6Option4Some17h13db0e3bfab51e0fE.llvm.17484987761838435091(ptr noalias nocapture noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9bfc9dd7f3f44972E.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %5 = alloca { { { { ptr, i64 }, i32, [1 x i32] }, { i8, [2 x i8] }, [5 x i8] } }, align 8
  %6 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { { { ptr, i64 }, i32, [1 x i32] }, { i8, [2 x i8] }, [5 x i8] }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i32, ptr %1, align 8, !range !12, !noundef !5
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i32, [1 x i32] }, { i8, [2 x i8] }, [5 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17haec21d4288b16151E.llvm.17484987761838435091(ptr noalias nocapture noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %14 = getelementptr inbounds { [1 x i64], { [24 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 32, i1 false)
  store i32 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %16

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 56, i1 false)
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h310569f6800f6fecE"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %8 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %9 = icmp eq i64 %8, 11
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %5
  unreachable

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  %14 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 48, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.24, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17hb520612c64195451E"(ptr noalias noundef align 8 dereferenceable(48) %7) #14
          to label %25 unwind label %23

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h74eb4707993c2e8eE"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %8 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %9 = icmp eq i64 %8, 10
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %5
  unreachable

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  %14 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 48, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.24, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17hb520612c64195451E"(ptr noalias noundef align 8 dereferenceable(48) %7) #14
          to label %25 unwind label %23

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9ba4a25e55ff907eE"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %8 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %9 = icmp eq i64 %8, 6
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %5
  unreachable

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  %14 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 48, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.24, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17hb520612c64195451E"(ptr noalias noundef align 8 dereferenceable(48) %7) #14
          to label %25 unwind label %23

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb33c993860db841E"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %8 = load i64, ptr %1, align 8, !range !17, !noundef !5
  %9 = icmp eq i64 %8, 4
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %5
  unreachable

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  %14 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 48, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.24, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17hb520612c64195451E"(ptr noalias noundef align 8 dereferenceable(48) %7) #14
          to label %25 unwind label %23

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf70d6331669c7e9dE"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %8 = load i64, ptr %1, align 8, !range !18, !noundef !5
  %9 = icmp eq i64 %8, 14
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %5
  unreachable

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  %14 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 48, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.24, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17hb520612c64195451E"(ptr noalias noundef align 8 dereferenceable(48) %7) #14
          to label %25 unwind label %23

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf7f909642b6883dE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  store i8 1, ptr %3, align 1
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !9, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !9, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = call { ptr, ptr } @"_ZN5alloc5boxed90_$LT$impl$u20$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h03b92a1cb848b1c7E"(ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %14, %10
  %31 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %34, %30
  ret void

34:                                               ; preds = %30
  br label %33
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1ac364229628aae7E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h23ac639d41b2f85cE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h060a7b75acae3396E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1ac364229628aae7E.llvm.17484987761838435091"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h091650e0f0711aa4E.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h23ac639d41b2f85cE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e56401cd4e71dd0E.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = call { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h8fcc5cd80d8cd499E.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h91c5817e310b8217E.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = call { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h7e85fce4bd828c3eE.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha3dcad56b36d3bf6E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = call { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h999d437b5b72da92E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c51b537c5fc73bE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef %2, i1 noundef zeroext false)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %29, label %23

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %21 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %21, i1 false)
  %22 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

23:                                               ; preds = %29, %7
  %24 = load ptr, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %7
  br label %23
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hb132305318dfeb00E"(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { { i8, [23 x i8] } } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = call { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h11e3ebf5e48ecf81E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store { ptr, i64 } %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !9, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !9, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0708adb77b0fe600E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 15, ptr %0, align 8
  br label %23

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %22 = getelementptr inbounds { { ptr, i64 }, { { { i8, [23 x i8] } } } }, ptr %1, i32 0, i32 1
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h026c555a860f2457E"(ptr noalias nocapture noundef sret({ { { i8, [23 x i8] } } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %23

23:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5count17h50f8bf73b9627ce4E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hc223f9714ea8170cE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca { { { i8, [23 x i8] } } }, align 8
  %6 = call { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h11e3ebf5e48ecf81E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %9 = getelementptr inbounds { { ptr, i64 }, { { { i8, [23 x i8] } } } }, ptr %1, i32 0, i32 1
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h026c555a860f2457E"(ptr noalias nocapture noundef sret({ { { i8, [23 x i8] } } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds ptr, ptr %3, i64 3
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  call void %11(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef align 1 %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h61c43e90c7d573a6E"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, i8, [6 x i8] }, ptr, [4184 x i8], i8, i8, [6 x i8] }) align 8 dereferenceable(4456) %0, ptr noalias nocapture noundef align 8 dereferenceable(4456) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 4456, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h7a9f0947c48b72b5E"(ptr noalias nocapture noundef sret({ { { { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } } } }, [352 x i8], i8, [7 x i8] }) align 8 dereferenceable(448) %0, ptr noalias nocapture noundef align 8 dereferenceable(448) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 448, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd65be00dbd0d062fE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17he4f6bf7a27bef2b6E"(ptr noalias nocapture noundef sret({ { { i64, [15 x i64] } } }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hefdf4f001ff8ee85E"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, i8, [6 x i8] }, ptr, [4456 x i8], i8, [7 x i8] }) align 8 dereferenceable(4728) %0, ptr noalias nocapture noundef align 8 dereferenceable(4728) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 4728, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hf5c5ac9052492c8dE"(ptr noalias nocapture noundef sret({ { { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } } }, [256 x i8], i8, [7 x i8] }) align 8 dereferenceable(352) %0, ptr noalias nocapture noundef align 8 dereferenceable(352) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 352, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h009c82ffece370faE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr85drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..ser_de..SerializeRequest$GT$17h3e5de8f5ebe4a7ddE"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr137drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..ser_de..SerializeRequest$C$$RF$alloc..alloc..Global$GT$$GT$17h5a30ef6a9b04afbaE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0506b76e1c4b97c8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr285drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..type_erasure..TypeErasedBox$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17hecdd6290736071d9E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr337drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..type_erasure..TypeErasedBox$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hb69a81f788e54a82E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0672b5c6a44b2ef6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr73drop_in_place$LT$dyn$u20$aws_types..service_config..LoadServiceConfig$GT$17h5a9b57c6d1f82fb6E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr125drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_types..service_config..LoadServiceConfig$C$$RF$alloc..alloc..Global$GT$$GT$17h67623d0d0338e2b9E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h15f5419f7b4b8b96E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr89drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h33e46754912f2208E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h6a8fa9a63cb6a3e0E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16a904a5f86e6ca5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr96drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..retries..classifiers..ClassifyRetry$GT$17h64ee47de6daf3cddE"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr148drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..retries..classifiers..ClassifyRetry$C$$RF$alloc..alloc..Global$GT$$GT$17h567c6a4eeab0feb6E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1a432a8f49d25176E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr80drop_in_place$LT$dyn$u20$aws_credential_types..provider..token..ProvideToken$GT$17h112164bd9e196e9bE"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_credential_types..provider..token..ProvideToken$C$$RF$alloc..alloc..Global$GT$$GT$17hed2e15c511e31549E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c0e33566d1f587fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { ptr, { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, { ptr, [2 x i64] } } }, { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [5 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr48drop_in_place$LT$aws_sdk_kms..client..Handle$GT$17ha55db24ff262e0ebE"(ptr noalias noundef align 8 dereferenceable(528) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$aws_sdk_kms..client..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17hcc248ae864a7bf0cE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c6f3a94c59773f1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr68drop_in_place$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$17h41b08be71d599c08E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$C$$RF$alloc..alloc..Global$GT$$GT$17h5d6ee2945b28f9abE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d30ae4c2c2d23bfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr86drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..endpoint..ResolveEndpoint$GT$17h410931f2041625c1E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..endpoint..ResolveEndpoint$C$$RF$alloc..alloc..Global$GT$$GT$17h75c5931c1c50be71E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h367b708d6aafb14dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr77drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..auth..AuthScheme$GT$17he0e61859ce1c8ac3E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..auth..AuthScheme$C$$RF$alloc..alloc..Global$GT$$GT$17hc5f47588f92aede2E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c126de672d3d58cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$aws_smithy_runtime..client..http..body..minimum_throughput..throughput..ThroughputLogs$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8ce0bf42cf860fd2E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h474f00440ff4e6bdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr83drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..retries..RetryStrategy$GT$17h84160cac1ab4bd02E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..retries..RetryStrategy$C$$RF$alloc..alloc..Global$GT$$GT$17heeed93357c079714E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4bb83508aa294a5eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr92drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveCachedIdentity$GT$17hdc05f554ba53fe27E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr144drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveCachedIdentity$C$$RF$alloc..alloc..Global$GT$$GT$17hf1625d98ca51d138E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d36a2d64709024aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr91drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..auth..ResolveAuthSchemeOptions$GT$17hecf25bf343ef7f36E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..auth..ResolveAuthSchemeOptions$C$$RF$alloc..alloc..Global$GT$$GT$17h881cac82290b217fE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b1a15df5662343aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr111drop_in_place$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h98387912593d1c67E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h8aacee7b0801e094E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7bb9e4cacfc00957E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr84drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..interceptors..Intercept$GT$17hf5c1704883aef9d9E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..interceptors..Intercept$C$$RF$alloc..alloc..Global$GT$$GT$17h194d50fa84342656E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h802efd564018a19cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr86drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveIdentity$GT$17h078a124322c79f85E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveIdentity$C$$RF$alloc..alloc..Global$GT$$GT$17h8c3a980a6defc71dE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3789d700f20bf31E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr148drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17he5d610635f32a1a1E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h8daa3b94332449e6E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb3693ab9ee875e2cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr169drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..body..Inner$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17habd4381fbb51e600E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr221drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..body..Inner$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h4467a81967d3486cE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb73354868226073cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr267drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$RF$dyn$u20$core..fmt..Debug$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17hd7ea8c0ec34d4670E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr319drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$RF$dyn$u20$core..fmt..Debug$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h88d21141b8764acdE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbba386cb6154aca7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr77drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpClient$GT$17ha7988d437048ab1cE"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpClient$C$$RF$alloc..alloc..Global$GT$$GT$17h17e09d7a2ba22f0bE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbbb1bf0918569182E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr190drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$aws_smithy_types..config_bag..ConfigBag$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17he7872e719d771364E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$aws_smithy_types..config_bag..ConfigBag$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17ha1df4a6430a59017E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc114b4928f96c09dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr327drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$$RF$mut$u20$core..fmt..Formatter$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h19588fcb98f069abE"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr379drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$$RF$mut$u20$core..fmt..Formatter$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hb1c192c70ea837b2E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca8e416409498392E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr63drop_in_place$LT$dyn$u20$aws_smithy_async..time..TimeSource$GT$17h7dac004883638d69E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_async..time..TimeSource$C$$RF$alloc..alloc..Global$GT$$GT$17h706f71a9736bf3abE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcbb3756d01c53b9aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr90drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..runtime_plugin..RuntimePlugin$GT$17h2345747bd79d92e9E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..runtime_plugin..RuntimePlugin$C$$RF$alloc..alloc..Global$GT$$GT$17hfdd6a62c9a510dacE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd0a3761321b16733E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr92drop_in_place$LT$dyn$u20$aws_credential_types..provider..credentials..ProvideCredentials$GT$17h8b05055581311215E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr144drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_credential_types..provider..credentials..ProvideCredentials$C$$RF$alloc..alloc..Global$GT$$GT$17hc1efc7f052b928c5E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd24301ec0f698bc9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, { ptr, [2 x i64] } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr56drop_in_place$LT$aws_smithy_types..config_bag..Layer$GT$17h73ad81746b120af4E"(ptr noalias noundef align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$aws_smithy_types..config_bag..Layer$C$$RF$alloc..alloc..Global$GT$$GT$17haf03e2eee7e5b44eE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he9e9019d6380c6e8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr80drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpConnector$GT$17h15f6acb92b681933E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpConnector$C$$RF$alloc..alloc..Global$GT$$GT$17h42b83d67e88ac180E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfba25605103891f6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !19, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr103drop_in_place$LT$dyn$u20$aws_smithy_runtime_api..client..runtime_components..sealed..ValidateConfig$GT$17hd4b8e4789386f0c7E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..runtime_components..sealed..ValidateConfig$C$$RF$alloc..alloc..Global$GT$$GT$17h473e96e568cfad68E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !20, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.17484987761838435091(ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.2.llvm.17484987761838435091, i64 noundef %10, i64 noundef %12, i1 noundef zeroext false)
  store { ptr, i64 } %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !20, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %25, i64 noundef %27) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.17484987761838435091(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %1, ptr %13, align 8
  %24 = load i64, ptr %13, align 8, !range !20, !noundef !5
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %28 = inttoptr i64 %24 to ptr
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %29, ptr %11, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %41 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %50

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  br i1 %3, label %64, label %57

50:                                               ; preds = %120, %99, %23
  %51 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { ptr, i64 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i64 } %55, i64 %54, 1
  ret { ptr, i64 } %56

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %58, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %1, ptr %9, align 8
  %59 = load i64, ptr %9, align 8, !range !20, !noundef !5
  %60 = icmp uge i64 %59, 1
  %61 = icmp ule i64 %59, -9223372036854775808
  %62 = and i1 %60, %61
  call void @llvm.assume(i1 %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %63 = call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %59) #17
  store ptr %63, ptr %18, align 8
  br label %70

64:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %1, ptr %10, align 8
  %65 = load i64, ptr %10, align 8, !range !20, !noundef !5
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %69 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %65) #17
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %64, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %71 = load ptr, ptr %18, align 8, !noundef !5
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store ptr null, ptr %15, align 8
  br label %77

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %71, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %76, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %77

77:                                               ; preds = %75, %74
  %78 = load ptr, ptr %15, align 8, !noundef !5
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  switch i64 %81, label %82 [
    i64 0, label %83
    i64 1, label %84
  ]

82:                                               ; preds = %94, %86, %77
  unreachable

83:                                               ; preds = %77
  store ptr null, ptr %16, align 8
  br label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %85, ptr %16, align 8
  br label %86

86:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %87 = load ptr, ptr %16, align 8, !noundef !5
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 1, i64 0
  switch i64 %90, label %82 [
    i64 0, label %91
    i64 1, label %93
  ]

91:                                               ; preds = %86
  %92 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %92, ptr %17, align 8
  br label %94

93:                                               ; preds = %86
  store ptr null, ptr %17, align 8
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %95 = load ptr, ptr %17, align 8, !noundef !5
  %96 = ptrtoint ptr %95 to i64
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i64 1, i64 0
  switch i64 %98, label %82 [
    i64 0, label %99
    i64 1, label %120
  ]

99:                                               ; preds = %94
  %100 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %100, ptr %6, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !noundef !5
  %104 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %105, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %108 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !noundef !5
  %110 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %112 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !nonnull !5, !noundef !5
  %116 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !5
  %118 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %117, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %50

120:                                              ; preds = %94
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %50
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h01592ff36d6ab6b5E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091(i64 noundef 48, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17hb520612c64195451E"(ptr noalias noundef align 8 dereferenceable(48) %0) #14
          to label %14 unwind label %12

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
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 48, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06e8f19ce24e5c77E.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091(i64 noundef 32, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr91drop_in_place$LT$aws_smithy_runtime..client..orchestrator..auth..AuthOrchestrationError$GT$17hfd339f0149741fedE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(32) %0) #14
          to label %14 unwind label %12

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
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h300f78bfb4a8cadfE.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(104) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091(i64 noundef 104, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h523e3e2d19d5131eE"(ptr noalias noundef align 8 dereferenceable(104) %0) #14
          to label %14 unwind label %12

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
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 104, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h376403f4b7d85fb6E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091(i64 noundef 48, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr90drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$GT$17hd9d11319f4c4adc2E"(ptr noalias noundef align 8 dereferenceable(48) %0) #14
          to label %14 unwind label %12

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
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 48, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f501e38b784da2cE.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091(i64 noundef 56, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ockam_vault_aws..error..Error$GT$17he44837e513c4a484E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(56) %0) #14
          to label %14 unwind label %12

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
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 56, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57a32ebdacc9b464E.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(208) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091(i64 noundef 208, i64 noundef 8)
          to label %16 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %4

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 208, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb70357e3d88bb278E.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091(i64 noundef 48, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_types..error..operation..BuildError$GT$17h2577cd69c9175b54E"(ptr noalias noundef align 8 dereferenceable(48) %0) #14
          to label %14 unwind label %12

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
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 48, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1cb2776bc4ccce4E.llvm.17484987761838435091"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091(i64 noundef 16, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr64drop_in_place$LT$aws_smithy_types..byte_stream..error..Error$GT$17h04f1df00b2007032E"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %14 unwind label %12

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
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 16, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he625774dc9ad29a9E"(ptr noalias nocapture noundef align 8 dereferenceable(112) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17484987761838435091(i64 noundef 112, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..result..ConnectorError$GT$17hf0dac0162415c91aE"(ptr noalias noundef align 8 dereferenceable(112) %0) #14
          to label %14 unwind label %12

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
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 112, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5boxed44_$LT$impl$u20$dyn$u20$core..error..Error$GT$8downcast17he9e03efd83717f82E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i128, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i128 -165514734800309518090412768891641070163, ptr %5, align 8
  %18 = load i128, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = getelementptr inbounds ptr, ptr %17, i64 7
  %20 = load ptr, ptr %19, align 8, !invariant.load !5, !nonnull !5
  %21 = invoke noundef i128 %20(ptr noundef align 1 %15)
          to label %29 unwind label %23

22:                                               ; preds = %23
  br i1 true, label %64, label %58

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %3
  %30 = icmp eq i128 %18, %21
  br i1 %30, label %38, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !9, !noundef !5
  %34 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  br label %57

38:                                               ; preds = %29
  %39 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !9, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %43 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %49 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %53, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %54 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %54, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %55 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %56 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %55, ptr %56, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %57

57:                                               ; preds = %38, %31
  ret void

58:                                               ; preds = %64, %22
  %59 = load ptr, ptr %4, align 8, !noundef !5
  %60 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %22
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h43491b2a7994e310E"(ptr noalias noundef align 8 dereferenceable(16) %11) #14
          to label %58 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5alloc5boxed90_$LT$impl$u20$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h03b92a1cb848b1c7E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  %32 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !9, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !20, !noundef !5
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #17
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.llvm.17484987761838435091"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.17484987761838435091(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b9bf64a5c009da3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.69, i64 noundef 4)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.70, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.71)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1fd83ed3995aff0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  %9 = call noundef zeroext i1 %8(ptr noundef align 1 %4, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6subtle112_$LT$impl$u20$core..convert..From$LT$subtle..CtOption$LT$T$GT$$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$4from17h9045de3d9dafe5f9E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { [4 x i64] } }, align 8
  store i8 1, ptr %3, align 1
  %5 = getelementptr inbounds { { { [4 x i64] } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !noundef !5
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  %9 = getelementptr inbounds { [1 x i64], { { [4 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %11

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %11
  ret void

15:                                               ; preds = %11
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6subtle112_$LT$impl$u20$core..convert..From$LT$subtle..CtOption$LT$T$GT$$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$4from17hb8aa2bef29c6ad88E"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { { [4 x i64] } }, { { [4 x i64] } }, i8, [7 x i8] } }, align 8
  store i8 1, ptr %3, align 1
  %5 = getelementptr inbounds { { { { { [4 x i64] } }, { { [4 x i64] } }, i8, [7 x i8] } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !noundef !5
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 72, i1 false)
  %9 = getelementptr inbounds { [1 x i64], { { { { [4 x i64] } }, { { [4 x i64] } }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 72, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  br label %11

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %11
  ret void

15:                                               ; preds = %11
  br label %14
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ed0706f66713ed5E"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = load i16, ptr %0, align 8, !range !21, !noundef !5
  %7 = icmp eq i16 %6, 11
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.72, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.73)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.74, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.75)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c2bb7a611ceb06E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !range !22, !invariant.load !5
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %15 = getelementptr inbounds i64, ptr %11, i64 2
  %16 = load i64, ptr %15, align 8, !range !19, !invariant.load !5
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %18 = icmp uge i64 %17, 1
  call void @llvm.assume(i1 %18)
  %19 = icmp ule i64 %17, -9223372036854775808
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %20, align 8
  store i64 %17, ptr %7, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !20, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %33, i64 noundef %30, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aad922b0a5543c0E.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !range !22, !invariant.load !5
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %15 = getelementptr inbounds i64, ptr %11, i64 2
  %16 = load i64, ptr %15, align 8, !range !19, !invariant.load !5
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %18 = icmp uge i64 %17, 1
  call void @llvm.assume(i1 %18)
  %19 = icmp ule i64 %17, -9223372036854775808
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %20, align 8
  store i64 %17, ptr %7, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !20, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %33, i64 noundef %30, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf54b530ace068a2fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 112, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !20, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17hed48f2bf11043638E"(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = getelementptr inbounds { [16 x i8], i8, [23 x i8] }, ptr %1, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !range !23, !noundef !5
  %8 = icmp eq i8 %7, 15
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %13, %4
  unreachable

11:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %13

12:                                               ; preds = %4
  store ptr %1, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %5, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %10 [
    i64 0, label %18
    i64 1, label %19
  ]

18:                                               ; preds = %13
  store i8 15, ptr %0, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hb132305318dfeb00E"(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %20, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17h07e60ed8188b54f8E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = getelementptr inbounds { [16 x i8], i8, [23 x i8] }, ptr %0, i32 0, i32 1
  %4 = load i8, ptr %3, align 8, !range !23, !noundef !5
  %5 = icmp eq i8 %4, 15
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %2, align 8, !align !6, !noundef !5
  %12 = call noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h1ae3456bd96b0adeE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %11, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17hd5dc14e2792484bdE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca { { i64, [2 x i64] } }, align 8
  %6 = alloca { { { i64, [2 x i64] } } }, align 8
  %7 = alloca { { i64, [2 x i64] } }, align 8
  %8 = alloca { { { i64, [2 x i64] } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = getelementptr inbounds { [16 x i8], i8, [23 x i8] }, ptr %1, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !23, !noundef !5
  %13 = icmp eq i8 %12, 15
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hc223f9714ea8170cE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %17 = load i64, ptr %9, align 8, !range !17, !noundef !5
  %18 = icmp eq i64 %17, 4
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

20:                                               ; preds = %28, %4
  store i64 4, ptr %0, align 8
  br label %30

21:                                               ; preds = %24, %16
  unreachable

22:                                               ; preds = %16
  store i64 4, ptr %10, align 8
  br label %24

23:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %25 = load i64, ptr %10, align 8, !range !17, !noundef !5
  %26 = icmp eq i64 %25, 4
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %21 [
    i64 0, label %28
    i64 1, label %29
  ]

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %20

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %30

30:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc3d46305f72304baE.llvm.17484987761838435091"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2f9380d8a258e751E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4c0cb1788ea2f8b7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5d460bbe57606777E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h900b6c8b1d00b7e1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h19dd4c5e64f4920aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he3b95b78857cc360E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47ebcd7cc883537cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3609b00ad40fb4a1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bc956d2ce838fd0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he74428ad1a3f0485E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f9392233d79e4eaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h99b103a6db1cda93E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d6ffced2d211475E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0730946e71fadad2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7183c5267793a7aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h13c2758c4129be63E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcec2dd56c6d9389aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1dac90e176ecd689E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h0cd9d8f1695d5914E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.76)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h20446ae1d221e5b5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.77)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h21caaf74389f0c87E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.78)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h3445952444e3b698E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.79)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h366b3be10f98f69bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.80)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h3c9e315baa33bc4eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.81)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h5efabca22c860d03E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h7a0d5bf2ddee4a60E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.82)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h80826718c3d59fcfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.83)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h86d4577ae862ba98E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.84)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h92b8dc049c19dbd8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.85)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17habda8fc20a11b1f7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.86)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hb3c333e2910f54e4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.26)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hb53ba9dfbc1302c7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.87)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hbd82e840e9869106E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.88)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hcceaa914cac27863E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.89)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hfb7a9a4832e46339E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.75)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h1d3b0ec05a65776cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.90)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h202e49f64ee5585cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.91)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h70fe4e07bbddde6aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.92)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h9ffd688437337c78E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.93)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hb9e3967b8195c14cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.94)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17he61ab1972078d99dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.95)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hee4b9d4043e0af45E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.96)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a0856856cd5e56dE.llvm.17484987761838435091"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br i1 false, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %5
  %18 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 false, label %27, label %23

22:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %31

27:                                               ; preds = %20
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = sub nuw i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %23
  store ptr %21, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %33 = load ptr, ptr %4, align 8, !align !9, !noundef !5
  ret ptr %33
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN94_$LT$aws_smithy_runtime_api..http..response..Response$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bc91a3bd63d9c82E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %5 = getelementptr inbounds { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h9f22723dedf6fe4aE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.21, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.97, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.98, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.99, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.100, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.101, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.102, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.103, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN98_$LT$aws_smithy_runtime_api..client..result..SdkError$LT$E$C$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17habe586148e991f9dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %10 = sub i64 %9, 3
  %11 = icmp ule i64 %10, 3
  %12 = select i1 %11, i64 %10, i64 4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %18
    i64 2, label %22
    i64 3, label %26
    i64 4, label %30
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %15 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.105, i64 noundef 19, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.106)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %33

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %19, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.107, i64 noundef 12, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.108)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %23 = getelementptr inbounds { [1 x i64], { { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.109, i64 noundef 15, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.110)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %33

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = getelementptr inbounds { [1 x i64], { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } } }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.111, i64 noundef 13, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.112)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.23, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.113)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %33

33:                                               ; preds = %30, %26, %22, %18, %14
  %34 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN99_$LT$aws_smithy_runtime_api..client..result..ResponseError$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0ae4b73cebd4cd5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h0f5e7b6879a1a260E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.111, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.12, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.114, ptr noalias noundef nonnull readonly align 1 @anon.bc03be4b81514a0f564db6163b49c01c.25, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc03be4b81514a0f564db6163b49c01c.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h5821eca9ab3a418cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.llvm.17484987761838435091"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
  store { ptr, i64 } %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %18

17:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = load ptr, ptr %6, align 8, !noundef !5
  ret ptr %19
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

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
declare i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice8from_lsb17h40c6356fdb73d2baE(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice3not17hb67eab94b9c32be4E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

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
declare void @"_ZN138_$LT$aws_smithy_types..byte_stream..error..Error$u20$as$u20$core..convert..From$LT$aws_smithy_types..byte_stream..error..ErrorKind$GT$$GT$4from17h3f7b2a319ec76fbcE"(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] } }) align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22aws_smithy_runtime_api6client6result14ConnectorError5other17h05a2e96ab405fbd1E(ptr noalias nocapture noundef sret({ { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(112), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i8 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

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
declare void @"_ZN66_$LT$der..tag..Tag$u20$as$u20$core..convert..TryFrom$LT$u8$GT$$GT$8try_from17hb95697c982d49a8bE"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56), i8 noundef) unnamed_addr #0

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
declare void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbea1dc1988aedceE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h11e3ebf5e48ecf81E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h026c555a860f2457E"(ptr noalias nocapture noundef sret({ { { i8, [23 x i8] } } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h64ec9e3ba533ead4E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %1, ptr noalias nocapture noundef align 8 dereferenceable(56) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i32, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfe2ba259b7f44c55E.llvm.17228757137531789492"(ptr noalias nocapture noundef align 8 dereferenceable(56) %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.0b17464335973d571636edf0ef5bff1d.0.llvm.17228757137531789492, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 29, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !9, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load i64, ptr %9, align 4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !9, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !align !9, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %23, ptr noundef align 1 %25, ptr %27, ptr noalias noundef readonly align 1 %29, i64 %31, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfe2ba259b7f44c55E.llvm.17228757137531789492"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = call { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h7dce4a7a58947edfE"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104), i64, ptr noundef align 1, ptr, ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1dac90e176ecd689E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h37eff58431adfee4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h37eff58431adfee4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$aws_sdk_kms..client..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17hcc248ae864a7bf0cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4945b4c753387c8dE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4945b4c753387c8dE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2164dc774e8b2e5eE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !24, !noundef !5
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h618fcb0c5b720a44E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h618fcb0c5b720a44E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$aws_smithy_types..config_bag..Layer$C$$RF$alloc..alloc..Global$GT$$GT$17haf03e2eee7e5b44eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59979400c221ccf6E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59979400c221ccf6E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$aws_sdk_kms..operation..get_public_key.._get_public_key_input..GetPublicKeyInputBuilder$GT$17h89cf6403ff6abb56E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hf4f0caef36fa03f4E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %4) #14
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
  %12 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hf4f0caef36fa03f4E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hf4f0caef36fa03f4E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h41898cb5239e3e15E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h41898cb5239e3e15E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05b252ef71fef2b5E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hbb367dd449bd783dE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
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
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hbb367dd449bd783dE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05b252ef71fef2b5E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf35ef492a4c8448fE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hbb367dd449bd783dE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55b5191c847cf510E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55b5191c847cf510E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc171117e8bc6d7c9E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !25, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !20, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9405825265181994393"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc171117e8bc6d7c9E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9405825265181994393"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !20, !noundef !5
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #17
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf35ef492a4c8448fE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83496ef95837710bE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83496ef95837710bE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !25, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !20, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9405825265181994393"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h163a741ddb426c0dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..runtime_plugin..SharedRuntimePlugin$GT$$GT$17he4459ae5e0b1357cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6a68c551de893f5E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_runtime_api..client..runtime_plugin..SharedRuntimePlugin$GT$$GT$17hdf5e8aae8d49f30cE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
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
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_runtime_api..client..runtime_plugin..SharedRuntimePlugin$GT$$GT$17hdf5e8aae8d49f30cE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6a68c551de893f5E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr98drop_in_place$LT$$u5b$aws_smithy_runtime_api..client..runtime_plugin..SharedRuntimePlugin$u5d$$GT$17he225f9bad916fe5eE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_runtime_api..client..runtime_plugin..SharedRuntimePlugin$GT$$GT$17hdf5e8aae8d49f30cE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1e0fa94f17c4dffE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1e0fa94f17c4dffE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h372110c6a56c40dbE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !25, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !20, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9405825265181994393"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h372110c6a56c40dbE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$$u5b$aws_smithy_runtime_api..client..runtime_plugin..SharedRuntimePlugin$u5d$$GT$17he225f9bad916fe5eE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he43a6073f900c50cE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65eb4d5b4a8c796E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$aws_sdk_kms..types.._signing_algorithm_spec..SigningAlgorithmSpec$GT$$GT$17hcee0398c1f204d2cE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %3 = icmp eq i64 %2, 11
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr86drop_in_place$LT$aws_sdk_kms..types.._signing_algorithm_spec..SigningAlgorithmSpec$GT$17h15d79cdf6cb149baE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$aws_sdk_kms..types.._signing_algorithm_spec..SigningAlgorithmSpec$GT$17h15d79cdf6cb149baE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !5
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %5
    i64 2, label %5
    i64 3, label %5
    i64 4, label %5
    i64 5, label %5
    i64 6, label %5
    i64 7, label %5
    i64 8, label %5
    i64 9, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr86drop_in_place$LT$aws_sdk_kms..primitives..sealed_enum_unknown..UnknownVariantValue$GT$17h280307485c31fb77E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %4)
  br label %5

5:                                                ; preds = %3, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$aws_sdk_kms..primitives..sealed_enum_unknown..UnknownVariantValue$GT$17h280307485c31fb77E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_async..time..TimeSource$C$$RF$alloc..alloc..Global$GT$$GT$17h706f71a9736bf3abE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6b725c5eca42f5cE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6b725c5eca42f5cE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h6f20f87bd8b3ef55E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h77a1589028bd8501E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h77a1589028bd8501E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4e7cf5376a2f096E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h50de2c867660d492E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
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
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h50de2c867660d492E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4e7cf5376a2f096E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr74drop_in_place$LT$$u5b$ockam_core..error..inner..LocalPayloadEntry$u5d$$GT$17ha11e27b13dcbd2e8E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h50de2c867660d492E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haba6ca1c9e6a9539E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haba6ca1c9e6a9539E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd69f73f4232cf04dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !25, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !20, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9405825265181994393"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd69f73f4232cf04dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$$u5b$ockam_core..error..inner..LocalPayloadEntry$u5d$$GT$17ha11e27b13dcbd2e8E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aad922b0a5543c0E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aad922b0a5543c0E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aad922b0a5543c0E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$C$$RF$alloc..alloc..Global$GT$$GT$17h5d6ee2945b28f9abE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0f2f4df4e893f1E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0f2f4df4e893f1E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$http..header..map..HeaderMap$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$17h476af9143c33b5f8E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h00b96771fae1c05fE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17h8ae587b6d7a3ee9eE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %5) #14
          to label %14 unwind label %24

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17h8ae587b6d7a3ee9eE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr145drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17hcc63731a61a025b1E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %15) #14
          to label %26 unwind label %24

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr145drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17hcc63731a61a025b1E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %23)
  ret void

24:                                               ; preds = %14, %4
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h00b96771fae1c05fE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6581f147606427f5E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6581f147606427f5E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17h8ae587b6d7a3ee9eE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a8ec26ccd426948E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr148drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17h98b6e28d2144f0acE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
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
  call void @"_ZN4core3ptr148drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17h98b6e28d2144f0acE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr145drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17hcc63731a61a025b1E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1446e0ce2c3a6079E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr152drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17h159f75eece0597f7E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
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
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17h159f75eece0597f7E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1446e0ce2c3a6079E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr152drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17h159f75eece0597f7E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3239f7b139025b45E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3239f7b139025b45E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a8ec26ccd426948E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr148drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$$GT$17h98b6e28d2144f0acE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fc7b37021e82bd0E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fc7b37021e82bd0E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6581f147606427f5E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_types..service_config..LoadServiceConfig$C$$RF$alloc..alloc..Global$GT$$GT$17h67623d0d0338e2b9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeddb7932ee7b9c9E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeddb7932ee7b9c9E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr126drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$RP$$GT$$GT$17h8823a451899debf6E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97a453663815cc70E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97a453663815cc70E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h914b61d3bb24894fE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h3b72decd17823256E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h914b61d3bb24894fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..auth..AuthScheme$C$$RF$alloc..alloc..Global$GT$$GT$17hc5f47588f92aede2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1faf9acc5f8d92dE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1faf9acc5f8d92dE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpClient$C$$RF$alloc..alloc..Global$GT$$GT$17h17e09d7a2ba22f0bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h073a899013e5f926E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h073a899013e5f926E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr129drop_in_place$LT$aws_sdk_kms..operation..schedule_key_deletion.._schedule_key_deletion_input..ScheduleKeyDeletionInputBuilder$GT$17haf9133c58d945edeE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i32, i32 }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_credential_types..provider..token..ProvideToken$C$$RF$alloc..alloc..Global$GT$$GT$17hed2e15c511e31549E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h844dbfc951211a8cE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h844dbfc951211a8cE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpConnector$C$$RF$alloc..alloc..Global$GT$$GT$17h42b83d67e88ac180E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca2f5303894b3b49E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca2f5303894b3b49E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..retries..RetryStrategy$C$$RF$alloc..alloc..Global$GT$$GT$17heeed93357c079714E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf284be42dd21f426E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf284be42dd21f426E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..interceptors..Intercept$C$$RF$alloc..alloc..Global$GT$$GT$17h194d50fa84342656E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd448522c3c17142cE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd448522c3c17142cE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr137drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..ser_de..SerializeRequest$C$$RF$alloc..alloc..Global$GT$$GT$17h5a30ef6a9b04afbaE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h525b7ae8ab7a4f80E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h525b7ae8ab7a4f80E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..endpoint..ResolveEndpoint$C$$RF$alloc..alloc..Global$GT$$GT$17h75c5931c1c50be71E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46067da9be81ad1eE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46067da9be81ad1eE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveIdentity$C$$RF$alloc..alloc..Global$GT$$GT$17h8c3a980a6defc71dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h417a342896b8c71eE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h417a342896b8c71eE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h6a8fa9a63cb6a3e0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb55fbeae642152d3E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb55fbeae642152d3E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..runtime_plugin..RuntimePlugin$C$$RF$alloc..alloc..Global$GT$$GT$17hfdd6a62c9a510dacE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ed2496c9faba1d0E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ed2496c9faba1d0E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..auth..ResolveAuthSchemeOptions$C$$RF$alloc..alloc..Global$GT$$GT$17h881cac82290b217fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c1c2c105883eb4dE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c1c2c105883eb4dE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr144drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_credential_types..provider..credentials..ProvideCredentials$C$$RF$alloc..alloc..Global$GT$$GT$17hc1efc7f052b928c5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd77f1d824e4c1b8E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd77f1d824e4c1b8E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr144drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveCachedIdentity$C$$RF$alloc..alloc..Global$GT$$GT$17hf1625d98ca51d138E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ebaba2015049bbE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ebaba2015049bbE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0f05d3f08f0dbbaE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr148drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..retries..classifiers..ClassifyRetry$C$$RF$alloc..alloc..Global$GT$$GT$17h567c6a4eeab0feb6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f018ad5b5d4091E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f018ad5b5d4091E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$aws_smithy_runtime_api..client..runtime_components..sealed..ValidateConfig$C$$RF$alloc..alloc..Global$GT$$GT$17h473e96e568cfad68E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc25d336d59b22eccE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc25d336d59b22eccE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h8aacee7b0801e094E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ab6387f1d11da69E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ab6387f1d11da69E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0806451256b2f10E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b55108b47b83db4E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b55108b47b83db4E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3789d700f20bf31E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr189drop_in_place$LT$http_body..combinators..box_body..BoxBody$LT$bytes..bytes..Bytes$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4e4d0cebd2cd554bE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr302drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$http_body..Body$u2b$Data$u20$$u3d$$u20$bytes..bytes..Bytes$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2494ac333f020374E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr302drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$http_body..Body$u2b$Data$u20$$u3d$$u20$bytes..bytes..Bytes$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2494ac333f020374E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http_body..Body$u2b$Data$u20$$u3d$$u20$bytes..bytes..Bytes$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06dc27b054e8ece9E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http_body..Body$u2b$Data$u20$$u3d$$u20$bytes..bytes..Bytes$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06dc27b054e8ece9E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$aws_smithy_runtime..client..http..body..minimum_throughput..throughput..ThroughputLogs$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8ce0bf42cf860fd2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27a567398adc4b1aE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27a567398adc4b1aE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr193drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..body..Inner$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hda6187fd7ceb08afE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7574eef55f13664E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7574eef55f13664E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb3693ab9ee875e2cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h8daa3b94332449e6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89891b65ca0504c4E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89891b65ca0504c4E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr208drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17hf0e9ce2ef821412eE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr126drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$RP$$GT$$GT$17h8823a451899debf6E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr221drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..body..Inner$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h4467a81967d3486cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b74ef97037f080E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01b74ef97037f080E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..body..Inner$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1649ebf8b84e97f1E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr193drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..body..Inner$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hda6187fd7ceb08afE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr221drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17h43052a5cd2f366b1E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr208drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17hf0e9ce2ef821412eE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr242drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$aws_smithy_types..config_bag..ConfigBag$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17ha1df4a6430a59017E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha04418f912f752b6E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha04418f912f752b6E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$aws_smithy_types..type_erasure..TypeErasedError$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$RF$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h56779d4d0c8aeb30E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfc98bfe7760e49bE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfc98bfe7760e49bE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfc98bfe7760e49bE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr298drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17hcedfe7bf04a9f411E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr270drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h06058048ddf0d84fE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr270drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h06058048ddf0d84fE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17hc9ce66eafa3b98d6E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h382489bb3f8b8049E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h382489bb3f8b8049E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr319drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$RF$dyn$u20$core..fmt..Debug$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h88d21141b8764acdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fbe2a86570dfd3bE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fbe2a86570dfd3bE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr337drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..type_erasure..TypeErasedBox$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hb69a81f788e54a82E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1d125de36bbde80E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1d125de36bbde80E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr351drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$$RF$mut$u20$core..fmt..Formatter$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h36cd138f02977b75E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29fb5bb034c96464E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29fb5bb034c96464E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc114b4928f96c09dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr379drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$$RF$mut$u20$core..fmt..Formatter$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hb1c192c70ea837b2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef0ef59749d981ebE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef0ef59749d981ebE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5e9b905350a92c65E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3961fb331f82d55fE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3961fb331f82d55fE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 3
  %6 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void %4(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2db344c9adeb685cE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6f8053780f4ffbbfE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6f8053780f4ffbbfE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h80b1ea60e70e0078E.llvm.9405825265181994393(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2164dc774e8b2e5eE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h80b1ea60e70e0078E.llvm.9405825265181994393(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$aws_sdk_kms..client..Handle$GT$17ha55db24ff262e0ebE"(ptr noalias noundef align 8 dereferenceable(528) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { ptr, { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, { ptr, [2 x i64] } } }, { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [5 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, { { ptr, i64 }, i64 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$aws_sdk_kms..config..Config$GT$17h37e02e7753db24a1E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(480) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr83drop_in_place$LT$aws_smithy_runtime_api..client..runtime_plugin..RuntimePlugins$GT$17h8938742bafcd8f70E"(ptr noalias noundef align 8 dereferenceable(48) %0) #14
          to label %14 unwind label %12

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
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr83drop_in_place$LT$aws_smithy_runtime_api..client..runtime_plugin..RuntimePlugins$GT$17h8938742bafcd8f70E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$aws_sdk_kms..config..Config$GT$17h37e02e7753db24a1E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(480) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$aws_smithy_types..config_bag..FrozenLayer$GT$17hfa782f9286e1de65E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, { ptr, [2 x i64] } } }, { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [5 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$aws_smithy_types..config_bag..CloneableLayer$GT$17h6e985c52b80f0c38E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(56) %4) #14
          to label %13 unwind label %33

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
  %12 = getelementptr inbounds { ptr, { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, { ptr, [2 x i64] } } }, { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [5 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$aws_smithy_types..config_bag..CloneableLayer$GT$17h6e985c52b80f0c38E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(56) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { ptr, { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, { ptr, [2 x i64] } } }, { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [5 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr97drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..RuntimeComponentsBuilder$GT$17h513c2c9a9ebb61caE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(384) %14) #14
          to label %23 unwind label %33

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
  %22 = getelementptr inbounds { ptr, { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, { ptr, [2 x i64] } } }, { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [5 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr97drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..RuntimeComponentsBuilder$GT$17h513c2c9a9ebb61caE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(384) %22)
          to label %31 unwind label %25

23:                                               ; preds = %25, %13
  %24 = getelementptr inbounds { ptr, { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, { ptr, [2 x i64] } } }, { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [5 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..runtime_plugin..SharedRuntimePlugin$GT$$GT$17he4459ae5e0b1357cE"(ptr noalias noundef align 8 dereferenceable(24) %24) #14
          to label %35 unwind label %33

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
  %32 = getelementptr inbounds { ptr, { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, { ptr, [2 x i64] } } }, { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [5 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..runtime_plugin..SharedRuntimePlugin$GT$$GT$17he4459ae5e0b1357cE"(ptr noalias noundef align 8 dereferenceable(24) %32)
  ret void

33:                                               ; preds = %23, %13, %3
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$aws_smithy_runtime_api..client..runtime_plugin..RuntimePlugins$GT$17h8938742bafcd8f70E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..runtime_plugin..SharedRuntimePlugin$GT$$GT$17he4459ae5e0b1357cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..runtime_plugin..SharedRuntimePlugin$GT$$GT$17he4459ae5e0b1357cE"(ptr noalias noundef align 8 dereferenceable(24) %4) #14
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
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..runtime_plugin..SharedRuntimePlugin$GT$$GT$17he4459ae5e0b1357cE"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$aws_smithy_types..config_bag..FrozenLayer$GT$17hfa782f9286e1de65E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$aws_smithy_types..config_bag..Layer$GT$$GT$17h47087f391889adecE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$aws_smithy_types..config_bag..CloneableLayer$GT$17h6e985c52b80f0c38E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr56drop_in_place$LT$aws_smithy_types..config_bag..Layer$GT$17h73ad81746b120af4E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..RuntimeComponentsBuilder$GT$17h513c2c9a9ebb61caE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$aws_smithy_types..config_bag..Layer$GT$17h73ad81746b120af4E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr221drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17h43052a5cd2f366b1E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0) #14
          to label %14 unwind label %12

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
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr221drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$aws_smithy_types..type_erasure..TypeErasedBox$C$core..hash..BuildHasherDefault$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$GT$$GT$$GT$17h43052a5cd2f366b1E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$aws_smithy_types..config_bag..Layer$GT$$GT$17h47087f391889adecE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb75a2db6bbd3210E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb75a2db6bbd3210E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd24301ec0f698bc9E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$aws_smithy_types..blob..Blob$GT$17h11f26af439ebe9b9E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dac88709c508936E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h2005cbf33ae29679E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr298drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17hcedfe7bf04a9f411E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h48ef64da08cd6740E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17hc9ce66eafa3b98d6E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$aws_smithy_types..body..Inner$GT$17h106ed8700d710388E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !26, !noundef !5
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
  ]

3:                                                ; preds = %6, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h379207fc846c226bE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr52drop_in_place$LT$aws_smithy_types..body..BoxBody$GT$17h8676e4711b770866E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %7)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h379207fc846c226bE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5e9b905350a92c65E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$aws_smithy_types..body..BoxBody$GT$17h8676e4711b770866E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr189drop_in_place$LT$http_body..combinators..box_body..BoxBody$LT$bytes..bytes..Bytes$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4e4d0cebd2cd554bE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$aws_smithy_types..body..SdkBody$GT$17hde9627320f226c92E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$aws_smithy_types..body..Inner$GT$17h106ed8700d710388E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..body..Inner$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1649ebf8b84e97f1E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %4) #14
          to label %13 unwind label %23

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
  %12 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$aws_smithy_types..body..Inner$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1649ebf8b84e97f1E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h379207fc846c226bE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %14) #14
          to label %25 unwind label %23

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
  %22 = getelementptr inbounds { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h379207fc846c226bE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17hc4e988a5db520d0aE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h523e3e2d19d5131eE"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hf6702245cdee314dE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17hc4e988a5db520d0aE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0) #14
          to label %12 unwind label %32

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
  br label %4

11:                                               ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17hc4e988a5db520d0aE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %20 unwind label %14

12:                                               ; preds = %14, %4
  %13 = getelementptr inbounds { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0f05d3f08f0dbbaE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %13) #14
          to label %22 unwind label %32

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %12

20:                                               ; preds = %11
  %21 = getelementptr inbounds { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0f05d3f08f0dbbaE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %21)
          to label %30 unwind label %24

22:                                               ; preds = %24, %12
  %23 = getelementptr inbounds { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h6f20f87bd8b3ef55E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %23) #14
          to label %34 unwind label %32

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %22

30:                                               ; preds = %20
  %31 = getelementptr inbounds { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h6f20f87bd8b3ef55E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %31)
  ret void

32:                                               ; preds = %22, %12, %4
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

34:                                               ; preds = %22
  %35 = load ptr, ptr %2, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hf6702245cdee314dE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h287582450e66dff1E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17h2c33cbebd2a7885eE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
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
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17h2c33cbebd2a7885eE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h287582450e66dff1E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr69drop_in_place$LT$$u5b$ockam_core..error..inner..PayloadEntry$u5d$$GT$17h1a709cc17d4646fbE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17h2c33cbebd2a7885eE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60fd274533ee0d8cE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60fd274533ee0d8cE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h524878c3551bbcf9E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !25, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !20, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9405825265181994393"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h524878c3551bbcf9E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$$u5b$ockam_core..error..inner..PayloadEntry$u5d$$GT$17h1a709cc17d4646fbE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr64drop_in_place$LT$aws_smithy_types..byte_stream..error..Error$GT$17h04f1df00b2007032E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr68drop_in_place$LT$aws_smithy_types..byte_stream..error..ErrorKind$GT$17h75464a57d1e8265dE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$aws_smithy_types..byte_stream..error..ErrorKind$GT$17h75464a57d1e8265dE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2db344c9adeb685cE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$aws_sdk_kms..types.._message_type..MessageType$GT$17h9a8d09eb1c227a6aE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !26, !noundef !5
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr86drop_in_place$LT$aws_sdk_kms..primitives..sealed_enum_unknown..UnknownVariantValue$GT$17h280307485c31fb77E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %4)
  br label %5

5:                                                ; preds = %3, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..headers..Headers$GT$17h599ab83b0a89ad7fE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr121drop_in_place$LT$http..header..map..HeaderMap$LT$aws_smithy_runtime_api..http..headers..header_value..HeaderValue$GT$$GT$17h476af9143c33b5f8E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_types..error..operation..BuildError$GT$17h2577cd69c9175b54E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr71drop_in_place$LT$aws_smithy_types..error..operation..BuildErrorKind$GT$17ha43644efe582f802E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$aws_smithy_types..error..operation..BuildErrorKind$GT$17ha43644efe582f802E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %4)
  br label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { ptr, i64 }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %7

7:                                                ; preds = %8, %5, %3, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_types..error..operation..SerializationError$GT$17hd83dd8e1cb51cef5E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %9)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_types..error..operation..SerializationError$GT$17hd83dd8e1cb51cef5E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr79drop_in_place$LT$aws_smithy_types..error..operation..SerializationErrorKind$GT$17h6f263b1d0f6a85a4E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$aws_smithy_types..error..operation..SerializationErrorKind$GT$17h6f263b1d0f6a85a4E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { ptr, [2 x i64] } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr77drop_in_place$LT$aws_smithy_types..date_time..format..DateTimeFormatError$GT$17h17701176200ad7a6E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$aws_smithy_types..date_time..format..DateTimeFormatError$GT$17h17701176200ad7a6E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_types..date_time..format..DateTimeFormatErrorKind$GT$17h49465ff3c608e4a9E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_types..date_time..format..DateTimeFormatErrorKind$GT$17h49465ff3c608e4a9E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c471c5ddbf51df6E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedError$GT$17h77878dede860a50dE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he43a6073f900c50cE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr351drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$$RF$mut$u20$core..fmt..Formatter$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h36cd138f02977b75E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %4) #14
          to label %13 unwind label %23

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
  %12 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr351drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$$RF$mut$u20$core..fmt..Formatter$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$core..fmt..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h36cd138f02977b75E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$aws_smithy_types..type_erasure..TypeErasedError$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$RF$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h56779d4d0c8aeb30E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %14) #14
          to label %25 unwind label %23

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
  %22 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$aws_smithy_types..type_erasure..TypeErasedError$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$RF$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h56779d4d0c8aeb30E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$aws_smithy_runtime_api..http..headers..Headers$GT$17h599ab83b0a89ad7fE"(ptr noalias noundef align 8 dereferenceable(96) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$aws_smithy_types..body..SdkBody$GT$17hde9627320f226c92E"(ptr noalias noundef align 8 dereferenceable(88) %4) #14
          to label %13 unwind label %23

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
  %12 = getelementptr inbounds { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$aws_smithy_types..body..SdkBody$GT$17hde9627320f226c92E"(ptr noalias noundef align 8 dereferenceable(88) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr73drop_in_place$LT$aws_smithy_runtime_api..http..extensions..Extensions$GT$17hd6207db23fbd77d6E"(ptr noalias noundef align 8 dereferenceable(16) %14) #14
          to label %25 unwind label %23

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
  %22 = getelementptr inbounds { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] } }, { { i64, [4 x i64] }, { ptr, ptr }, { ptr, [3 x i64] } }, { ptr, ptr }, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr73drop_in_place$LT$aws_smithy_runtime_api..http..extensions..Extensions$GT$17hd6207db23fbd77d6E"(ptr noalias noundef align 8 dereferenceable(16) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$aws_smithy_runtime_api..http..extensions..Extensions$GT$17hd6207db23fbd77d6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h2005cbf33ae29679E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h48ef64da08cd6740E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %4) #14
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
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17h48ef64da08cd6740E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..result..ConnectorError$GT$17hf0dac0162415c91aE"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i16, [43 x i16] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..result..ConnectionStatus$GT$17hca57072c945de55aE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(88) %0) #14
          to label %14 unwind label %12

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
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..result..ConnectionStatus$GT$17hca57072c945de55aE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(88) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..result..ConnectionStatus$GT$17hca57072c945de55aE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = load i16, ptr %0, align 8, !range !27, !noundef !5
  %3 = sub i16 %2, 3
  %4 = zext i16 %3 to i64
  %5 = icmp ule i16 %3, 1
  %6 = select i1 %5, i64 %4, i64 2
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %8
  ]

7:                                                ; preds = %1
  call void @"_ZN4core3ptr83drop_in_place$LT$aws_smithy_runtime_api..client..connection..ConnectionMetadata$GT$17h2d6e0451213d21aeE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(88) %0)
  br label %8

8:                                                ; preds = %7, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$aws_smithy_runtime_api..client..connection..ConnectionMetadata$GT$17h2d6e0451213d21aeE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i16, [15 x i16] }, { i16, [15 x i16] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he0806451256b2f10E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$aws_smithy_types..blob..Blob$GT$$GT$17h8e6146d297b72e2fE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr49drop_in_place$LT$aws_smithy_types..blob..Blob$GT$17h11f26af439ebe9b9E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$aws_sdk_kms..operation..sign.._sign_input..SignInputBuilder$GT$17hd8b71fe8c394a814E"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$aws_smithy_types..blob..Blob$GT$$GT$17h8e6146d297b72e2fE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %5) #14
          to label %14 unwind label %42

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$aws_smithy_types..blob..Blob$GT$$GT$17h8e6146d297b72e2fE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %21 unwind label %15

14:                                               ; preds = %15, %4
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_sdk_kms..types.._message_type..MessageType$GT$$GT$17h8f98478a345ddd34E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0) #14
          to label %22 unwind label %42

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %12
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_sdk_kms..types.._message_type..MessageType$GT$$GT$17h8f98478a345ddd34E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %30 unwind label %24

22:                                               ; preds = %24, %14
  %23 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hf4f0caef36fa03f4E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %23) #14
          to label %32 unwind label %42

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %22

30:                                               ; preds = %21
  %31 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hf4f0caef36fa03f4E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %31)
          to label %40 unwind label %34

32:                                               ; preds = %34, %22
  %33 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$aws_sdk_kms..types.._signing_algorithm_spec..SigningAlgorithmSpec$GT$$GT$17hcee0398c1f204d2cE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %33) #14
          to label %44 unwind label %42

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %32

40:                                               ; preds = %30
  %41 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$aws_sdk_kms..types.._signing_algorithm_spec..SigningAlgorithmSpec$GT$$GT$17hcee0398c1f204d2cE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %41)
  ret void

42:                                               ; preds = %32, %22, %14, %4
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

44:                                               ; preds = %32
  %45 = load ptr, ptr %2, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$aws_sdk_kms..types.._message_type..MessageType$GT$$GT$17h8f98478a345ddd34E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr67drop_in_place$LT$aws_sdk_kms..types.._message_type..MessageType$GT$17h9a8d09eb1c227a6aE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..Error$GT$17hb520612c64195451E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr68drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedError$GT$17h77878dede860a50dE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..error..InterceptorError$GT$17hd9d11319f4c4adc2E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0f05d3f08f0dbbaE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %4) #14
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
  %12 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0f05d3f08f0dbbaE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3609b00ad40fb4a1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfc6d13f2e996d79dE.llvm.5690271971679436040"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfc6d13f2e996d79dE.llvm.5690271971679436040"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error17h9007ed5dc6e3cf9bE.llvm.17010984734500373274(ptr noalias nocapture noundef sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h3f263a86b7d3b660E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { i64, [15 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h052ec27cf4bcffe4E(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7fb45df833ad37eE.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h052ec27cf4bcffe4E(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6220e45077f236ffE.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [15 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %1, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 128, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hbe95e065e2261e14E.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %6, ptr noalias noundef nonnull align 8 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %6)
  br label %18

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  %17 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 48, i1 false)
  store i64 11, ptr %0, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf7fb45df833ad37eE.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %5 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %6 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %7 = alloca { i64, [15 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %9 = icmp eq i64 %8, 11
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 128, i1 false)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 48, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hf5c0717973612973E.llvm.17010984734500373274(ptr noalias nocapture noundef sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  %15 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 48, i1 false)
  store i64 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3ops8function6FnOnce9call_once17hf5c0717973612973E.llvm.17010984734500373274(ptr noalias nocapture noundef sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error17h9007ed5dc6e3cf9bE.llvm.17010984734500373274(ptr noalias nocapture noundef sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hbe95e065e2261e14E.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 128, i1 false)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9b9dcc47173ebaE.llvm.17010984734500373274"(ptr noalias noundef align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9b9dcc47173ebaE.llvm.17010984734500373274"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h5532e5666bf6f1f4E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { i64, [15 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h50d1878f04beb2ddE(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ed0bc4f7c848dbdE.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h50d1878f04beb2ddE(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93a4723ba6098ce5E.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [15 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %1, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 128, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h8fe1f4bae56cae9bE.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %6, ptr noalias noundef nonnull align 8 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %6)
  br label %18

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  %17 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 48, i1 false)
  store i64 6, ptr %0, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ed0bc4f7c848dbdE.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %5 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %6 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %7 = alloca { i64, [15 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %9 = icmp eq i64 %8, 6
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 128, i1 false)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 48, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hf5c0717973612973E.llvm.17010984734500373274(ptr noalias nocapture noundef sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  %15 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 48, i1 false)
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h8fe1f4bae56cae9bE.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 128, i1 false)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05edbe6123fc2e0aE.llvm.17010984734500373274"(ptr noalias noundef align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05edbe6123fc2e0aE.llvm.17010984734500373274"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17h5ce39abb9a3979afE(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { i64, [15 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h55371527decfb5c1E(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57aef34b7a864cedE.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h55371527decfb5c1E(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77f0f427d11561c1E.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [15 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %1, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 128, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hdfad60219f9664c1E.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %6, ptr noalias noundef nonnull align 8 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %6)
  br label %18

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  %17 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 48, i1 false)
  store i64 4, ptr %0, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57aef34b7a864cedE.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %5 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %6 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %7 = alloca { i64, [15 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !17, !noundef !5
  %9 = icmp eq i64 %8, 4
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 128, i1 false)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 48, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hf5c0717973612973E.llvm.17010984734500373274(ptr noalias nocapture noundef sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  %15 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 48, i1 false)
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hdfad60219f9664c1E.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 128, i1 false)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955cabccb2d6efe6E.llvm.17010984734500373274"(ptr noalias noundef align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955cabccb2d6efe6E.llvm.17010984734500373274"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17hd7d8a2052e6325a6E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { i64, [15 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h3d01fa7a2c88facbE(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h519c8cf26a295659E.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17h3d01fa7a2c88facbE(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h619cf779cb9885f9E.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [15 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %1, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 128, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h15a920ff2f79c464E.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %6, ptr noalias noundef nonnull align 8 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %6)
  br label %18

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  %17 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 48, i1 false)
  store i64 10, ptr %0, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h519c8cf26a295659E.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %5 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %6 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %7 = alloca { i64, [15 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %9 = icmp eq i64 %8, 10
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 128, i1 false)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 48, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hf5c0717973612973E.llvm.17010984734500373274(ptr noalias nocapture noundef sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  %15 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 48, i1 false)
  store i64 10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17h15a920ff2f79c464E.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 128, i1 false)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb25e2277b618b22E.llvm.17010984734500373274"(ptr noalias noundef align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb25e2277b618b22E.llvm.17010984734500373274"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast17hdbd33e123159ef9eE(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { i64, [15 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17hdd111fe0ff497125E(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c165eb9b4b922d8E.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16aws_smithy_types12type_erasure15TypeErasedError8downcast17hdd111fe0ff497125E(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa47c836289fe9d7E.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [15 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %1, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 128, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hee29f9a4dcbc7bdfE.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %6, ptr noalias noundef nonnull align 8 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %6)
  br label %18

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  %17 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 48, i1 false)
  store i64 14, ptr %0, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c165eb9b4b922d8E.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %5 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %6 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %7 = alloca { i64, [15 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !18, !noundef !5
  %9 = icmp eq i64 %8, 14
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 128, i1 false)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 48, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hf5c0717973612973E.llvm.17010984734500373274(ptr noalias nocapture noundef sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  %15 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 48, i1 false)
  store i64 14, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN22aws_smithy_runtime_api6client12interceptors7context5Error8downcast28_$u7b$$u7b$closure$u7d$$u7d$17hee29f9a4dcbc7bdfE.llvm.17010984734500373274"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 128, i1 false)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dfac942f8040833E.llvm.17010984734500373274"(ptr noalias noundef align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dfac942f8040833E.llvm.17010984734500373274"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3ops8function6FnOnce9call_once17h408d9ec83ec40bacE.llvm.9117523114633567068(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !9, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @_ZN3der9bytes_ref8BytesRef3new17h1bd9e6085ef718b7E(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3der9bytes_ref8BytesRef3new17h1bd9e6085ef718b7E(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$der..bytes_ref..BytesRef$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17hf691b2091d556eb1E"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i32, [13 x i32] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i32, { i8, [2 x i8] }, [1 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  %9 = load i32, ptr %8, align 4, !noundef !5
  call void @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17hfe64e455f336f560E"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %6, ptr noalias noundef align 8 dereferenceable(16) %1, i32 noundef %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  %10 = load i32, ptr %6, align 8, !range !12, !noundef !5
  %11 = icmp eq i32 %10, 2
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %26
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %6, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !9, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !9, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h408d9ec83ec40bacE.llvm.9117523114633567068(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %27

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 56, i1 false)
  br label %27

27:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$10read_slice17hfe64e455f336f560E"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h3b72decd17823256E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509"(ptr noalias nocapture noundef sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef 64, i64 noundef 16)
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !20, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %9 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %3, i64 noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17h046728d2434c825dE.llvm.18281548777990731509"(ptr noalias nocapture noundef sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.18281548777990731509"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN62_$LT$der..asn1..any..AnyRef$u20$as$u20$der..decode..Decode$GT$6decode17h8e27eb3ec33c333aE"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %4 = alloca { { { i32, i32 }, { i8, [47 x i8] } } }, align 8
  %5 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %6 = alloca { i32, { i8, [2 x i8] }, [1 x i8] }, align 4
  %7 = alloca { i32, { i8, [2 x i8] }, [1 x i8] }, align 4
  %8 = alloca { { { i32, i32 }, { i8, [47 x i8] } } }, align 8
  %9 = alloca { i32, [13 x i32] }, align 8
  %10 = alloca { i32, [13 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr %9)
  call void @"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode17h8a448bf43839af91E"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %9, ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  %11 = load i32, ptr %9, align 8, !range !12, !noundef !5
  %12 = icmp eq i32 %11, 2
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
  ]

14:                                               ; preds = %19, %2
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i32], { i32, { i8, [2 x i8] }, [1 x i8] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 8, i1 false)
  %17 = getelementptr inbounds { [1 x i32], { i32, { i8, [2 x i8] }, [1 x i8] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 8, i1 false)
  store i32 2, ptr %10, align 8
  br label %19

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  %20 = load i32, ptr %10, align 8, !range !12, !noundef !5
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %14 [
    i64 0, label %23
    i64 1, label %26
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds { [1 x i32], { i32, { i8, [2 x i8] }, [1 x i8] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %24, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  %25 = load i64, ptr %7, align 4
  call void @"_ZN67_$LT$der..asn1..any..AnyRef$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17ha83b5469f4df3b08E.llvm.16029863518473859452"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i64 %25)
  br label %27

26:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  br label %27

27:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode17h8a448bf43839af91E"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$der..asn1..any..AnyRef$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17ha83b5469f4df3b08E.llvm.16029863518473859452"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %5 = alloca { { { i32, i32 }, { i8, [47 x i8] } } }, align 8
  %6 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %7 = alloca { { ptr, i64 }, i32, [1 x i32] }, align 8
  %8 = alloca { { ptr, i64 }, i32, [1 x i32] }, align 8
  %9 = alloca { { { i32, i32 }, { i8, [47 x i8] } } }, align 8
  %10 = alloca { i32, [13 x i32] }, align 8
  %11 = alloca { i32, [13 x i32] }, align 8
  %12 = alloca { i8, [2 x i8] }, align 1
  %13 = alloca { { { ptr, i64 }, i32, [1 x i32] }, { i8, [2 x i8] }, [5 x i8] }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i32, { i8, [2 x i8] }, [1 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 3, ptr %12)
  %16 = getelementptr inbounds { i32, { i8, [2 x i8] }, [1 x i8] }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %16, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  %17 = load i64, ptr %15, align 4
  call void @"_ZN69_$LT$der..bytes_ref..BytesRef$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17hf691b2091d556eb1E"(ptr noalias nocapture noundef sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %10, ptr noalias noundef align 8 dereferenceable(16) %1, i64 %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  %18 = load i32, ptr %10, align 8, !range !12, !noundef !5
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %25
  ]

21:                                               ; preds = %26, %3
  unreachable

22:                                               ; preds = %3
  %23 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i32, [1 x i32] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %23, i64 24, i1 false)
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i32, [1 x i32] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 24, i1 false)
  store i32 2, ptr %11, align 8
  br label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  %27 = load i32, ptr %11, align 8, !range !12, !noundef !5
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %21 [
    i64 0, label %30
    i64 1, label %34
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i32, [1 x i32] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %31, i64 24, i1 false)
  %32 = getelementptr inbounds { { { ptr, i64 }, i32, [1 x i32] }, { i8, [2 x i8] }, [5 x i8] }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 1 %12, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %12)
  %33 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i32, [1 x i32] }, { i8, [2 x i8] }, [5 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %13, i64 32, i1 false)
  store i32 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  br label %35

34:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  br label %35

35:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = call noundef i32 @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %2, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17h2895b451c72603d4E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i32, i32 }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 8, !noundef !5
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h97e1c526bdb1d12dE.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i32, i32 }, ptr %0, i32 0, i32 2
  %3 = load i32, ptr %2, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17ha3dd8756b5429d86E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = call noundef i32 @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17ha9d6de7d99c7ac2bE.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = call noundef i32 @_ZN3der6length6Length14saturating_sub17h11a552f75512ffdaE(i32 noundef %2, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9input_len17ha3dd8756b5429d86E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i32, i32 }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 8, !noundef !5
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17ha9d6de7d99c7ac2bE.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i32, i32 }, ptr %0, i32 0, i32 2
  %3 = load i32, ptr %2, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0708adb77b0fe600E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #13

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i8, i8 } @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17h6be06210e6374045E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i8, i8 }, align 1
  %3 = call noundef i32 @_ZN3der6reader6Reader13remaining_len17h0b89cd85d2a3861cE.llvm.11161914831801431366(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call { i8, i8 } @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$9peek_byte17h4f2b131cae36fe59E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6)
  store { i8, i8 } %7, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i1 %12 to i8
  %16 = insertvalue { i8, i8 } poison, i8 %15, 0
  %17 = insertvalue { i8, i8 } %16, i8 %14, 1
  ret { i8, i8 } %17
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$9peek_byte17h4f2b131cae36fe59E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i8, i8 } @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17hc7850dc5f9402e81E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i8, i8 }, align 1
  %3 = call noundef i32 @_ZN3der6reader6Reader13remaining_len17hffc5c0c18db3b7edE.llvm.11161914831801431366(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = call noundef zeroext i1 @_ZN3der6length6Length7is_zero17h65e552341c0b342cE(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call { i8, i8 } @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9peek_byte17h6be06210e6374045E.llvm.11161914831801431366"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
  store { i8, i8 } %7, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i1 %12 to i8
  %16 = insertvalue { i8, i8 } poison, i8 %15, 0
  %17 = insertvalue { i8, i8 } %16, i8 %14, 1
  ret { i8, i8 } %17
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nonlazybind }
attributes #14 = { noinline }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i64 0, i64 7}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i16 0, i16 11}
!9 = !{i64 1}
!10 = !{i64 0, i64 4}
!11 = !{i8 0, i8 7}
!12 = !{i32 0, i32 3}
!13 = !{i64 0, i64 14}
!14 = !{i64 0, i64 2}
!15 = !{i64 0, i64 12}
!16 = !{i64 0, i64 11}
!17 = !{i64 0, i64 5}
!18 = !{i64 0, i64 15}
!19 = !{i64 1, i64 0}
!20 = !{i64 1, i64 -9223372036854775807}
!21 = !{i16 0, i16 12}
!22 = !{i64 0, i64 -9223372036854775808}
!23 = !{i8 0, i8 16}
!24 = !{i8 0, i8 4}
!25 = !{i64 0, i64 -9223372036854775807}
!26 = !{i64 0, i64 3}
!27 = !{i16 0, i16 5}
