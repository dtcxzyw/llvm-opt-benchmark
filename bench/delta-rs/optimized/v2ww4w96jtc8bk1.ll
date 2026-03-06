; ModuleID = 'bench/delta-rs/original/v2ww4w96jtc8bk1.ll'
source_filename = "bench/delta-rs/original/v2ww4w96jtc8bk1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bda19f42d902051e88844c9a62a3e9ea.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Tracked" }>, align 1
@anon.bda19f42d902051e88844c9a62a3e9ea.1 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"_origin" }>, align 1
@anon.bda19f42d902051e88844c9a62a3e9ea.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h6b141c8b6d727fa7E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he2f6fb46fd397277E" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"value" }>, align 1
@anon.bda19f42d902051e88844c9a62a3e9ea.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$$RF$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17h5917a985e75ba3bdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h775f78775d74184bE" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$$RF$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$17haf197a4e873ff075E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5861210486f8e8dcE" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$$RF$aws_smithy_runtime_api..client..auth..SharedAuthSchemeOptionResolver$GT$17hafb4180f4dae1b1aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a7ac065b1089899E" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$$RF$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17he5cb63bb0efa7c41E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h804be8e7711669d8E" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr100drop_in_place$LT$$RF$aws_smithy_runtime_api..client..retries..classifiers..SharedRetryClassifier$GT$17hacaa3db9fdf6110fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b98ea37c744630aE" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$$RF$aws_smithy_runtime_api..client..interceptors..SharedInterceptor$GT$17h357db03bfc82668eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb5b5dbc43069db6E" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$$RF$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17hb940f83e4c3f479fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9311957a77c87c9E" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$$RF$aws_smithy_async..time..SharedTimeSource$GT$17h3bb07aa9097caa85E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2fa90ff39df11d8E" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$$RF$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2d033dc619c37c79E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h39a79e1fea15e77aE" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr98drop_in_place$LT$$RF$aws_smithy_runtime_api..client..runtime_components..SharedConfigValidator$GT$17h42e6c5e8135ac182E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h90a3b3254287327cE" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$$RF$aws_smithy_runtime_api..client..endpoint..SharedEndpointResolver$GT$17h193c8dc94915a26eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03060f163e85ddadE" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$$RF$aws_smithy_runtime_api..client..retries..SharedRetryStrategy$GT$17h98854fdc78f8630bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he2b84fb9e47cb2a0E" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr156drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..auth..SharedAuthSchemeOptionResolver$GT$$GT$17h731ce2ef1f881457E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ec99f6d43cfba0bE" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr170drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$$GT$$GT$17hf61587684cca809aE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d586dd813468cd4E" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..endpoint..SharedEndpointResolver$GT$$GT$17hd33f8b5e02cfcaa0E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1622aaeb994a23bE" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr165drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$$GT$$GT$17h91156f03dea3aaa9E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h028a3ba7dc44ae83E" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr149drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$$GT$17hb8b84a0af9159b62E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h279c57cda8f9e727E" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr249drop_in_place$LT$std..collections..hash..map..HashMap$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$$GT$17h1289891364f8799dE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79ebb6884a4545bfE" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr174drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..interceptors..SharedInterceptor$GT$$GT$$GT$17ha12ea7472036821dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h00603f47a57c7adaE" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr186drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..retries..classifiers..SharedRetryClassifier$GT$$GT$$GT$17h0a2745249c1a8956E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h070df38c385f5bcdE" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr148drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..retries..SharedRetryStrategy$GT$$GT$17hbcfc0593aa8f1a3aE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc9b48fb09c9e6b8E" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_async..time..SharedTimeSource$GT$$GT$$GT$17h26c104b3aac8f5b2E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71807bcf4c8c1059E" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$$GT$$GT$17h4ff0ce1efe6394d6E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha41f062de6068213E" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr188drop_in_place$LT$$RF$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..runtime_components..SharedConfigValidator$GT$$GT$$GT$17h005108fed26ab0e1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2e79291fc201915E" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.28 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RuntimeComponents" }>, align 1
@anon.bda19f42d902051e88844c9a62a3e9ea.29 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"auth_scheme_option_resolver" }>, align 1
@anon.bda19f42d902051e88844c9a62a3e9ea.30 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"http_client" }>, align 1
@anon.bda19f42d902051e88844c9a62a3e9ea.31 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"endpoint_resolver" }>, align 1
@anon.bda19f42d902051e88844c9a62a3e9ea.32 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"auth_schemes" }>, align 1
@anon.bda19f42d902051e88844c9a62a3e9ea.33 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"identity_cache" }>, align 1
@anon.bda19f42d902051e88844c9a62a3e9ea.34 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"identity_resolvers" }>, align 1
@anon.bda19f42d902051e88844c9a62a3e9ea.35 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"interceptors" }>, align 1
@anon.bda19f42d902051e88844c9a62a3e9ea.36 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"retry_classifiers" }>, align 1
@anon.bda19f42d902051e88844c9a62a3e9ea.37 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"retry_strategy" }>, align 1
@anon.bda19f42d902051e88844c9a62a3e9ea.38 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"time_source" }>, align 1
@anon.bda19f42d902051e88844c9a62a3e9ea.39 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"sleep_impl" }>, align 1
@anon.bda19f42d902051e88844c9a62a3e9ea.40 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"config_validators" }>, align 1
@anon.bda19f42d902051e88844c9a62a3e9ea.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bda19f42d902051e88844c9a62a3e9ea.29, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.bda19f42d902051e88844c9a62a3e9ea.30, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.bda19f42d902051e88844c9a62a3e9ea.31, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.bda19f42d902051e88844c9a62a3e9ea.32, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.bda19f42d902051e88844c9a62a3e9ea.33, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.bda19f42d902051e88844c9a62a3e9ea.34, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.bda19f42d902051e88844c9a62a3e9ea.35, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.bda19f42d902051e88844c9a62a3e9ea.36, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.bda19f42d902051e88844c9a62a3e9ea.37, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.bda19f42d902051e88844c9a62a3e9ea.38, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.bda19f42d902051e88844c9a62a3e9ea.39, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bda19f42d902051e88844c9a62a3e9ea.40, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.42 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"SharedConfigValidator" }>, align 1
@anon.bda19f42d902051e88844c9a62a3e9ea.43 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.bda19f42d902051e88844c9a62a3e9ea.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$$RF$aws_smithy_runtime_api..client..runtime_components..ValidatorInner$GT$17hdfc178728dfe8be7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd313dc27e3b90665E" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.45 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.46.llvm.17033754732096516254 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.51 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.bda19f42d902051e88844c9a62a3e9ea.52 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bda19f42d902051e88844c9a62a3e9ea.51, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.53 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.bda19f42d902051e88844c9a62a3e9ea.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bda19f42d902051e88844c9a62a3e9ea.53, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.55 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.bda19f42d902051e88844c9a62a3e9ea.56 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.bda19f42d902051e88844c9a62a3e9ea.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr146drop_in_place$LT$$RF$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$$GT$17h3ec6dc3010b5264fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59f7425a5ad5f7f8E" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr132drop_in_place$LT$$RF$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_async..time..SharedTimeSource$GT$$GT$17h4e0b0b3e4dd8be80E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c5b161012185e23E" }>, align 8
@anon.bda19f42d902051e88844c9a62a3e9ea.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$$RF$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$$GT$17he85d26c67cd0ba86E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf487eee7fa1422f1E" }>, align 8
@anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472 = external hidden unnamed_addr constant <{ [11 x i8] }>, align 1
@anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.155ce25579900dab5f2069334f4659b0.7.llvm.2207515806302133630 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@anon.163f57931076441bb35b9aceef8cced6.134.llvm.15591708616051171323 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.53d869f0664223b6d57b989c23a3c619.52.llvm.1658197872865421663 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.53d869f0664223b6d57b989c23a3c619.53.llvm.1658197872865421663 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.53d869f0664223b6d57b989c23a3c619.54.llvm.1658197872865421663 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.53d869f0664223b6d57b989c23a3c619.55.llvm.1658197872865421663 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$aws_smithy_runtime_api..client..interceptors..SharedInterceptor$u20$as$u20$core..clone..Clone$GT$5clone17hd5617177f501374bE.llvm.17033754732096516254"(ptr noalias noundef writeonly sret({ { { { ptr, ptr } }, {}, {} }, { { { ptr, ptr } }, {}, {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = load ptr, ptr %1, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8, !noalias !4
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0da42867c45599d4E.llvm.17033754732096516254.exit"

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0da42867c45599d4E.llvm.17033754732096516254.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !4, !nonnull !7, !align !8, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %10 = load ptr, ptr %9, align 8, !alias.scope !9, !nonnull !7, !noundef !7
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8, !noalias !9
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0da42867c45599d4E.llvm.17033754732096516254.exit"
  tail call void @llvm.trap()
  unreachable

14:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0da42867c45599d4E.llvm.17033754732096516254.exit"
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !9, !nonnull !7, !align !8, !noundef !7
  store ptr %3, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ec99f6d43cfba0bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.0, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.1, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.2, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.3, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h279c57cda8f9e727E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.0, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.1, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.2, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.3, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1622aaeb994a23bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.0, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.1, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.2, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.3, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc9b48fb09c9e6b8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.0, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.1, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.2, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.3, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h19d4dbad8c8baebdE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i128, align 16
  %3 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E.exit.thread", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !15
  store i128 135971348070601700167692908149646595528, ptr %2, align 16, !noalias !15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !18, !noalias !21, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E.exit", label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = call noundef align 16 dereferenceable_or_null(64) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, i64 noundef -4654802418488011320, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 16, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !invariant.load !7, !alias.scope !23, !nonnull !7
  %19 = call noundef i128 %18(ptr noundef nonnull align 1 %14), !noalias !23
  %.not.i.i = icmp eq i128 %19, 135971348070601700167692908149646595528
  br i1 %.not.i.i, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E.exit.thread4", label %20

20:                                               ; preds = %12
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #21
  unreachable

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E.exit.thread4": ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !15
  br label %23

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E.exit": ; preds = %5, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !15
  %21 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5f0fe02c4940564cE.llvm.16490413678648482472"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E.exit.thread", label %23

23:                                               ; preds = %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E.exit.thread4", %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E.exit"
  %.0.i6 = phi ptr [ %14, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E.exit.thread4" ], [ %21, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E.exit" ]
  %24 = load i64, ptr %.0.i6, align 8, !range !29, !noundef !7
  %trunc = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  %spec.select = select i1 %trunc, ptr null, ptr %25
  br label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E.exit.thread"

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E.exit.thread": ; preds = %1, %23, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E.exit"
  %.0 = phi ptr [ null, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E.exit" ], [ %spec.select, %23 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h306c99ccaa3be50cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i128, align 16
  %3 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E.exit.thread", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !33
  store i128 -2153556322579728455486312473769700595, ptr %2, align 16, !noalias !33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !36, !noalias !39, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E.exit", label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = call noundef align 16 dereferenceable_or_null(64) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, i64 noundef 1747176161099748109, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 16, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !invariant.load !7, !alias.scope !41, !nonnull !7
  %19 = call noundef i128 %18(ptr noundef nonnull align 1 %14), !noalias !41
  %.not.i.i = icmp eq i128 %19, -2153556322579728455486312473769700595
  br i1 %.not.i.i, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E.exit.thread4", label %20

20:                                               ; preds = %12
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #21
  unreachable

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E.exit.thread4": ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !33
  br label %23

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E.exit": ; preds = %5, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !33
  %21 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha66237dd23892357E.llvm.16490413678648482472"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !44
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E.exit.thread", label %23

23:                                               ; preds = %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E.exit.thread4", %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E.exit"
  %.0.i6 = phi ptr [ %14, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E.exit.thread4" ], [ %21, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 56
  %25 = load i32, ptr %24, align 8, !range !47, !noundef !7
  %26 = icmp eq i32 %25, 1000000002
  %. = select i1 %26, ptr null, ptr %.0.i6
  br label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E.exit.thread"

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E.exit.thread": ; preds = %1, %23, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E.exit"
  %.0 = phi ptr [ %., %23 ], [ null, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h34bafe7de2b6d162E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i128, align 16
  %3 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE.exit.thread", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !51
  store i128 137476353626162651539277481011823036333, ptr %2, align 16, !noalias !51
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !54, !noalias !57, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE.exit", label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = call noundef align 16 dereferenceable_or_null(64) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, i64 noundef 776901080352868269, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 16, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !invariant.load !7, !alias.scope !59, !nonnull !7
  %19 = call noundef i128 %18(ptr noundef nonnull align 1 %14), !noalias !59
  %.not.i.i = icmp eq i128 %19, 137476353626162651539277481011823036333
  br i1 %.not.i.i, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE.exit.thread4", label %20

20:                                               ; preds = %12
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #21
  unreachable

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE.exit.thread4": ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !51
  br label %23

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE.exit": ; preds = %5, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !51
  %21 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hf432f7f7f834c592E.llvm.16490413678648482472"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !62
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE.exit.thread", label %23

23:                                               ; preds = %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE.exit.thread4", %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE.exit"
  %.0.i6 = phi ptr [ %14, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE.exit.thread4" ], [ %21, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE.exit" ]
  %24 = load ptr, ptr %.0.i6, align 8, !noundef !7
  %25 = icmp eq ptr %24, null
  %. = select i1 %25, ptr null, ptr %.0.i6
  br label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE.exit.thread"

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE.exit.thread": ; preds = %1, %23, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE.exit"
  %.0 = phi ptr [ %., %23 ], [ null, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h7757193cbd671dc9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i128, align 16
  %3 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE.exit.thread", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !68
  store i128 -130792343011523200479775768240139292989, ptr %2, align 16, !noalias !68
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !71, !noalias !74, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE.exit", label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = call noundef align 16 dereferenceable_or_null(64) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, i64 noundef 4720036462167043779, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 16, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !invariant.load !7, !alias.scope !76, !nonnull !7
  %19 = call noundef i128 %18(ptr noundef nonnull align 1 %14), !noalias !76
  %.not.i.i = icmp eq i128 %19, -130792343011523200479775768240139292989
  br i1 %.not.i.i, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE.exit.thread4", label %20

20:                                               ; preds = %12
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #21
  unreachable

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE.exit.thread4": ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !68
  br label %23

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE.exit": ; preds = %5, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !68
  %21 = call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd11c1fff99e92f88E.llvm.16490413678648482472"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !79
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE.exit.thread", label %23

23:                                               ; preds = %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE.exit.thread4", %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE.exit"
  %.0.i6 = phi ptr [ %14, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE.exit.thread4" ], [ %21, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE.exit" ]
  %24 = load i64, ptr %.0.i6, align 8, !range !82, !noundef !7
  %25 = icmp eq i64 %24, -9223372036854775807
  %. = select i1 %25, ptr null, ptr %.0.i6
  br label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE.exit.thread"

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE.exit.thread": ; preds = %1, %23, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE.exit"
  %.0 = phi ptr [ %., %23 ], [ null, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17hc922992204f3f5f8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i128, align 16
  %3 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E.exit.thread", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !86
  store i128 -135001214419442165500989436466064661546, ptr %2, align 16, !noalias !86
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !89, !noalias !92, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E.exit", label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = call noundef align 16 dereferenceable_or_null(64) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, i64 noundef -1463066143362784298, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 16, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !invariant.load !7, !alias.scope !94, !nonnull !7
  %19 = call noundef i128 %18(ptr noundef nonnull align 1 %14), !noalias !94
  %.not.i.i = icmp eq i128 %19, -135001214419442165500989436466064661546
  br i1 %.not.i.i, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E.exit.thread4", label %20

20:                                               ; preds = %12
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #21
  unreachable

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E.exit.thread4": ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !86
  br label %23

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E.exit": ; preds = %5, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !86
  %21 = call noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf007d7da0c16bf2E.llvm.16490413678648482472"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E.exit.thread", label %23

23:                                               ; preds = %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E.exit.thread4", %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E.exit"
  %.0.i6 = phi ptr [ %14, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E.exit.thread4" ], [ %21, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E.exit" ]
  %24 = load i64, ptr %.0.i6, align 8, !range !97, !noundef !7
  %25 = icmp eq i64 %24, 3
  %. = select i1 %25, ptr null, ptr %.0.i6
  br label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E.exit.thread"

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E.exit.thread": ; preds = %1, %23, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E.exit"
  %.0 = phi ptr [ %., %23 ], [ null, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17hd481f16cb1fb0f08E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i128, align 16
  %3 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E.exit.thread", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !101
  store i128 -75171036054640576642442152910893171430, ptr %2, align 16, !noalias !101
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !104, !noalias !107, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E.exit", label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = call noundef align 16 dereferenceable_or_null(64) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, i64 noundef -7867859690703110886, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 16, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !invariant.load !7, !alias.scope !109, !nonnull !7
  %19 = call noundef i128 %18(ptr noundef nonnull align 1 %14), !noalias !109
  %.not.i.i = icmp eq i128 %19, -75171036054640576642442152910893171430
  br i1 %.not.i.i, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E.exit.thread4", label %20

20:                                               ; preds = %12
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #21
  unreachable

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E.exit.thread4": ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !101
  br label %23

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E.exit": ; preds = %5, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !101
  %21 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0e05c00360a736dbE.llvm.16490413678648482472"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !112
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E.exit.thread", label %23

23:                                               ; preds = %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E.exit.thread4", %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E.exit"
  %.0.i6 = phi ptr [ %14, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E.exit.thread4" ], [ %21, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E.exit" ]
  %24 = load i64, ptr %.0.i6, align 8, !range !115, !noundef !7
  %25 = icmp eq i64 %24, -9223372036854775808
  %. = select i1 %25, ptr null, ptr %.0.i6
  br label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E.exit.thread"

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E.exit.thread": ; preds = %1, %23, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E.exit"
  %.0 = phi ptr [ %., %23 ], [ null, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17he1fe311da41f66d7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i128, align 16
  %3 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E.exit.thread", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !119
  store i128 57619042849083510029872987491540864476, ptr %2, align 16, !noalias !119
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !122, !noalias !125, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E.exit", label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = call noundef align 16 dereferenceable_or_null(64) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, i64 noundef -8976611665307300388, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 16, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !invariant.load !7, !alias.scope !127, !nonnull !7
  %19 = call noundef i128 %18(ptr noundef nonnull align 1 %14), !noalias !127
  %.not.i.i = icmp eq i128 %19, 57619042849083510029872987491540864476
  br i1 %.not.i.i, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E.exit.thread4", label %20

20:                                               ; preds = %12
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #21
  unreachable

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E.exit.thread4": ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !119
  br label %23

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E.exit": ; preds = %5, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !119
  %21 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3108e083416a22d0E.llvm.16490413678648482472"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !130
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E.exit.thread", label %23

23:                                               ; preds = %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E.exit.thread4", %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E.exit"
  %.0.i6 = phi ptr [ %14, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E.exit.thread4" ], [ %21, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E.exit" ]
  %24 = load i64, ptr %.0.i6, align 8, !range !29, !noundef !7
  %trunc = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  %spec.select = select i1 %trunc, ptr null, ptr %25
  br label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E.exit.thread"

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E.exit.thread": ; preds = %1, %23, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E.exit"
  %.0 = phi ptr [ null, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E.exit" ], [ %spec.select, %23 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17heb6c99a4f0fefd82E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i128, align 16
  %3 = tail call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE.exit.thread", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !136
  store i128 137817556258721224223728694577925459532, ptr %2, align 16, !noalias !136
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !139, !noalias !142, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE.exit", label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = call noundef align 16 dereferenceable_or_null(64) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, i64 noundef -5952398205758206388, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE.exit", label %12

12:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 16, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !invariant.load !7, !alias.scope !144, !nonnull !7
  %19 = call noundef i128 %18(ptr noundef nonnull align 1 %14), !noalias !144
  %.not.i.i = icmp eq i128 %19, 137817556258721224223728694577925459532
  br i1 %.not.i.i, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE.exit.thread4", label %20

20:                                               ; preds = %12
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bce1f64da3917a5d54dc8e0ed613f1b1.0.llvm.16490413678648482472, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bce1f64da3917a5d54dc8e0ed613f1b1.2.llvm.16490413678648482472) #21
  unreachable

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE.exit.thread4": ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !136
  br label %23

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE.exit": ; preds = %5, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !136
  %21 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h48385c54009f88a2E.llvm.16490413678648482472"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !147
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE.exit.thread", label %23

23:                                               ; preds = %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE.exit.thread4", %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE.exit"
  %.0.i6 = phi ptr [ %14, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE.exit.thread4" ], [ %21, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE.exit" ]
  %24 = load ptr, ptr %.0.i6, align 8, !noundef !7
  %25 = icmp eq ptr %24, null
  %. = select i1 %25, ptr null, ptr %.0.i6
  br label %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE.exit.thread"

"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE.exit.thread": ; preds = %1, %23, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE.exit"
  %.0 = phi ptr [ %., %23 ], [ null, %"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN16aws_smithy_types4body7SdkBody4next28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8008cc724f2a9784E.llvm.17033754732096516254"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @_ZN16aws_smithy_types4body7SdkBody9poll_next17hd4d6427ae3a3bf7fE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(88) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN22aws_smithy_runtime_api6client18runtime_components17RuntimeComponents12interceptors28_$u7b$$u7b$closure$u7d$$u7d$17h30510e1912ce02ccE.llvm.17033754732096516254"(ptr noalias noundef writeonly sret({ { { { ptr, ptr } }, {}, {} }, { { { ptr, ptr } }, {}, {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %5 = load ptr, ptr %4, align 8, !alias.scope !158, !noalias !150, !nonnull !7, !noundef !7
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !159
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0da42867c45599d4E.llvm.17033754732096516254.exit.i"

8:                                                ; preds = %3
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0da42867c45599d4E.llvm.17033754732096516254.exit.i": ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !158, !noalias !150, !nonnull !7, !align !8, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %12 = load ptr, ptr %11, align 8, !alias.scope !163, !noalias !150, !nonnull !7, !noundef !7
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !164
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %"_ZN102_$LT$aws_smithy_runtime_api..client..interceptors..SharedInterceptor$u20$as$u20$core..clone..Clone$GT$5clone17hd5617177f501374bE.llvm.17033754732096516254.exit"

15:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0da42867c45599d4E.llvm.17033754732096516254.exit.i"
  tail call void @llvm.trap()
  unreachable

"_ZN102_$LT$aws_smithy_runtime_api..client..interceptors..SharedInterceptor$u20$as$u20$core..clone..Clone$GT$5clone17hd5617177f501374bE.llvm.17033754732096516254.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0da42867c45599d4E.llvm.17033754732096516254.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !163, !noalias !150, !nonnull !7, !align !8, !noundef !7
  store ptr %5, ptr %0, align 8, !alias.scope !150, !noalias !153
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %18, align 8, !alias.scope !150, !noalias !153
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %19, align 8, !alias.scope !150, !noalias !153
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %20, align 8, !alias.scope !150, !noalias !153
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0573fc34373b0c18E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !165, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h5326bc7fc0222bc1E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c5b161012185e23E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !166
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %3, align 8, !noalias !166
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.0, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.1, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.2, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.3, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !166
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1be78cec6efde775E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !170
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %3, align 8, !noalias !170
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.0, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.1, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.2, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.3, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !170
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c4057ded4ab2335E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !174, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !175, !noalias !178, !noundef !7
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h15df378e7f21da86E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h15df378e7f21da86E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hc9f6eefdf89aad09E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h15df378e7f21da86E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h15df378e7f21da86E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22592cd74ba1bd48E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !180, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !181, !noalias !184, !noundef !7
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fc31ce93cb3f37fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !186, !noalias !189, !noundef !7
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17haafe2f5fb0475677E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h1f6dde3078689a76E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h1f6dde3078689a76E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h0d01902b43b7c7ccE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h1f6dde3078689a76E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h1f6dde3078689a76E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59f7425a5ad5f7f8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !191
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %3, align 8, !noalias !191
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.0, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.1, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.2, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.3, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !191
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ac37515e1dc0aa5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN65_$LT$http..extensions..Extensions$u20$as$u20$core..fmt..Debug$GT$3fmt17hb13442827ba37560E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7838717370c6c215E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !195, !noalias !198, !noundef !7
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h90a3b3254287327cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !200
  store ptr %4, ptr %3, align 8, !noalias !200
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.42, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.43, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.44)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !200
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9557f6b7b33604e7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [12 x { ptr, ptr }], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !204
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !204
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %16, ptr %3, align 8, !noalias !204
  store ptr %6, ptr %4, align 8, !noalias !204
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.bda19f42d902051e88844c9a62a3e9ea.16, ptr %17, align 8, !noalias !204
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %18, align 8, !noalias !204
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.bda19f42d902051e88844c9a62a3e9ea.17, ptr %19, align 8, !noalias !204
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %20, align 8, !noalias !204
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.bda19f42d902051e88844c9a62a3e9ea.18, ptr %21, align 8, !noalias !204
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %22, align 8, !noalias !204
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.bda19f42d902051e88844c9a62a3e9ea.19, ptr %23, align 8, !noalias !204
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %24, align 8, !noalias !204
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.bda19f42d902051e88844c9a62a3e9ea.20, ptr %25, align 8, !noalias !204
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %10, ptr %26, align 8, !noalias !204
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.bda19f42d902051e88844c9a62a3e9ea.21, ptr %27, align 8, !noalias !204
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %11, ptr %28, align 8, !noalias !204
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.bda19f42d902051e88844c9a62a3e9ea.22, ptr %29, align 8, !noalias !204
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %12, ptr %30, align 8, !noalias !204
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @anon.bda19f42d902051e88844c9a62a3e9ea.23, ptr %31, align 8, !noalias !204
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %13, ptr %32, align 8, !noalias !204
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @anon.bda19f42d902051e88844c9a62a3e9ea.24, ptr %33, align 8, !noalias !204
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %14, ptr %34, align 8, !noalias !204
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @anon.bda19f42d902051e88844c9a62a3e9ea.25, ptr %35, align 8, !noalias !204
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %15, ptr %36, align 8, !noalias !204
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr @anon.bda19f42d902051e88844c9a62a3e9ea.26, ptr %37, align 8, !noalias !204
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %3, ptr %38, align 8, !noalias !204
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr @anon.bda19f42d902051e88844c9a62a3e9ea.27, ptr %39, align 8, !noalias !204
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h30fd0a3e8570b46dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.28, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 @anon.bda19f42d902051e88844c9a62a3e9ea.41, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !204
  ret i1 %40
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha690e72015d428deE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %4 = load ptr, ptr %3, align 8, !alias.scope !208, !noalias !211, !nonnull !7, !align !165, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !208, !noalias !211, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !208
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac69865a499f6a00E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !213
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %3, align 8, !noalias !213
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.0, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.1, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.2, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.3, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !213
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfa7fd5155da4727E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !217
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %3, align 8, !noalias !217
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.0, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.1, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.2, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.3, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !217
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7d99aeea7a6d238E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !221, !noalias !224, !noundef !7
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h81a03df55d149c46E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcee9e84f9fc99827E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN69_$LT$http..header..value..HeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h78af8d7a0dc0f44fE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd210f123370eb5acE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !226
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %3, align 8, !noalias !226
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.0, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.1, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.2, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.3, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !226
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd313dc27e3b90665E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN103_$LT$aws_smithy_runtime_api..client..runtime_components..ValidatorInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76fe563702e124eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb22c152380f6171E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN69_$LT$http..header..value..HeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h68ad8a0e492d160aE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he2f6fb46fd397277E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !165, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he394983b6a94573eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !230
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %3, align 8, !noalias !230
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.0, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.1, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.2, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.3, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !230
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he4381386d1d97aecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h636b763ca1fc8544E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf487eee7fa1422f1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !234
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %3, align 8, !noalias !234
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.0, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.1, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.2, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.3, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !234
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9c10513facf2cc43E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !165, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf965c0b5f5cdaf1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %4 = load ptr, ptr %3, align 8, !alias.scope !238, !noalias !241, !nonnull !7, !align !165, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !238, !noalias !241, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !238
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h376bbca645cdda6cE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17ha16bdbe0b817a865E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !243
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !243
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53d869f0664223b6d57b989c23a3c619.55.llvm.1658197872865421663)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !243
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17ha16bdbe0b817a865E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17ha16bdbe0b817a865E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49187647e5b3b3bdE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h32fa3ca510a080e0E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !246
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !246
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53d869f0664223b6d57b989c23a3c619.52.llvm.1658197872865421663)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !246
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h32fa3ca510a080e0E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h32fa3ca510a080e0E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha36537dfdee1c0a8E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h8234bcb11ea9f149E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !249
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !249
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53d869f0664223b6d57b989c23a3c619.54.llvm.1658197872865421663)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !249
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h8234bcb11ea9f149E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h8234bcb11ea9f149E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8c4a6ff1951811bE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = mul nsw i64 %1, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h7eea504ec31e736fE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !252
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !252
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53d869f0664223b6d57b989c23a3c619.53.llvm.1658197872865421663)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !252
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h7eea504ec31e736fE.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h7eea504ec31e736fE.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hda38dc3a72a606bdE"(ptr noalias noundef writeonly sret({ { { { ptr, ptr } }, {}, {} }, { { { ptr, ptr } }, {}, {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %5 = load ptr, ptr %4, align 8, !alias.scope !268, !noalias !269, !nonnull !7, !noundef !7
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !270
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0da42867c45599d4E.llvm.17033754732096516254.exit.i.i"

8:                                                ; preds = %3
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0da42867c45599d4E.llvm.17033754732096516254.exit.i.i": ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !268, !noalias !269, !nonnull !7, !align !8, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %12 = load ptr, ptr %11, align 8, !alias.scope !274, !noalias !269, !nonnull !7, !noundef !7
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !275
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %"_ZN22aws_smithy_runtime_api6client18runtime_components17RuntimeComponents12interceptors28_$u7b$$u7b$closure$u7d$$u7d$17h30510e1912ce02ccE.llvm.17033754732096516254.exit"

15:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0da42867c45599d4E.llvm.17033754732096516254.exit.i.i"
  tail call void @llvm.trap()
  unreachable

"_ZN22aws_smithy_runtime_api6client18runtime_components17RuntimeComponents12interceptors28_$u7b$$u7b$closure$u7d$$u7d$17h30510e1912ce02ccE.llvm.17033754732096516254.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0da42867c45599d4E.llvm.17033754732096516254.exit.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !274, !noalias !269, !nonnull !7, !align !8, !noundef !7
  store ptr %5, ptr %0, align 8, !alias.scope !269, !noalias !276
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %18, align 8, !alias.scope !269, !noalias !276
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %19, align 8, !alias.scope !269, !noalias !276
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %20, align 8, !alias.scope !269, !noalias !276
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$$RF$aws_smithy_runtime_api..client..retries..classifiers..SharedRetryClassifier$GT$17hacaa3db9fdf6110fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..interceptors..Intercept$GT$$GT$17h1b9dab28932e2179E.llvm.17033754732096516254"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %2 = load ptr, ptr %0, align 8, !alias.scope !277, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !277
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73fca8b13b88917eE.llvm.17033754732096516254.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c0e86cba7e8b245E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73fca8b13b88917eE.llvm.17033754732096516254.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73fca8b13b88917eE.llvm.17033754732096516254.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr132drop_in_place$LT$$RF$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_async..time..SharedTimeSource$GT$$GT$17h4e0b0b3e4dd8be80E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$$RF$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$$GT$17he85d26c67cd0ba86E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$$RF$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$$GT$17h3ec6dc3010b5264fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_async..time..SharedTimeSource$GT$$GT$$GT$17h26c104b3aac8f5b2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr128drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_async..time..SharedTimeSource$GT$$GT$17h01cd58c05b6e984aE.exit", label %4

"_ZN4core3ptr128drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_async..time..SharedTimeSource$GT$$GT$17h01cd58c05b6e984aE.exit": ; preds = %9, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %6 = load ptr, ptr %5, align 8, !alias.scope !292, !nonnull !7, !noundef !7
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !292
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr128drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_async..time..SharedTimeSource$GT$$GT$17h01cd58c05b6e984aE.exit"

9:                                                ; preds = %4
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2), !noalias !292
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he50e2b9dc34b9a23E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr128drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_async..time..SharedTimeSource$GT$$GT$17h01cd58c05b6e984aE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$$GT$$GT$17h4ff0ce1efe6394d6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$$GT$17h1ce9d160f237ea80E.exit", label %4

"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$$GT$17h1ce9d160f237ea80E.exit": ; preds = %9, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %6 = load ptr, ptr %5, align 8, !alias.scope !305, !nonnull !7, !noundef !7
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !305
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$$GT$17h1ce9d160f237ea80E.exit"

9:                                                ; preds = %4
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2), !noalias !305
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60c5d2912edc82f4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$$GT$17h1ce9d160f237ea80E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr170drop_in_place$LT$core..option..Option$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$$GT$$GT$17hf61587684cca809aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr142drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$$GT$17h18b8de3064a4cba0E.exit", label %4

"_ZN4core3ptr142drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$$GT$17h18b8de3064a4cba0E.exit": ; preds = %9, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %6 = load ptr, ptr %5, align 8, !alias.scope !318, !nonnull !7, !noundef !7
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !318
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr142drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$$GT$17h18b8de3064a4cba0E.exit"

9:                                                ; preds = %4
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2), !noalias !318
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeeeab43c0a7823E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr142drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$$GT$17h18b8de3064a4cba0E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr188drop_in_place$LT$$RF$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..runtime_components..SharedConfigValidator$GT$$GT$$GT$17h005108fed26ab0e1E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h6b141c8b6d727fa7E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$aws_smithy_async..time..SharedTimeSource$GT$17h3bb07aa9097caa85E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2d033dc619c37c79E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$$RF$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17hb940f83e4c3f479fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$$RF$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$17haf197a4e873ff075E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$$RF$aws_smithy_runtime_api..client..retries..SharedRetryStrategy$GT$17h98854fdc78f8630bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$$RF$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17he5cb63bb0efa7c41E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$$RF$aws_smithy_runtime_api..client..interceptors..SharedInterceptor$GT$17h357db03bfc82668eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$$RF$aws_smithy_runtime_api..client..endpoint..SharedEndpointResolver$GT$17h193c8dc94915a26eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$$RF$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$17h5917a985e75ba3bdE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$$RF$aws_smithy_runtime_api..client..runtime_components..ValidatorInner$GT$17hdfc178728dfe8be7E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$$RF$aws_smithy_runtime_api..client..auth..SharedAuthSchemeOptionResolver$GT$17hafb4180f4dae1b1aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$$RF$aws_smithy_runtime_api..client..runtime_components..SharedConfigValidator$GT$17h42e6c5e8135ac182E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.17033754732096516254(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.bda19f42d902051e88844c9a62a3e9ea.52, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.bda19f42d902051e88844c9a62a3e9ea.45, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.54) #21
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7e9d25f498be8829E(ptr noalias noundef readonly align 8 dereferenceable(152) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !319, !alias.scope !320, !noundef !7
  %3 = icmp eq i64 %2, 36
  %..i = select i1 %3, ptr null, ptr %0
  %4 = insertvalue { ptr, ptr } poison, ptr %..i, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.163f57931076441bb35b9aceef8cced6.134.llvm.15591708616051171323, 1
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h34671614e1a3a062E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #6 {
  ret i128 -80133288466608828017478339787905978944
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.17033754732096516254"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d586dd813468cd4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.55, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.56, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.57)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71807bcf4c8c1059E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.55, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.56, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha41f062de6068213E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.55, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bda19f42d902051e88844c9a62a3e9ea.56, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bda19f42d902051e88844c9a62a3e9ea.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0da42867c45599d4E.llvm.17033754732096516254"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !align !8, !noundef !7
  %8 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9

10:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb84036c35d2b6d2dE.llvm.17033754732096516254"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !align !8, !noundef !7
  %8 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9

10:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h16facb62d40b7389E.llvm.17033754732096516254"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73fca8b13b88917eE.llvm.17033754732096516254"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c0e86cba7e8b245E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd0e6293df7ec0cabE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #9 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc879eb48d3480efaE"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { ptr, i64, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !323, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !323, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !326, !noalias !329, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) @anon.155ce25579900dab5f2069334f4659b0.7.llvm.2207515806302133630, i64 32, i1 false), !noalias !326
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h850d19898faf525eE.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !331
  %13 = add i64 %9, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb15aa00cc6597036E.llvm.2207515806302133630"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, i64 noundef %13, i1 noundef zeroext true), !noalias !331
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6e18abd991b5ae6aE.llvm.2207515806302133630"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hfc4e6845fc94633fE.llvm.2207515806302133630.exit.i" unwind label %14, !noalias !329

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$$GT$17h8c998f56d30106acE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #22
          to label %18 unwind label %16, !noalias !329

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hfc4e6845fc94633fE.llvm.2207515806302133630.exit.i": ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !331
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h850d19898faf525eE.exit"

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !329
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h850d19898faf525eE.exit": ; preds = %11, %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hfc4e6845fc94633fE.llvm.2207515806302133630.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %7, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$core..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h65300844f8db7a20E"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %4 = load ptr, ptr %1, align 8, !alias.scope !332, !noalias !335, !nonnull !7, !align !8, !noundef !7
  %5 = load ptr, ptr %4, align 8, !noalias !338, !nonnull !7, !align !8, !noundef !7
  tail call void @_ZN16aws_smithy_types4body7SdkBody9poll_next17hd4d6427ae3a3bf7fE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(88) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !332
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a5a7af319b3dd8eE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !339, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64f1393c3e9e939aE.llvm.2207515806302133630.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !342, !noundef !7
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !345
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  store <16 x i1> %14, ptr %6, align 8, !alias.scope !342
  %15 = load ptr, ptr %0, align 8, !alias.scope !348, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 -896
  store ptr %16, ptr %0, align 8, !alias.scope !342
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %10, align 8, !alias.scope !342
  %18 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64f1393c3e9e939aE.llvm.2207515806302133630.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64f1393c3e9e939aE.llvm.2207515806302133630.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %18, %11 ]
  %21 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %22 = load ptr, ptr %0, align 8, !alias.scope !351, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds [56 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %2, align 8, !alias.scope !339, !noundef !7
  %26 = add i64 %25, -1
  store i64 %26, ptr %2, align 8, !alias.scope !339
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64f1393c3e9e939aE.llvm.2207515806302133630.exit.i"
  %.0.i = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64f1393c3e9e939aE.llvm.2207515806302133630.exit.i" ], [ null, %1 ]
  %27 = icmp eq ptr %.0.i, null
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 -56
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 -40
  %.sroa.3.0 = select i1 %27, ptr undef, ptr %29
  %.sroa.0.0 = select i1 %27, ptr null, ptr %28
  %30 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %31
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b4bbbdb6057bd65E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !354, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac645619b021f635E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he0a0e6ba2a9ab6b6E.llvm.2207515806302133630.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !357, !noundef !7
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !360
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  store <16 x i1> %14, ptr %6, align 8, !alias.scope !357
  %15 = load ptr, ptr %0, align 8, !alias.scope !363, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 -1280
  store ptr %16, ptr %0, align 8, !alias.scope !357
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %10, align 8, !alias.scope !357
  %18 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he0a0e6ba2a9ab6b6E.llvm.2207515806302133630.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he0a0e6ba2a9ab6b6E.llvm.2207515806302133630.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %18, %11 ]
  %21 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %22 = load ptr, ptr %0, align 8, !alias.scope !366, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds [80 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %2, align 8, !alias.scope !354, !noundef !7
  %26 = add i64 %25, -1
  store i64 %26, ptr %2, align 8, !alias.scope !354
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac645619b021f635E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac645619b021f635E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he0a0e6ba2a9ab6b6E.llvm.2207515806302133630.exit.i"
  %.0.i = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he0a0e6ba2a9ab6b6E.llvm.2207515806302133630.exit.i" ], [ null, %1 ]
  %27 = icmp eq ptr %.0.i, null
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 -80
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 -56
  %.sroa.3.0 = select i1 %27, ptr undef, ptr %29
  %.sroa.0.0 = select i1 %27, ptr null, ptr %28
  %30 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %31
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hacd7acb212aab22cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !369, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd12febacd5cf9ba2E.llvm.2207515806302133630.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !372, !noundef !7
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !375
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  store <16 x i1> %14, ptr %6, align 8, !alias.scope !372
  %15 = load ptr, ptr %0, align 8, !alias.scope !378, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 -1280
  store ptr %16, ptr %0, align 8, !alias.scope !372
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %10, align 8, !alias.scope !372
  %18 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd12febacd5cf9ba2E.llvm.2207515806302133630.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd12febacd5cf9ba2E.llvm.2207515806302133630.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %18, %11 ]
  %21 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %22 = load ptr, ptr %0, align 8, !alias.scope !381, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds [80 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %2, align 8, !alias.scope !369, !noundef !7
  %26 = add i64 %25, -1
  store i64 %26, ptr %2, align 8, !alias.scope !369
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd12febacd5cf9ba2E.llvm.2207515806302133630.exit.i"
  %.0.i = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd12febacd5cf9ba2E.llvm.2207515806302133630.exit.i" ], [ null, %1 ]
  %27 = icmp eq ptr %.0.i, null
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 -80
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 -56
  %.sroa.3.0 = select i1 %27, ptr undef, ptr %29
  %.sroa.0.0 = select i1 %27, ptr null, ptr %28
  %30 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %31
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1e0c222e2010b03E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !384, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb4f8061d749c5c6E.llvm.2207515806302133630.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !387, !noundef !7
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !390
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  store <16 x i1> %14, ptr %6, align 8, !alias.scope !387
  %15 = load ptr, ptr %0, align 8, !alias.scope !393, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 -640
  store ptr %16, ptr %0, align 8, !alias.scope !387
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %10, align 8, !alias.scope !387
  %18 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb4f8061d749c5c6E.llvm.2207515806302133630.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb4f8061d749c5c6E.llvm.2207515806302133630.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %18, %11 ]
  %21 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %22 = load ptr, ptr %0, align 8, !alias.scope !396, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds [40 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %2, align 8, !alias.scope !384, !noundef !7
  %26 = add i64 %25, -1
  store i64 %26, ptr %2, align 8, !alias.scope !384
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb4f8061d749c5c6E.llvm.2207515806302133630.exit.i"
  %.0.i = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb4f8061d749c5c6E.llvm.2207515806302133630.exit.i" ], [ null, %1 ]
  %27 = icmp eq ptr %.0.i, null
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 -40
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %27, ptr undef, ptr %29
  %.sroa.0.0 = select i1 %27, ptr null, ptr %28
  %30 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %31
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1b1283fab5192f7E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !399, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee24d454694c6b14E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7446a741d2dc0d0bE.llvm.2207515806302133630.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !402, !noundef !7
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !405
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  store <16 x i1> %14, ptr %6, align 8, !alias.scope !402
  %15 = load ptr, ptr %0, align 8, !alias.scope !408, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 -768
  store ptr %16, ptr %0, align 8, !alias.scope !402
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %10, align 8, !alias.scope !402
  %18 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7446a741d2dc0d0bE.llvm.2207515806302133630.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7446a741d2dc0d0bE.llvm.2207515806302133630.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %18, %11 ]
  %21 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %22 = load ptr, ptr %0, align 8, !alias.scope !411, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds [48 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %2, align 8, !alias.scope !399, !noundef !7
  %26 = add i64 %25, -1
  store i64 %26, ptr %2, align 8, !alias.scope !399
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee24d454694c6b14E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee24d454694c6b14E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7446a741d2dc0d0bE.llvm.2207515806302133630.exit.i"
  %.0.i = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7446a741d2dc0d0bE.llvm.2207515806302133630.exit.i" ], [ null, %1 ]
  %27 = icmp eq ptr %.0.i, null
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %27, ptr undef, ptr %29
  %.sroa.0.0 = select i1 %27, ptr null, ptr %28
  %30 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h664cb75e2c7ced2eE"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !414
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h6a04eb1142929924E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !419
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb736c6376ce53907E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !424
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb8402b72e9ba8735E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !429
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hc7b55154fb92b6ceE"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !434
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48ac6e933e44289bE"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i128 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] } }, align 8
  %6 = trunc i128 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !439, !noalias !444, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc4827f66b5119f32E.exit.i"

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf7e44e333ee59186E.llvm.2207515806302133630"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %11, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc4827f66b5119f32E.exit.i" unwind label %77

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc4827f66b5119f32E.exit.i": ; preds = %10, %4
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !449, !noalias !450, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %13, align 8, !alias.scope !449, !noalias !450, !noundef !7
  %14 = lshr i64 %6, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc4827f66b5119f32E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc4827f66b5119f32E.exit.i" ], [ %44, %43 ]
  %.pn.i.i = phi i64 [ %6, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc4827f66b5119f32E.exit.i" ], [ %45, %43 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc4827f66b5119f32E.exit.i" ], [ %.sroa.6.1.i.i, %43 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc4827f66b5119f32E.exit.i" ], [ %.sroa.01.1.i.i, %43 ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %17 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i32.i.i = load <16 x i8>, ptr %17, align 1, !noalias !451
  %18 = icmp eq <16 x i8> %.0.copyload.i32.i.i, %.15.vec.insert.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  br label %20

20:                                               ; preds = %22, %16
  %.026.i.i = phi i16 [ %19, %16 ], [ %26, %22 ]
  %.not.i.i.i = icmp eq i16 %.026.i.i, 0
  br i1 %.not.i.i.i, label %21, label %22

21:                                               ; preds = %20
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %40, label %33

22:                                               ; preds = %20
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.026.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.026.i.i, -1
  %26 = and i16 %25, %.026.i.i
  %27 = add i64 %.sroa.0.025.i.i, %24
  %28 = and i64 %27, %.val4.i
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [64 x i8], ptr %.val.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -64
  %.val4.i.i.i = load i128, ptr %31, align 16, !alias.scope !454, !noalias !459, !noundef !7
  %32 = icmp eq i128 %2, %.val4.i.i.i
  br i1 %32, label %57, label %20

33:                                               ; preds = %21
  %34 = icmp slt <16 x i8> %.0.copyload.i32.i.i, zeroinitializer
  %35 = bitcast <16 x i1> %34 to i16
  %.not.i15.i.i = icmp ne i16 %35, 0
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %35, i1 true)
  %37 = zext nneg i16 %36 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %37, i64 undef
  %38 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.025.i.i
  %39 = and i64 %38, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %39, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %40

40:                                               ; preds = %33, %21
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %33 ], [ %.sroa.6.0.i.i, %21 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %33 ], [ 1, %21 ]
  %41 = icmp eq <16 x i8> %.0.copyload.i32.i.i, splat (i8 -1)
  %42 = bitcast <16 x i1> %41 to i16
  %.not11.i.i = icmp eq i16 %42, 0
  br i1 %.not11.i.i, label %43, label %46

43:                                               ; preds = %40
  %44 = add i64 %.sroa.8.0.i.i, 16
  %45 = add i64 %.sroa.0.025.i.i, %44
  br label %16

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %48 = load i8, ptr %47, align 1, !noalias !464, !noundef !7
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load <16 x i8>, ptr %.val.i, align 16, !noalias !465
  %52 = icmp slt <16 x i8> %51, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %54 = icmp ne i16 %53, 0
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %53, i1 true)
  %56 = zext nneg i16 %55 to i64
  tail call void @llvm.assume(i1 %54)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %56
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !468
  br label %60

57:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = getelementptr inbounds i8, ptr %30, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(48) %58, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %60, %57
  ret void

60:                                               ; preds = %46, %50
  %61 = phi i8 [ %48, %46 ], [ %.pre, %50 ]
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %46 ], [ %56, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %62 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %63 = and i8 %61, 1
  %64 = zext nneg i8 %63 to i64
  %65 = load i64, ptr %7, align 8, !alias.scope !472, !noalias !473, !noundef !7
  %66 = sub i64 %65, %64
  store i64 %66, ptr %7, align 8, !alias.scope !472, !noalias !473
  %67 = add i64 %.sroa.4.0.ph, -16
  %68 = and i64 %67, %.val4.i
  store i8 %15, ptr %62, align 1, !noalias !468
  %69 = getelementptr i8, ptr %.val.i, i64 %68
  %70 = getelementptr i8, ptr %69, i64 16
  store i8 %15, ptr %70, align 1, !noalias !468
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i64, ptr %71, align 8, !alias.scope !472, !noalias !473, !noundef !7
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !alias.scope !472, !noalias !473
  %74 = sub nsw i64 0, %.sroa.4.0.ph
  %75 = getelementptr inbounds [64 x i8], ptr %.val.i, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -64
  store i128 %2, ptr %76, align 16, !noalias !472
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.47.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  store ptr null, ptr %0, align 8
  br label %59

77:                                               ; preds = %10
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #22
          to label %81 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

81:                                               ; preds = %77
  resume { ptr, i32 } %78
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h0411967d49f01048E.llvm.17033754732096516254"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [56 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h09cdcb3b40a19f3cE.llvm.17033754732096516254"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [80 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1a3d263cfd9c251aE.llvm.17033754732096516254"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb363fb3246d11672E.llvm.17033754732096516254"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [40 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hcd6ed34d35084ff0E.llvm.17033754732096516254"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [80 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h775f78775d74184bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5861210486f8e8dcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a7ac065b1089899E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h804be8e7711669d8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b98ea37c744630aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb5b5dbc43069db6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9311957a77c87c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2fa90ff39df11d8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h39a79e1fea15e77aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03060f163e85ddadE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he2b84fb9e47cb2a0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr156drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..auth..SharedAuthSchemeOptionResolver$GT$$GT$17h731ce2ef1f881457E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr152drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..endpoint..SharedEndpointResolver$GT$$GT$17hd33f8b5e02cfcaa0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr165drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$$GT$$GT$17h91156f03dea3aaa9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h028a3ba7dc44ae83E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr149drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$$GT$17hb8b84a0af9159b62E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr249drop_in_place$LT$std..collections..hash..map..HashMap$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$C$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..identity..SharedIdentityResolver$GT$$GT$$GT$17h1289891364f8799dE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79ebb6884a4545bfE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr174drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..interceptors..SharedInterceptor$GT$$GT$$GT$17ha12ea7472036821dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h00603f47a57c7adaE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr186drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..retries..classifiers..SharedRetryClassifier$GT$$GT$$GT$17h0a2745249c1a8956E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h070df38c385f5bcdE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr148drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..retries..SharedRetryStrategy$GT$$GT$17hbcfc0593aa8f1a3aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2e79291fc201915E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h30fd0a3e8570b46dE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN16aws_smithy_types4body7SdkBody9poll_next17hd4d6427ae3a3bf7fE(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h5326bc7fc0222bc1E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$http..extensions..Extensions$u20$as$u20$core..fmt..Debug$GT$3fmt17hb13442827ba37560E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$http..header..value..HeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h78af8d7a0dc0f44fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN103_$LT$aws_smithy_runtime_api..client..runtime_components..ValidatorInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76fe563702e124eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$http..header..value..HeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h68ad8a0e492d160aE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h636b763ca1fc8544E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h0d01902b43b7c7ccE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17haafe2f5fb0475677E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hc9f6eefdf89aad09E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h81a03df55d149c46E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c0e86cba7e8b245E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(56) ptr @"_ZN96_$LT$aws_smithy_types..config_bag..BagIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6bdcfeaa7860d25E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h48385c54009f88a2E.llvm.16490413678648482472"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(64) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3b5b27e911dcb02fE.llvm.16490413678648482472"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hf432f7f7f834c592E.llvm.16490413678648482472"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd11c1fff99e92f88E.llvm.16490413678648482472"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3108e083416a22d0E.llvm.16490413678648482472"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5f0fe02c4940564cE.llvm.16490413678648482472"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0e05c00360a736dbE.llvm.16490413678648482472"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haf007d7da0c16bf2E.llvm.16490413678648482472"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha66237dd23892357E.llvm.16490413678648482472"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeeeab43c0a7823E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he50e2b9dc34b9a23E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60c5d2912edc82f4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_types..type_erasure..TypeErasedBox$GT$17h86130e77a1c76c55E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$alloc..string..String$RP$$GT$$GT$17h8c998f56d30106acE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb15aa00cc6597036E.llvm.2207515806302133630"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6e18abd991b5ae6aE.llvm.2207515806302133630"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.2207515806302133630"(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf7e44e333ee59186E.llvm.2207515806302133630"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0da42867c45599d4E.llvm.17033754732096516254: argument 0"}
!6 = distinct !{!6, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0da42867c45599d4E.llvm.17033754732096516254"}
!7 = !{}
!8 = !{i64 8}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb84036c35d2b6d2dE.llvm.17033754732096516254: argument 0"}
!11 = distinct !{!11, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb84036c35d2b6d2dE.llvm.17033754732096516254"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN16aws_smithy_types10config_bag5Layer3get17ha2a13da968c6c562E.llvm.16490413678648482472: argument 0"}
!14 = distinct !{!14, !"_ZN16aws_smithy_types10config_bag5Layer3get17ha2a13da968c6c562E.llvm.16490413678648482472"}
!15 = !{!13, !16}
!16 = distinct !{!16, !17, !"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E: argument 0"}
!17 = distinct !{!17, !"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b4a49adc0b89212E"}
!18 = !{!19, !13}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6e8d3057fe3f77daE.llvm.16490413678648482472: argument 0"}
!25 = distinct !{!25, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6e8d3057fe3f77daE.llvm.16490413678648482472"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core6option15Option$LT$T$GT$7or_else17hfd2767e597044c46E.llvm.16490413678648482472: argument 0"}
!28 = distinct !{!28, !"_ZN4core6option15Option$LT$T$GT$7or_else17hfd2767e597044c46E.llvm.16490413678648482472"}
!29 = !{i64 0, i64 2}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN16aws_smithy_types10config_bag5Layer3get17h0cbf217b03eafbfcE.llvm.16490413678648482472: argument 0"}
!32 = distinct !{!32, !"_ZN16aws_smithy_types10config_bag5Layer3get17h0cbf217b03eafbfcE.llvm.16490413678648482472"}
!33 = !{!31, !34}
!34 = distinct !{!34, !35, !"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E: argument 0"}
!35 = distinct !{!35, !"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bb6548a0f6e1e7E"}
!36 = !{!37, !31}
!37 = distinct !{!37, !38, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!38 = distinct !{!38, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3dc70d17341f5abbE.llvm.16490413678648482472: argument 0"}
!43 = distinct !{!43, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h3dc70d17341f5abbE.llvm.16490413678648482472"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core6option15Option$LT$T$GT$7or_else17h41c25cf7b4ba9b54E.llvm.16490413678648482472: argument 0"}
!46 = distinct !{!46, !"_ZN4core6option15Option$LT$T$GT$7or_else17h41c25cf7b4ba9b54E.llvm.16490413678648482472"}
!47 = !{i32 0, i32 1000000003}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN16aws_smithy_types10config_bag5Layer3get17hd926a774cb5a6fe5E.llvm.16490413678648482472: argument 0"}
!50 = distinct !{!50, !"_ZN16aws_smithy_types10config_bag5Layer3get17hd926a774cb5a6fe5E.llvm.16490413678648482472"}
!51 = !{!49, !52}
!52 = distinct !{!52, !53, !"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE: argument 0"}
!53 = distinct !{!53, !"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2753883e44a5458bE"}
!54 = !{!55, !49}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcb60fc4b03bade85E.llvm.16490413678648482472: argument 0"}
!61 = distinct !{!61, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcb60fc4b03bade85E.llvm.16490413678648482472"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha9d2094c434cfc16E.llvm.16490413678648482472: argument 0"}
!64 = distinct !{!64, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha9d2094c434cfc16E.llvm.16490413678648482472"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN16aws_smithy_types10config_bag5Layer3get17h122a5d72b45cbce1E.llvm.16490413678648482472: argument 0"}
!67 = distinct !{!67, !"_ZN16aws_smithy_types10config_bag5Layer3get17h122a5d72b45cbce1E.llvm.16490413678648482472"}
!68 = !{!66, !69}
!69 = distinct !{!69, !70, !"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE: argument 0"}
!70 = distinct !{!70, !"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42fb1474e44f6a9dE"}
!71 = !{!72, !66}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h9e85423c99d85c64E.llvm.16490413678648482472: argument 0"}
!78 = distinct !{!78, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h9e85423c99d85c64E.llvm.16490413678648482472"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core6option15Option$LT$T$GT$7or_else17haf558fbbcb8131c8E.llvm.16490413678648482472: argument 0"}
!81 = distinct !{!81, !"_ZN4core6option15Option$LT$T$GT$7or_else17haf558fbbcb8131c8E.llvm.16490413678648482472"}
!82 = !{i64 0, i64 -9223372036854775806}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN16aws_smithy_types10config_bag5Layer3get17hfbb601eaf76d99d5E.llvm.16490413678648482472: argument 0"}
!85 = distinct !{!85, !"_ZN16aws_smithy_types10config_bag5Layer3get17hfbb601eaf76d99d5E.llvm.16490413678648482472"}
!86 = !{!84, !87}
!87 = distinct !{!87, !88, !"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E: argument 0"}
!88 = distinct !{!88, !"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h905a7ce7bc660364E"}
!89 = !{!90, !84}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54b5e4d200fd6274E.llvm.16490413678648482472: argument 0"}
!96 = distinct !{!96, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54b5e4d200fd6274E.llvm.16490413678648482472"}
!97 = !{i64 0, i64 4}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN16aws_smithy_types10config_bag5Layer3get17h141cb896c8a360d0E.llvm.16490413678648482472: argument 0"}
!100 = distinct !{!100, !"_ZN16aws_smithy_types10config_bag5Layer3get17h141cb896c8a360d0E.llvm.16490413678648482472"}
!101 = !{!99, !102}
!102 = distinct !{!102, !103, !"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E: argument 0"}
!103 = distinct !{!103, !"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4fb44696810e62E"}
!104 = !{!105, !99}
!105 = distinct !{!105, !106, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!106 = distinct !{!106, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h911ce123ce68f961E.llvm.16490413678648482472: argument 0"}
!111 = distinct !{!111, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h911ce123ce68f961E.llvm.16490413678648482472"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core6option15Option$LT$T$GT$7or_else17h4f6d2c8bcb0f5abfE.llvm.16490413678648482472: argument 0"}
!114 = distinct !{!114, !"_ZN4core6option15Option$LT$T$GT$7or_else17h4f6d2c8bcb0f5abfE.llvm.16490413678648482472"}
!115 = !{i64 0, i64 -9223372036854775807}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN16aws_smithy_types10config_bag5Layer3get17he4ef3a7eaa5c00adE.llvm.16490413678648482472: argument 0"}
!118 = distinct !{!118, !"_ZN16aws_smithy_types10config_bag5Layer3get17he4ef3a7eaa5c00adE.llvm.16490413678648482472"}
!119 = !{!117, !120}
!120 = distinct !{!120, !121, !"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E: argument 0"}
!121 = distinct !{!121, !"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h472cfce278c16e43E"}
!122 = !{!123, !117}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27e38d8b554e070aE.llvm.16490413678648482472: argument 0"}
!129 = distinct !{!129, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h27e38d8b554e070aE.llvm.16490413678648482472"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core6option15Option$LT$T$GT$7or_else17h59ae3e21e0a66467E.llvm.16490413678648482472: argument 0"}
!132 = distinct !{!132, !"_ZN4core6option15Option$LT$T$GT$7or_else17h59ae3e21e0a66467E.llvm.16490413678648482472"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN16aws_smithy_types10config_bag5Layer3get17h0035a6647462a946E.llvm.16490413678648482472: argument 0"}
!135 = distinct !{!135, !"_ZN16aws_smithy_types10config_bag5Layer3get17h0035a6647462a946E.llvm.16490413678648482472"}
!136 = !{!134, !137}
!137 = distinct !{!137, !138, !"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE: argument 0"}
!138 = distinct !{!138, !"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0232c9cd42d4118dE"}
!139 = !{!140, !134}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0cb53a734ee35fe6E.llvm.16490413678648482472: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0413dde65ff98997E.llvm.16490413678648482472: argument 0"}
!146 = distinct !{!146, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0413dde65ff98997E.llvm.16490413678648482472"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core6option15Option$LT$T$GT$7or_else17h3e7122f0d6988e0aE.llvm.16490413678648482472: argument 0"}
!149 = distinct !{!149, !"_ZN4core6option15Option$LT$T$GT$7or_else17h3e7122f0d6988e0aE.llvm.16490413678648482472"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN102_$LT$aws_smithy_runtime_api..client..interceptors..SharedInterceptor$u20$as$u20$core..clone..Clone$GT$5clone17hd5617177f501374bE.llvm.17033754732096516254: argument 0"}
!152 = distinct !{!152, !"_ZN102_$LT$aws_smithy_runtime_api..client..interceptors..SharedInterceptor$u20$as$u20$core..clone..Clone$GT$5clone17hd5617177f501374bE.llvm.17033754732096516254"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN102_$LT$aws_smithy_runtime_api..client..interceptors..SharedInterceptor$u20$as$u20$core..clone..Clone$GT$5clone17hd5617177f501374bE.llvm.17033754732096516254: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0da42867c45599d4E.llvm.17033754732096516254: argument 0"}
!157 = distinct !{!157, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0da42867c45599d4E.llvm.17033754732096516254"}
!158 = !{!156, !154}
!159 = !{!156, !151, !154}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb84036c35d2b6d2dE.llvm.17033754732096516254: argument 0"}
!162 = distinct !{!162, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb84036c35d2b6d2dE.llvm.17033754732096516254"}
!163 = !{!161, !154}
!164 = !{!161, !151, !154}
!165 = !{i64 1}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b53465579c0b836E: argument 0"}
!168 = distinct !{!168, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b53465579c0b836E"}
!169 = distinct !{!169, !168, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b53465579c0b836E: argument 1"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b73b59c032477b8E: argument 0"}
!172 = distinct !{!172, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b73b59c032477b8E"}
!173 = distinct !{!173, !172, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b73b59c032477b8E: argument 1"}
!174 = !{i64 2}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h15df378e7f21da86E: argument 1"}
!177 = distinct !{!177, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h15df378e7f21da86E"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h15df378e7f21da86E: argument 0"}
!180 = !{i64 4}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E: argument 1"}
!183 = distinct !{!183, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E: argument 0"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h1f6dde3078689a76E: argument 1"}
!188 = distinct !{!188, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h1f6dde3078689a76E"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h1f6dde3078689a76E: argument 0"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1aa5a40ae0e35488E: argument 0"}
!193 = distinct !{!193, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1aa5a40ae0e35488E"}
!194 = distinct !{!194, !193, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1aa5a40ae0e35488E: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!197 = distinct !{!197, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN110_$LT$aws_smithy_runtime_api..client..runtime_components..SharedConfigValidator$u20$as$u20$core..fmt..Debug$GT$3fmt17h4bf041bc55c2cb56E: argument 0"}
!202 = distinct !{!202, !"_ZN110_$LT$aws_smithy_runtime_api..client..runtime_components..SharedConfigValidator$u20$as$u20$core..fmt..Debug$GT$3fmt17h4bf041bc55c2cb56E"}
!203 = distinct !{!203, !202, !"_ZN110_$LT$aws_smithy_runtime_api..client..runtime_components..SharedConfigValidator$u20$as$u20$core..fmt..Debug$GT$3fmt17h4bf041bc55c2cb56E: argument 1"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN106_$LT$aws_smithy_runtime_api..client..runtime_components..RuntimeComponents$u20$as$u20$core..fmt..Debug$GT$3fmt17h940fd778a4899854E: argument 0"}
!206 = distinct !{!206, !"_ZN106_$LT$aws_smithy_runtime_api..client..runtime_components..RuntimeComponents$u20$as$u20$core..fmt..Debug$GT$3fmt17h940fd778a4899854E"}
!207 = distinct !{!207, !206, !"_ZN106_$LT$aws_smithy_runtime_api..client..runtime_components..RuntimeComponents$u20$as$u20$core..fmt..Debug$GT$3fmt17h940fd778a4899854E: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he2f6fb46fd397277E: argument 0"}
!210 = distinct !{!210, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he2f6fb46fd397277E"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he2f6fb46fd397277E: argument 1"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb90d20860b04e03E: argument 0"}
!215 = distinct !{!215, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb90d20860b04e03E"}
!216 = distinct !{!216, !215, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb90d20860b04e03E: argument 1"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b710c1b19c7f99cE: argument 0"}
!219 = distinct !{!219, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b710c1b19c7f99cE"}
!220 = distinct !{!220, !219, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b710c1b19c7f99cE: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E: argument 1"}
!223 = distinct !{!223, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E: argument 0"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a15414d92f6229cE: argument 0"}
!228 = distinct !{!228, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a15414d92f6229cE"}
!229 = distinct !{!229, !228, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a15414d92f6229cE: argument 1"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f1ef739a210f580E: argument 0"}
!232 = distinct !{!232, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f1ef739a210f580E"}
!233 = distinct !{!233, !232, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f1ef739a210f580E: argument 1"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f255fdee81c839bE: argument 0"}
!236 = distinct !{!236, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f255fdee81c839bE"}
!237 = distinct !{!237, !236, !"_ZN105_$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f255fdee81c839bE: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9c10513facf2cc43E: argument 0"}
!240 = distinct !{!240, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9c10513facf2cc43E"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9c10513facf2cc43E: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3fmt8builders9DebugList7entries17ha16bdbe0b817a865E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3fmt8builders9DebugList7entries17ha16bdbe0b817a865E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3fmt8builders9DebugList7entries17h32fa3ca510a080e0E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3fmt8builders9DebugList7entries17h32fa3ca510a080e0E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3fmt8builders9DebugList7entries17h8234bcb11ea9f149E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3fmt8builders9DebugList7entries17h8234bcb11ea9f149E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3fmt8builders9DebugList7entries17h7eea504ec31e736fE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3fmt8builders9DebugList7entries17h7eea504ec31e736fE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN22aws_smithy_runtime_api6client18runtime_components17RuntimeComponents12interceptors28_$u7b$$u7b$closure$u7d$$u7d$17h30510e1912ce02ccE.llvm.17033754732096516254: argument 0"}
!257 = distinct !{!257, !"_ZN22aws_smithy_runtime_api6client18runtime_components17RuntimeComponents12interceptors28_$u7b$$u7b$closure$u7d$$u7d$17h30510e1912ce02ccE.llvm.17033754732096516254"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN22aws_smithy_runtime_api6client18runtime_components17RuntimeComponents12interceptors28_$u7b$$u7b$closure$u7d$$u7d$17h30510e1912ce02ccE.llvm.17033754732096516254: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN102_$LT$aws_smithy_runtime_api..client..interceptors..SharedInterceptor$u20$as$u20$core..clone..Clone$GT$5clone17hd5617177f501374bE.llvm.17033754732096516254: argument 0"}
!262 = distinct !{!262, !"_ZN102_$LT$aws_smithy_runtime_api..client..interceptors..SharedInterceptor$u20$as$u20$core..clone..Clone$GT$5clone17hd5617177f501374bE.llvm.17033754732096516254"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN102_$LT$aws_smithy_runtime_api..client..interceptors..SharedInterceptor$u20$as$u20$core..clone..Clone$GT$5clone17hd5617177f501374bE.llvm.17033754732096516254: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0da42867c45599d4E.llvm.17033754732096516254: argument 0"}
!267 = distinct !{!267, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0da42867c45599d4E.llvm.17033754732096516254"}
!268 = !{!266, !264, !259}
!269 = !{!261, !256}
!270 = !{!266, !261, !264, !256, !259}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb84036c35d2b6d2dE.llvm.17033754732096516254: argument 0"}
!273 = distinct !{!273, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb84036c35d2b6d2dE.llvm.17033754732096516254"}
!274 = !{!272, !264, !259}
!275 = !{!272, !261, !264, !256, !259}
!276 = !{!264, !259}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73fca8b13b88917eE.llvm.17033754732096516254: argument 0"}
!279 = distinct !{!279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73fca8b13b88917eE.llvm.17033754732096516254"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr128drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_async..time..SharedTimeSource$GT$$GT$17h01cd58c05b6e984aE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr128drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_async..time..SharedTimeSource$GT$$GT$17h01cd58c05b6e984aE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr61drop_in_place$LT$aws_smithy_async..time..SharedTimeSource$GT$17h07ccbc8f684cee04E.llvm.13640993958878838948: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr61drop_in_place$LT$aws_smithy_async..time..SharedTimeSource$GT$17h07ccbc8f684cee04E.llvm.13640993958878838948"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..time..TimeSource$GT$$GT$17hbe8124d3611c22a7E.llvm.13640993958878838948: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..time..TimeSource$GT$$GT$17hbe8124d3611c22a7E.llvm.13640993958878838948"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03f0422da8b419fdE.llvm.13640993958878838948: argument 0"}
!291 = distinct !{!291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03f0422da8b419fdE.llvm.13640993958878838948"}
!292 = !{!290, !287, !284, !281}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$$GT$17h1ce9d160f237ea80E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr133drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$$GT$17h1ce9d160f237ea80E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h5f49121dc28bb34fE.llvm.13640993958878838948: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h5f49121dc28bb34fE.llvm.13640993958878838948"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a942f7b7b8e5fbE.llvm.13640993958878838948: argument 0"}
!304 = distinct !{!304, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a942f7b7b8e5fbE.llvm.13640993958878838948"}
!305 = !{!303, !300, !297, !294}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr142drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$$GT$17h18b8de3064a4cba0E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr142drop_in_place$LT$aws_smithy_runtime_api..client..runtime_components..Tracked$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$$GT$17h18b8de3064a4cba0E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$17h72631bed1f38668aE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$17h72631bed1f38668aE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpClient$GT$$GT$17he3e191729e393093E.llvm.13640993958878838948: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpClient$GT$$GT$17he3e191729e393093E.llvm.13640993958878838948"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411d38889f1e3145E.llvm.13640993958878838948: argument 0"}
!317 = distinct !{!317, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411d38889f1e3145E.llvm.13640993958878838948"}
!318 = !{!316, !313, !310, !307}
!319 = !{i64 0, i64 37}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN72_$LT$deltalake_catalog_glue..GlueError$u20$as$u20$core..error..Error$GT$6source17h09ee9c377f3ee2aeE: argument 0"}
!322 = distinct !{!322, !"_ZN72_$LT$deltalake_catalog_glue..GlueError$u20$as$u20$core..error..Error$GT$6source17h09ee9c377f3ee2aeE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h16facb62d40b7389E.llvm.17033754732096516254: argument 0"}
!325 = distinct !{!325, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h16facb62d40b7389E.llvm.17033754732096516254"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h850d19898faf525eE: argument 1"}
!328 = distinct !{!328, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h850d19898faf525eE"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h850d19898faf525eE: argument 0"}
!331 = !{!330, !327}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN16aws_smithy_types4body7SdkBody4next28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8008cc724f2a9784E.llvm.17033754732096516254: argument 1"}
!334 = distinct !{!334, !"_ZN16aws_smithy_types4body7SdkBody4next28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8008cc724f2a9784E.llvm.17033754732096516254"}
!335 = !{!336, !337}
!336 = distinct !{!336, !334, !"_ZN16aws_smithy_types4body7SdkBody4next28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8008cc724f2a9784E.llvm.17033754732096516254: argument 0"}
!337 = distinct !{!337, !334, !"_ZN16aws_smithy_types4body7SdkBody4next28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8008cc724f2a9784E.llvm.17033754732096516254: argument 2"}
!338 = !{!336, !333, !337}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E: argument 0"}
!341 = distinct !{!341, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b1b5f572ae6a965E"}
!342 = !{!343, !340}
!343 = distinct !{!343, !344, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64f1393c3e9e939aE.llvm.2207515806302133630: argument 0"}
!344 = distinct !{!344, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h64f1393c3e9e939aE.llvm.2207515806302133630"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!347 = distinct !{!347, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!348 = !{!349, !343, !340}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h61747e558202790fE.llvm.2207515806302133630: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h61747e558202790fE.llvm.2207515806302133630"}
!351 = !{!352, !343, !340}
!352 = distinct !{!352, !353, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h61747e558202790fE.llvm.2207515806302133630: argument 0"}
!353 = distinct !{!353, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h61747e558202790fE.llvm.2207515806302133630"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac645619b021f635E: argument 0"}
!356 = distinct !{!356, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac645619b021f635E"}
!357 = !{!358, !355}
!358 = distinct !{!358, !359, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he0a0e6ba2a9ab6b6E.llvm.2207515806302133630: argument 0"}
!359 = distinct !{!359, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he0a0e6ba2a9ab6b6E.llvm.2207515806302133630"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!362 = distinct !{!362, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!363 = !{!364, !358, !355}
!364 = distinct !{!364, !365, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h62fdd31e49258ebdE.llvm.2207515806302133630: argument 0"}
!365 = distinct !{!365, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h62fdd31e49258ebdE.llvm.2207515806302133630"}
!366 = !{!367, !358, !355}
!367 = distinct !{!367, !368, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h62fdd31e49258ebdE.llvm.2207515806302133630: argument 0"}
!368 = distinct !{!368, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h62fdd31e49258ebdE.llvm.2207515806302133630"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE: argument 0"}
!371 = distinct !{!371, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a12da5da16e8bebE"}
!372 = !{!373, !370}
!373 = distinct !{!373, !374, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd12febacd5cf9ba2E.llvm.2207515806302133630: argument 0"}
!374 = distinct !{!374, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd12febacd5cf9ba2E.llvm.2207515806302133630"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!377 = distinct !{!377, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!378 = !{!379, !373, !370}
!379 = distinct !{!379, !380, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h607ac8839bbc8d74E.llvm.2207515806302133630: argument 0"}
!380 = distinct !{!380, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h607ac8839bbc8d74E.llvm.2207515806302133630"}
!381 = !{!382, !373, !370}
!382 = distinct !{!382, !383, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h607ac8839bbc8d74E.llvm.2207515806302133630: argument 0"}
!383 = distinct !{!383, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h607ac8839bbc8d74E.llvm.2207515806302133630"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E: argument 0"}
!386 = distinct !{!386, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had9622d19f8ef0e3E"}
!387 = !{!388, !385}
!388 = distinct !{!388, !389, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb4f8061d749c5c6E.llvm.2207515806302133630: argument 0"}
!389 = distinct !{!389, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb4f8061d749c5c6E.llvm.2207515806302133630"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!392 = distinct !{!392, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!393 = !{!394, !388, !385}
!394 = distinct !{!394, !395, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h3c9c1a9ba60a6c52E.llvm.2207515806302133630: argument 0"}
!395 = distinct !{!395, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h3c9c1a9ba60a6c52E.llvm.2207515806302133630"}
!396 = !{!397, !388, !385}
!397 = distinct !{!397, !398, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h3c9c1a9ba60a6c52E.llvm.2207515806302133630: argument 0"}
!398 = distinct !{!398, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h3c9c1a9ba60a6c52E.llvm.2207515806302133630"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee24d454694c6b14E: argument 0"}
!401 = distinct !{!401, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee24d454694c6b14E"}
!402 = !{!403, !400}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7446a741d2dc0d0bE.llvm.2207515806302133630: argument 0"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7446a741d2dc0d0bE.llvm.2207515806302133630"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!407 = distinct !{!407, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!408 = !{!409, !403, !400}
!409 = distinct !{!409, !410, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc9f3825ea8a333afE.llvm.2207515806302133630: argument 0"}
!410 = distinct !{!410, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc9f3825ea8a333afE.llvm.2207515806302133630"}
!411 = !{!412, !403, !400}
!412 = distinct !{!412, !413, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc9f3825ea8a333afE.llvm.2207515806302133630: argument 0"}
!413 = distinct !{!413, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc9f3825ea8a333afE.llvm.2207515806302133630"}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!416 = distinct !{!416, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!417 = distinct !{!417, !418, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb8bfe04e66337bc3E: argument 0"}
!418 = distinct !{!418, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb8bfe04e66337bc3E"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!421 = distinct !{!421, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!422 = distinct !{!422, !423, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc0391d0f6b14073aE: argument 0"}
!423 = distinct !{!423, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc0391d0f6b14073aE"}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!426 = distinct !{!426, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!427 = distinct !{!427, !428, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf588e7e17c4d1206E: argument 0"}
!428 = distinct !{!428, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf588e7e17c4d1206E"}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!431 = distinct !{!431, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!432 = distinct !{!432, !433, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h65779f9333de3847E: argument 0"}
!433 = distinct !{!433, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h65779f9333de3847E"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630: argument 0"}
!436 = distinct !{!436, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2207515806302133630"}
!437 = distinct !{!437, !438, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d911f2255be9531E: argument 0"}
!438 = distinct !{!438, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d911f2255be9531E"}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc4827f66b5119f32E: argument 0"}
!441 = distinct !{!441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc4827f66b5119f32E"}
!442 = distinct !{!442, !443, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc01863c141d6e0c8E: argument 1"}
!443 = distinct !{!443, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc01863c141d6e0c8E"}
!444 = !{!445, !446, !447, !448}
!445 = distinct !{!445, !441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc4827f66b5119f32E: argument 1"}
!446 = distinct !{!446, !443, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc01863c141d6e0c8E: argument 0"}
!447 = distinct !{!447, !443, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc01863c141d6e0c8E: argument 2"}
!448 = distinct !{!448, !443, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc01863c141d6e0c8E: argument 3"}
!449 = !{!442}
!450 = !{!446, !447, !448}
!451 = !{!452, !446, !447}
!452 = distinct !{!452, !453, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!453 = distinct !{!453, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 1"}
!456 = distinct !{!456, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924"}
!457 = distinct !{!457, !458, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 1"}
!458 = distinct !{!458, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE"}
!459 = !{!460, !461, !462, !446, !447}
!460 = distinct !{!460, !456, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8694052628166008924: argument 0"}
!461 = distinct !{!461, !458, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hec7bfa3e71c376bbE: argument 0"}
!462 = distinct !{!462, !463, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hdd051da1889f50f3E: argument 0"}
!463 = distinct !{!463, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hdd051da1889f50f3E"}
!464 = !{!446, !447}
!465 = !{!466, !446, !447}
!466 = distinct !{!466, !467, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!467 = distinct !{!467, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!468 = !{!469, !471}
!469 = distinct !{!469, !470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7d1ed70c0d689a5cE: argument 0"}
!470 = distinct !{!470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7d1ed70c0d689a5cE"}
!471 = distinct !{!471, !470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7d1ed70c0d689a5cE: argument 1"}
!472 = !{!469}
!473 = !{!471}
