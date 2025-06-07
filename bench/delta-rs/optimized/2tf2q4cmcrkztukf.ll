; ModuleID = 'bench/delta-rs/original/2tf2q4cmcrkztukf.ll'
source_filename = "bench/delta-rs/original/2tf2q4cmcrkztukf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bcb33ca473573c9a2800c6755135ab0f.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr134drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha54425b1e43b5765E", [16 x i8] c"\08\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore10get_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h5e38006d371784fbE" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.1 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/object_store-0.9.1/src/lib.rs" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.1, [16 x i8] c"`\00\00\00\00\00\00\00^\02\00\00`\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal unnamed_addr constant [34 x i8] c"`async fn` resumed after panicking"
@anon.bcb33ca473573c9a2800c6755135ab0f.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..rename_if_not_exists..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96ff77cd48f20fe0E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore20rename_if_not_exists28_$u7b$$u7b$closure$u7d$$u7d$17hc72ea815c03918a7E" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.1, [16 x i8] c"`\00\00\00\00\00\00\00\E8\02\00\00P\00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr127drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get..$u7b$$u7b$closure$u7d$$u7d$$GT$17hccf2b820f389466dE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore3get28_$u7b$$u7b$closure$u7d$$u7d$17h36a40fa85ffd0bf4E" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.1, [16 x i8] c"`\00\00\00\00\00\00\00I\02\00\00?\00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr127drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..put..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce83065a56956f25E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore3put28_$u7b$$u7b$closure$u7d$$u7d$17h56020cb75faa06eeE" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.1, [16 x i8] c"`\00\00\00\00\00\00\00\16\02\00\00M\00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr128drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..head..$u7b$$u7b$closure$u7d$$u7d$$GT$17h76dadf7cee593707E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore4head28_$u7b$$u7b$closure$u7d$$u7d$17h95be97bd6ba8a5bdE" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.1, [16 x i8] c"`\00\00\00\00\00\00\00h\02\00\00A\00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr130drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..rename..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6518d28bc021b983E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore6rename28_$u7b$$u7b$closure$u7d$$u7d$17hd8049fae63df9c10E" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.1, [16 x i8] c"`\00\00\00\00\00\00\00\D7\02\00\00B\00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.16.llvm.15961041157936680255 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr133drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9fae6a8cb4371bbE.llvm.15961041157936680255", [16 x i8] c"\F8\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore9get_range28_$u7b$$u7b$closure$u7d$$u7d$17hb5310e208031b485E.llvm.15961041157936680255" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.1, [16 x i8] c"`\00\00\00\00\00\00\00T\02\00\00V\00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.20.llvm.15961041157936680255 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.23 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/object_store-0.9.1/src/util.rs" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.23, [16 x i8] c"a\00\00\00\00\00\00\009\00\00\00\01\00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.23, [16 x i8] c"a\00\00\00\00\00\00\00s\00\00\00\01\00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.23, [16 x i8] c"a\00\00\00\00\00\00\00V\00\00\00 \00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.23, [16 x i8] c"a\00\00\00\00\00\00\00T\00\00\00\01\00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.1, [16 x i8] c"`\00\00\00\00\00\00\00\F6\03\00\00/\00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.36.llvm.15961041157936680255 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.37.llvm.15961041157936680255 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.38.llvm.15961041157936680255 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.37.llvm.15961041157936680255, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.39.llvm.15961041157936680255 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.40.llvm.15961041157936680255 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.41.llvm.15961041157936680255 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.40.llvm.15961041157936680255, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.42.llvm.15961041157936680255 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.40.llvm.15961041157936680255, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.46 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.46, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.46, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.46, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.51 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.56 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"source" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.59 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"path" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.61 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidPath" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.72 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h8bf9d4a5161aa9fcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6379d43f9ed0645E" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.75 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Error :: InvalidPath" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.83 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hfcb889ac41670900E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hadb1ac054aa38e2dE" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.84 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hfcb889ac41670900E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$object_store..path..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h528f3e206b302802E", ptr @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hadb1ac054aa38e2dE", ptr @anon.bcb33ca473573c9a2800c6755135ab0f.83, ptr @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$6source17h2a01d38332b9541eE", ptr @_ZN4core5error5Error7type_id17h03ad26766eee5ba5E, ptr @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17h6afc8e1a2573f9f4E", ptr @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$5cause17hfd333b2755748e12E", ptr @_ZN4core5error5Error7provide17h9575aa69d975d593E }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.85 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Display$GT$3fmt17hf324b4a72c402f19E" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.86 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d8880f289a7874dE", ptr @"_ZN77_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Display$GT$3fmt17hf324b4a72c402f19E", ptr @anon.bcb33ca473573c9a2800c6755135ab0f.85, ptr @_ZN4core5error5Error6source17h968ffa6a1fc6c8ceE, ptr @_ZN4core5error5Error7type_id17hd730be9ed3692015E, ptr @_ZN4core5error5Error11description17h4d1ce818bf4a3250E, ptr @_ZN4core5error5Error5cause17h442bdf48a4be6b0fE, ptr @_ZN4core5error5Error7provide17h739104ae554d30b3E }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.87 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E, ptr @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE, ptr @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E, ptr @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.88.llvm.15961041157936680255 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17hcd836a84408730ceE, ptr @_ZN5tokio7runtime4task3raw8schedule17h0cb4649025691fc4E, ptr @_ZN5tokio7runtime4task3raw7dealloc17haeae7b7624774ad8E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17hdd9ff23ebd431af2E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hc679ec313d145743E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h314218a57fdeb957E, ptr @_ZN5tokio7runtime4task3raw8shutdown17hb6ad61eaaa6f6d81E, [24 x i8] c"x\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.89.llvm.15961041157936680255 = hidden unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"internal error: entered unreachable code: unexpected stage" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.90.llvm.15961041157936680255 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.89.llvm.15961041157936680255, [8 x i8] c":\00\00\00\00\00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.91.llvm.15961041157936680255 = hidden unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/task/core.rs" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.92.llvm.15961041157936680255 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.91.llvm.15961041157936680255, [16 x i8] c"h\00\00\00\00\00\00\00A\01\00\00\1A\00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.93 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Path" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.94 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"raw" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.95 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EmptySegment" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.96 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BadSegment" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.97 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$$RF$object_store..path..parts..InvalidPart$GT$17hc49dcf32af17614bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he776f61ead06833eE" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.98 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Canonicalize" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.99 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.100 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17hf62495dc88cf0af4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41fd4ebccfbcd566E" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.101 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17h854e5075fea5e765E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b5c7a05a0710786E" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.102 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NonUnicode" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.103 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17he82234ed57e8a5dcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd530a6f55de527ebE" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.104 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"PrefixMismatch" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.105 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"prefix" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.106 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.107 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.108 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h15d9dd91ed0fc987E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.109 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.110 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17hde9f69168df37607E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h57076fe6997a5d26E" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.111 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Error :: EmptySegment" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.112 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Error :: BadSegment" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.113 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Error :: Canonicalize" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.114 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Error :: NonUnicode" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.115 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Error :: PrefixMismatch" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.116 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h57ec2068ce4707fbE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..fmt..Display$GT$3fmt17h99c24b3b83fa417fE" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.117 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h57ec2068ce4707fbE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..fmt..Debug$GT$3fmt17h15e342ded762bf5dE", ptr @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..fmt..Display$GT$3fmt17h99c24b3b83fa417fE", ptr @anon.bcb33ca473573c9a2800c6755135ab0f.116, ptr @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$6source17he1d1f1129856038eE", ptr @_ZN4core5error5Error7type_id17h2aa013616734650cE, ptr @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$11description17hf85c50006f728a8bE", ptr @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$5cause17h4413defaac596cc9E", ptr @_ZN4core5error5Error7provide17h5787d2dea864b12fE }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.118 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.119 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr @anon.bcb33ca473573c9a2800c6755135ab0f.118, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E", ptr @_ZN4core5error5Error7type_id17h423c3d093b212dd0E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE", ptr @_ZN4core5error5Error7provide17hdd23a79c33a0330eE }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.120 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h58d4b642aa922710E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd7855e5b41c968e8E" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.121 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h58d4b642aa922710E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd7855e5b41c968e8E", ptr @anon.bcb33ca473573c9a2800c6755135ab0f.120, ptr @_ZN4core5error5Error6source17ha97c77e472c0ef48E, ptr @_ZN4core5error5Error7type_id17hf191b3af767f3188E, ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17hb7a2a99a76ba8546E", ptr @_ZN4core5error5Error5cause17h40ae9c9b505a59fcE, ptr @_ZN4core5error5Error7provide17hb480cb0ab1cc6a4aE }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.122 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"invalid utf-8: corrupt contents" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.123 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidPart" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.124 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"segment" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.125 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"illegal" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.46, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.127 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/http-0.2.12/src/header/map.rs" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.127, [16 x i8] c"`\00\00\00\00\00\00\00\DB\08\00\00&\00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.127, [16 x i8] c"`\00\00\00\00\00\00\00\E3\08\00\003\00\00\00" }>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.133 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"failed to parse config: " }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.134 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bcb33ca473573c9a2800c6755135ab0f.133, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.6d9210a4b4dbf27c7f899649995d0697.0.llvm.4574499244907318280 = external hidden unnamed_addr constant <{ [45 x i8] }>, align 1
@anon.6d9210a4b4dbf27c7f899649995d0697.2.llvm.4574499244907318280 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@"switch.table._ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17h6afc8e1a2573f9f4E" = private unnamed_addr constant [6 x i64] [i64 21, i64 19, i64 21, i64 20, i64 19, i64 23], align 8
@"switch.table._ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17h6afc8e1a2573f9f4E.25" = private unnamed_addr constant [6 x ptr] [ptr @anon.bcb33ca473573c9a2800c6755135ab0f.111, ptr @anon.bcb33ca473573c9a2800c6755135ab0f.112, ptr @anon.bcb33ca473573c9a2800c6755135ab0f.113, ptr @anon.bcb33ca473573c9a2800c6755135ab0f.75, ptr @anon.bcb33ca473573c9a2800c6755135ab0f.114, ptr @anon.bcb33ca473573c9a2800c6755135ab0f.115], align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17haba319a669858342E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %7 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %2, i1 noundef zeroext false)
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h57ec2068ce4707fbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #26
          to label %18 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { i64, ptr } %7, 0
  %12 = extractvalue { i64, ptr } %7, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

18:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore10get_ranges17hfea6a8faf7a900efE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.7 = alloca [224 x i8], align 8
  %.sroa.8 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !9
  %6 = tail call noundef align 8 dereferenceable_or_null(264) ptr @__rust_alloc(i64 noundef 264, i64 noundef 8) #28, !noalias !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0838306d846e014E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 264) #29
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0838306d846e014E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7, i64 224, i1 false)
  %.sroa.72.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i8 0, ptr %.sroa.72.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8)
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.bcb33ca473573c9a2800c6755135ab0f.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore10get_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h5e38006d371784fbE"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, ptr, {} }, { ptr, ptr } }, align 8
  %7 = alloca { { { ptr, [3 x i64] } } }, align 8
  %8 = alloca { i64, [9 x i64] }, align 8
  %.sroa.16.i.sroa.6.i = alloca [2 x i64], align 8
  %.sroa.01.sroa.6.i.i.i = alloca { ptr, { ptr }, { i8 }, [7 x i8] }, align 8
  %.sroa.775.i = alloca [6 x i64], align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.754.sroa.3.i = alloca [6 x i64], align 8
  %.sroa.1247.sroa.7.i = alloca [2 x i64], align 8
  %.sroa.13.i = alloca [4 x i64], align 8
  %.sroa.030.sroa.10.i = alloca { ptr, { ptr }, { i8 }, [7 x i8] }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.1121 = alloca [6 x i64], align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %12 = load i8, ptr %11, align 8, !range !12, !noundef !13
  switch i8 %12, label %default.unreachable36 [
    i8 0, label %.thread
    i8 1, label %23
    i8 2, label %24
    i8 3, label %25
  ]

default.unreachable36:                            ; preds = %25, %3
  unreachable

common.ret:                                       ; preds = %130, %133
  %storemerge = phi i8 [ 1, %133 ], [ 3, %130 ]
  store i8 %storemerge, ptr %11, align 8
  ret void

.thread:                                          ; preds = %3
  %13 = load ptr, ptr %1, align 8, !nonnull !13, !align !14, !noundef !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !13, !align !14, !noundef !13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !13, !align !14, !noundef !13
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %15, ptr %.sroa.713.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %17, ptr %.sroa.814.0..sroa_idx, align 8
  %.sroa.915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %13, ptr %.sroa.915.0..sroa_idx, align 8
  %.sroa.1016.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %19, ptr %.sroa.1016.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 1048576, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 249
  store i8 0, ptr %.sroa.13.0..sroa_idx, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.775.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.754.sroa.3.i)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 249
  br label %28

22:                                               ; preds = %131, %.body
  %.pn5 = phi { ptr, i32 } [ %132, %131 ], [ %.pn3, %.body ]
  store i8 2, ptr %11, align 8
  resume { ptr, i32 } %.pn5

23:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.2) #29
  unreachable

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.2) #29
  unreachable

25:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 249
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !12, !noalias !15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.775.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.754.sroa.3.i)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 249
  switch i8 %.pre, label %default.unreachable36 [
    i8 0, label %28
    i8 1, label %.invoke
    i8 2, label %59
    i8 3, label %44
  ]

28:                                               ; preds = %.thread, %25
  %29 = phi ptr [ %21, %.thread ], [ %27, %25 ]
  %30 = phi ptr [ %20, %.thread ], [ %26, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8, !noalias !15, !nonnull !13, !align !14, !noundef !13
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i64, ptr %34, align 8, !noalias !15, !noundef !13
  store ptr %33, ptr %30, align 8, !noalias !15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %35, ptr %36, align 8, !noalias !15
  store i8 1, ptr %31, align 8, !noalias !15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load ptr, ptr %37, align 8, !noalias !15, !nonnull !13, !align !14, !noundef !13
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load ptr, ptr %39, align 8, !noalias !15, !nonnull !13, !align !14, !noundef !13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load i64, ptr %41, align 8, !noalias !15, !noundef !13
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZN12object_store4util12merge_ranges17h2c6fec4a282d6ffaE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 %33, i64 noundef %35, i64 noundef %42)
          to label %49 unwind label %45, !noalias !19

44:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  br label %62

45:                                               ; preds = %111, %99, %28
  %46 = phi ptr [ %63, %111 ], [ %63, %99 ], [ %29, %28 ]
  %47 = phi ptr [ %64, %111 ], [ %64, %99 ], [ %30, %28 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %122

49:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  %50 = getelementptr i8, ptr %1, i64 96
  %.val.i = load ptr, ptr %50, align 8, !noalias !15, !nonnull !13, !noundef !13
  %51 = getelementptr i8, ptr %1, i64 104
  %.val17.i = load i64, ptr %51, align 8, !noalias !15, !noundef !13
  store i8 0, ptr %31, align 8, !noalias !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.sroa.6.i.i.i), !noalias !20
  invoke void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$3new17hf56215e6c4643f0aE"(ptr noalias noundef nonnull sret({ ptr, { ptr }, { i8 }, [7 x i8] }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.6.i.i.i)
          to label %54 unwind label %52, !noalias !19

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds { i64, i64 }, ptr %.val.i, i64 %.val17.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.sroa.6.i.i.i, i64 24, i1 false), !noalias !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.sroa.6.i.i.i), !noalias !20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 0, ptr %56, align 8, !noalias !15
  %.sroa.030.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.030.sroa.8.0..sroa_idx.i, align 8, !noalias !15
  %.sroa.030.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 0, ptr %.sroa.030.sroa.9.0..sroa_idx.i, align 8, !noalias !15
  %.sroa.030.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.sroa.10.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.sroa.10.i, i64 24, i1 false), !noalias !15
  %.sroa.030.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.030.sroa.11.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !15
  %.sroa.030.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %.val.i, ptr %.sroa.030.sroa.12.0..sroa_idx.i, align 8, !noalias !15
  %.sroa.030.sroa.12.sroa.8.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %55, ptr %.sroa.030.sroa.12.sroa.8.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i, align 8, !noalias !15
  %.sroa.030.sroa.12.sroa.9.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %38, ptr %.sroa.030.sroa.12.sroa.9.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i, align 8, !noalias !15
  %.sroa.030.sroa.12.sroa.10.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %40, ptr %.sroa.030.sroa.12.sroa.10.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i, align 8, !noalias !15
  %.sroa.030.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i8 0, ptr %.sroa.030.sroa.13.0..sroa_idx.i, align 8, !noalias !15
  %.sroa.030.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 10, ptr %.sroa.030.sroa.15.0..sroa_idx.i, align 8, !noalias !15
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !15
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !15
  %.sroa.1031.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i64 0, ptr %.sroa.1031.0..sroa_idx.i, align 8, !noalias !15
  br label %62

.body.i:                                          ; preds = %81, %77, %74, %52
  %57 = phi ptr [ %63, %74 ], [ %29, %52 ], [ %63, %81 ], [ %63, %77 ]
  %58 = phi ptr [ %64, %74 ], [ %30, %52 ], [ %64, %81 ], [ %64, %77 ]
  %.pn9.i = phi { ptr, i32 } [ %75, %74 ], [ %53, %52 ], [ %82, %81 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  br label %93

59:                                               ; preds = %25
  br label %.invoke

.invoke:                                          ; preds = %25, %59
  %60 = phi ptr [ @str.1, %59 ], [ @str.0, %25 ]
  %61 = phi i64 [ 34, %59 ], [ 35, %25 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.30) #29
          to label %.cont unwind label %126

.cont:                                            ; preds = %.invoke
  unreachable

62:                                               ; preds = %54, %44
  %63 = phi ptr [ %29, %54 ], [ %27, %44 ]
  %64 = phi ptr [ %30, %54 ], [ %26, %44 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.13.i)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.16.i.sroa.6.i)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.16.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.16.i.sroa.6.0..sroa.16.16..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.16.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %68

68:                                               ; preds = %.noexc19.i, %62
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !30
  invoke void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hefe97882deb3006aE.llvm.12064544188671428081"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef nonnull align 8 dereferenceable(136) %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %74, !noalias !19

.noexc.i:                                         ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %69 = load i64, ptr %8, align 8, !range !36, !alias.scope !37, !noalias !39, !noundef !13
  switch i64 %69, label %70 [
    i64 18, label %130
    i64 17, label %.thread36.i.i
    i64 16, label %71
  ]

.thread36.i.i:                                    ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !30
  br label %.loopexit.i.i

70:                                               ; preds = %.noexc.i
  %.sroa.10.0.copyload12.i.i = load i64, ptr %67, align 8, !alias.scope !40, !noalias !30
  %.sroa.14.0.copyload13.i.i = load ptr, ptr %.sroa.16.16..sroa_idx.i.i, align 8, !alias.scope !40, !noalias !30
  %.sroa.16.i.sroa.0.0.copyload77.i = load i64, ptr %.sroa.16.i.sroa.6.0..sroa.16.16..sroa_idx.i.sroa_idx.i, align 8, !noalias !30
  %.sroa.16.i.sroa.6.0..sroa.16.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.0..sroa.16.0..sroa_idx.i.sroa_idx.i, i64 16, i1 false), !noalias !30
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.17.0..sroa_idx.i.i, i64 32, i1 false), !noalias !41
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1247.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, i64 16, i1 false), !noalias !41
  br label %76

71:                                               ; preds = %.noexc.i
  %.sroa.14.16.copyload.i.i = load ptr, ptr %67, align 8, !alias.scope !40, !noalias !30
  %.sroa.16.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.16.16..sroa_idx.i.i, align 8, !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.0..sroa.16.16..sroa_idx.i.sroa_idx.i, i64 16, i1 false), !noalias !30
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !30
  %72 = icmp eq ptr %.sroa.14.16.copyload.i.i, null
  br i1 %72, label %.loopexit.i.i, label %73

.loopexit.i.i:                                    ; preds = %71, %.thread36.i.i
  %.sroa.53.i.sroa.0.0.copyload.i = load i64, ptr %66, align 8, !noalias !42
  %.sroa.53.i.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.sroa.53.i.sroa.4.0.copyload.i = load ptr, ptr %.sroa.53.i.sroa.4.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.53.i.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.sroa.53.i.sroa.5.0.copyload.i = load i64, ptr %.sroa.53.i.sroa.5.0..sroa_idx.i, align 8, !noalias !42
  store i64 0, ptr %66, align 8, !alias.scope !27, !noalias !42
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.53.i.sroa.4.0..sroa_idx.i, align 8, !alias.scope !27, !noalias !42
  store i64 0, ptr %.sroa.53.i.sroa.5.0..sroa_idx.i, align 8, !alias.scope !27, !noalias !42
  br label %76

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !43
  store i64 %.sroa.16.i.sroa.0.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, i64 16, i1 false), !noalias !30
  store ptr %.sroa.14.16.copyload.i.i, ptr %7, align 8, !alias.scope !47, !noalias !51
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %.noexc19.i unwind label %74, !noalias !19

.noexc19.i:                                       ; preds = %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !43
  br label %68

74:                                               ; preds = %73, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i)
  invoke void @"_ZN4core3ptr529drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h51985e8a70fdcf93E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %65) #26
          to label %.body.i unwind label %109, !noalias !19

76:                                               ; preds = %.loopexit.i.i, %70
  %.sroa.044.1.ph.i = phi i64 [ %69, %70 ], [ 16, %.loopexit.i.i ]
  %.sroa.945.1.ph.i = phi i64 [ %.sroa.10.0.copyload12.i.i, %70 ], [ %.sroa.53.i.sroa.0.0.copyload.i, %.loopexit.i.i ]
  %.sroa.1146.1.ph.i = phi ptr [ %.sroa.14.0.copyload13.i.i, %70 ], [ %.sroa.53.i.sroa.4.0.copyload.i, %.loopexit.i.i ]
  %.sroa.1247.sroa.0.1.ph.i = phi i64 [ %.sroa.16.i.sroa.0.0.copyload77.i, %70 ], [ %.sroa.53.i.sroa.5.0.copyload.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.16.i.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.754.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1247.sroa.7.i, i64 16, i1 false), !noalias !15
  %.sroa.754.sroa.3.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.754.sroa.3.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.754.sroa.3.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i, i64 32, i1 false), !noalias !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i)
  invoke void @"_ZN4core3ptr283drop_in_place$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcf4a480606385964E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(136) %65)
          to label %"_ZN4core3ptr419drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha6f6778fae533ae2E.exit.i.i" unwind label %77, !noalias !19

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66) #26
          to label %.body.i unwind label %79, !noalias !19

"_ZN4core3ptr419drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha6f6778fae533ae2E.exit.i.i": ; preds = %76
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66)
          to label %"_ZN4core3ptr529drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h51985e8a70fdcf93E.exit.i" unwind label %81, !noalias !19

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !19
  unreachable

81:                                               ; preds = %"_ZN4core3ptr419drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha6f6778fae533ae2E.exit.i.i"
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr529drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h51985e8a70fdcf93E.exit.i": ; preds = %"_ZN4core3ptr419drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha6f6778fae533ae2E.exit.i.i"
  %83 = icmp eq i64 %.sroa.044.1.ph.i, 16
  br i1 %83, label %84, label %111

84:                                               ; preds = %"_ZN4core3ptr529drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h51985e8a70fdcf93E.exit.i"
  store i64 %.sroa.945.1.ph.i, ptr %10, align 8, !noalias !15
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.1146.1.ph.i, ptr %.sroa.465.0..sroa_idx.i, align 8, !noalias !15
  %.sroa.566.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.1247.sroa.0.1.ph.i, ptr %.sroa.566.0..sroa_idx.i, align 8, !noalias !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !15
  %85 = load ptr, ptr %64, align 8, !noalias !15, !nonnull !13, !align !14, !noundef !13
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load i64, ptr %86, align 8, !noalias !15, !noundef !13
  %88 = getelementptr inbounds { i64, i64 }, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !52
  store ptr %85, ptr %6, align 8, !alias.scope !59, !noalias !63
  %.sroa.568.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %88, ptr %.sroa.568.0..sroa_idx.i, align 8, !alias.scope !59, !noalias !63
  %.sroa.669.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %89, ptr %.sroa.669.0..sroa_idx.i, align 8, !alias.scope !59, !noalias !63
  %.sroa.770.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %.sroa.770.0..sroa_idx.i, align 8, !alias.scope !59, !noalias !63
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc14d6b205092bfcfE.llvm.781570702869656532"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %92 unwind label %90, !noalias !19

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !15
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #26
          to label %93 unwind label %109, !noalias !19

92:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !52
  %.sroa.372.8.copyload.i = load i64, ptr %9, align 8, !noalias !15
  %.sroa.573.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.573.8.copyload.i = load ptr, ptr %.sroa.573.8..sroa_idx.i, align 8, !noalias !15
  %.sroa.674.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.674.8.copyload.i = load i64, ptr %.sroa.674.8..sroa_idx.i, align 8, !noalias !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !15
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %99 unwind label %97, !noalias !19

93:                                               ; preds = %97, %90, %.body.i
  %94 = phi ptr [ %63, %97 ], [ %63, %90 ], [ %57, %.body.i ]
  %95 = phi ptr [ %64, %97 ], [ %64, %90 ], [ %58, %.body.i ]
  %.pn13.i = phi { ptr, i32 } [ %98, %97 ], [ %91, %90 ], [ %.pn9.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !15
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96) #26
          to label %122 unwind label %109, !noalias !19

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %93

99:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96956f6c1ce72ea0E.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %.noexc22.i unwind label %45, !noalias !19

.noexc22.i:                                       ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i64, ptr %100, align 8, !range !71, !noalias !64, !noundef !13
  %.not.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i, label %108, label %102

102:                                              ; preds = %.noexc22.i
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !64, !noundef !13
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8, !noalias !64, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %104, i64 noundef %101) #28, !noalias !19
  br label %108

108:                                              ; preds = %106, %102, %.noexc22.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !64
  br label %128

109:                                              ; preds = %93, %90, %74
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !19
  unreachable

111:                                              ; preds = %"_ZN4core3ptr529drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h51985e8a70fdcf93E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.775.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.754.sroa.3.i, i64 48, i1 false), !noalias !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !15
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !72
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96956f6c1ce72ea0E.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
          to label %.noexc24.i unwind label %45, !noalias !19

.noexc24.i:                                       ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load i64, ptr %113, align 8, !range !71, !noalias !72, !noundef !13
  %.not.i.i.i23.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i23.i, label %121, label %115

115:                                              ; preds = %.noexc24.i
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !72, !noundef !13
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8, !noalias !72, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #28, !noalias !19
  br label %121

121:                                              ; preds = %119, %115, %.noexc24.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !72
  br label %128

122:                                              ; preds = %93, %45
  %123 = phi ptr [ %46, %45 ], [ %94, %93 ]
  %124 = phi ptr [ %47, %45 ], [ %95, %93 ]
  %.pn15.i = phi { ptr, i32 } [ %48, %45 ], [ %.pn13.i, %93 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i8 0, ptr %125, align 8, !noalias !15
  store i8 2, ptr %123, align 1, !noalias !15
  br label %.body

126:                                              ; preds = %.invoke
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %121, %108
  %.sroa.372.0.i = phi i64 [ %.sroa.372.8.copyload.i, %108 ], [ %.sroa.945.1.ph.i, %121 ]
  %.sroa.573.0.i = phi ptr [ %.sroa.573.8.copyload.i, %108 ], [ %.sroa.1146.1.ph.i, %121 ]
  %.sroa.674.0.i = phi i64 [ %.sroa.674.8.copyload.i, %108 ], [ %.sroa.1247.sroa.0.1.ph.i, %121 ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i8 0, ptr %129, align 8, !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1121, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.775.i, i64 48, i1 false)
  store i8 1, ptr %63, align 1, !noalias !15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.775.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.754.sroa.3.i)
  invoke fastcc void @"_ZN4core3ptr461drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbc6231f874350321E"(ptr noundef nonnull align 8 %64)
          to label %133 unwind label %131

130:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.16.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  store i8 3, ptr %63, align 1, !noalias !15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.775.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.754.sroa.3.i)
  store i64 17, ptr %0, align 8
  br label %common.ret

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %22

133:                                              ; preds = %128
  store i64 %.sroa.044.1.ph.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.372.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.573.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.674.0.i, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.524.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1121, i64 48, i1 false)
  br label %common.ret

.body:                                            ; preds = %126, %122
  %134 = phi ptr [ %26, %126 ], [ %124, %122 ]
  %.pn3 = phi { ptr, i32 } [ %127, %126 ], [ %.pn15.i, %122 ]
  invoke fastcc void @"_ZN4core3ptr461drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbc6231f874350321E"(ptr noundef nonnull align 8 %134) #26
          to label %22 unwind label %135

135:                                              ; preds = %.body
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore20rename_if_not_exists17h55a7d2a3a31a3b80E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, [8 x i8], i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !79
  %9 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #28, !noalias !79
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8c73c2ae5eae61eE.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #29
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..rename_if_not_exists..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96ff77cd48f20fe0E"(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8c73c2ae5eae61eE.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.bcb33ca473573c9a2800c6755135ab0f.3, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore20rename_if_not_exists28_$u7b$$u7b$closure$u7d$$u7d$17hc72ea815c03918a7E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.323 = alloca [9 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.3 = alloca [9 x i64], align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !82, !noundef !13
  switch i8 %7, label %default.unreachable32 [
    i8 0, label %9
    i8 1, label %24
    i8 2, label %25
    i8 3, label %8
    i8 4, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !alias.scope !83, !noalias !88
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !alias.scope !83, !noalias !88
  br label %63

default.unreachable32:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !91, !noalias !96
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !alias.scope !91, !noalias !96
  br label %26

common.ret:                                       ; preds = %82, %45, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit16"
  %.sink = phi i8 [ 4, %82 ], [ 3, %45 ], [ 1, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit16" ]
  store i8 %.sink, ptr %6, align 8
  ret void

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit16": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i12", %60
  %.sroa.021.0 = phi i64 [ %35, %60 ], [ %72, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i12" ]
  store i64 %.sroa.021.0, ptr %0, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, i64 72, i1 false)
  br label %common.ret

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %1, align 8, !nonnull !13, !align !14, !noundef !13
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !13, !align !14, !noundef !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !13, !align !14, !noundef !13
  %16 = invoke { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$18copy_if_not_exists17hbc7fc95d7b19f05bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %19 unwind label %17

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

19:                                               ; preds = %9
  %20 = extractvalue { ptr, ptr } %16, 0
  %21 = extractvalue { ptr, ptr } %16, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %21, ptr %23, align 8
  br label %26

.body13:                                          ; preds = %17, %33, %41, %46, %83, %78, %55, %70
  %.pn6 = phi { ptr, i32 } [ %71, %70 ], [ %56, %55 ], [ %84, %83 ], [ %79, %78 ], [ %34, %33 ], [ %18, %17 ], [ %47, %46 ], [ %42, %41 ]
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn6

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.4) #29
  unreachable

25:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.4) #29
  unreachable

26:                                               ; preds = %8, %19
  %27 = phi ptr [ %.pre27, %8 ], [ %21, %19 ]
  %28 = phi ptr [ %.pre, %8 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !13, !noalias !100, !nonnull !13
  invoke void %32(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit" unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #26
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit": ; preds = %26
  %35 = load i64, ptr %5, align 8, !range !101, !noundef !13
  %36 = icmp eq i64 %35, 17
  br i1 %36, label %45, label %37

37:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %38 = load ptr, ptr %29, align 8, !alias.scope !108, !noundef !13
  %39 = load ptr, ptr %30, align 8, !alias.scope !108, !nonnull !13, !align !14, !noundef !13
  %40 = load ptr, ptr %39, align 8, !invariant.load !13, !noalias !108, !nonnull !13
  invoke void %40(ptr noundef nonnull align 1 %38)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i" unwind label %41, !noalias !108

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #26
          to label %.body13 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i": ; preds = %37
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit" unwind label %46

45:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  store i64 17, ptr %0, align 8
  br label %common.ret

46:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i"
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i"
  %48 = icmp eq i64 %35, 16
  br i1 %48, label %49, label %60

49:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit"
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !nonnull !13, !align !14, !noundef !13
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !13, !align !14, !noundef !13
  %54 = invoke { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$6delete17h0c1d268fcb706c22E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
          to label %57 unwind label %55

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

57:                                               ; preds = %49
  %58 = extractvalue { ptr, ptr } %54, 0
  %59 = extractvalue { ptr, ptr } %54, 1
  store ptr %58, ptr %29, align 8
  store ptr %59, ptr %30, align 8
  br label %63

60:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3, i64 72, i1 false)
  br label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit16"

61:                                               ; preds = %70, %33
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

63:                                               ; preds = %._crit_edge, %57
  %64 = phi ptr [ %.pre31, %._crit_edge ], [ %59, %57 ]
  %65 = phi ptr [ %.pre29, %._crit_edge ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = load ptr, ptr %68, align 8, !invariant.load !13, !noalias !110, !nonnull !13
  invoke void %69(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 1 %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit11" unwind label %70

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #26
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit11": ; preds = %63
  %72 = load i64, ptr %4, align 8, !range !101, !noundef !13
  %73 = icmp eq i64 %72, 17
  br i1 %73, label %82, label %74

74:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit11"
  %.sroa.323.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx24, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %75 = load ptr, ptr %66, align 8, !alias.scope !117, !noundef !13
  %76 = load ptr, ptr %67, align 8, !alias.scope !117, !nonnull !13, !align !14, !noundef !13
  %77 = load ptr, ptr %76, align 8, !invariant.load !13, !noalias !117, !nonnull !13
  invoke void %77(ptr noundef nonnull align 1 %75)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i12" unwind label %78, !noalias !117

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #26
          to label %.body13 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i12": ; preds = %74
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit16" unwind label %83

82:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit11"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  store i64 17, ptr %0, align 8
  br label %common.ret

83:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i12"
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore3get17hf32dcd5d726cd5beE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !118
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #28, !noalias !118
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h127c0f470585680dE.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #29
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get..$u7b$$u7b$closure$u7d$$u7d$$GT$17hccf2b820f389466dE"(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h127c0f470585680dE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.bcb33ca473573c9a2800c6755135ab0f.6, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore3get28_$u7b$$u7b$closure$u7d$$u7d$17h36a40fa85ffd0bf4E"(ptr noalias noundef writeonly sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [17 x i64] }, align 8
  %5 = alloca { i64, [17 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [2 x i32] }, { i32, [2 x i32] }, i8, [7 x i8] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !12, !noundef !13
  switch i8 %8, label %default.unreachable11 [
    i8 0, label %12
    i8 1, label %28
    i8 2, label %29
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !121, !noalias !126
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !alias.scope !121, !noalias !126
  br label %30

default.unreachable11:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %49, %9
  %storemerge = phi i8 [ 1, %9 ], [ 3, %49 ]
  store i8 %storemerge, ptr %7, align 8
  ret void

9:                                                ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  br label %common.ret

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %.body6

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !nonnull !13, !align !14, !noundef !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !13, !align !14, !noundef !13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 -9223372036854775808, ptr %16, align 8, !alias.scope !129
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 -9223372036854775808, ptr %17, align 8, !alias.scope !129
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %18, align 8, !alias.scope !129
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 0, ptr %19, align 4, !alias.scope !129
  store i64 3, ptr %6, align 8, !alias.scope !129
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 -9223372036854775808, ptr %20, align 8, !alias.scope !129
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 0, ptr %21, align 8, !alias.scope !129
  %22 = invoke { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h6bf31edd421fc873E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %6)
          to label %23 unwind label %10

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %25, ptr %27, align 8
  br label %30

.body6:                                           ; preds = %50, %45, %37, %10
  %.pn2 = phi { ptr, i32 } [ %38, %37 ], [ %11, %10 ], [ %51, %50 ], [ %46, %45 ]
  store i8 2, ptr %7, align 8
  resume { ptr, i32 } %.pn2

28:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.7) #29
  unreachable

29:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.7) #29
  unreachable

30:                                               ; preds = %._crit_edge, %23
  %31 = phi ptr [ %.pre10, %._crit_edge ], [ %25, %23 ]
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !13, !noalias !133, !nonnull !13
  invoke void %36(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %5, ptr noundef nonnull align 1 %32, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit" unwind label %37

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33) #26
          to label %.body6 unwind label %52

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit": ; preds = %30
  %39 = load i64, ptr %5, align 8, !range !134, !noundef !13
  %40 = icmp eq i64 %39, -9223372036854775807
  br i1 %40, label %49, label %41

41:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %42 = load ptr, ptr %33, align 8, !alias.scope !141, !noundef !13
  %43 = load ptr, ptr %34, align 8, !alias.scope !141, !nonnull !13, !align !14, !noundef !13
  %44 = load ptr, ptr %43, align 8, !invariant.load !13, !noalias !141, !nonnull !13
  invoke void %44(ptr noundef nonnull align 1 %42)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i" unwind label %45, !noalias !141

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33) #26
          to label %.body6 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i": ; preds = %41
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33)
          to label %9 unwind label %50

49:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit"
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %common.ret

50:                                               ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i"
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body6

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore3put17h8e1c4d6f6b1cf7c3E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr, i64, { ptr } }, [2 x i64], ptr, ptr, [1 x i8], i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 0, ptr %7, align 1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !142
  %9 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #28, !noalias !142
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h55bbe6ee3742671aE.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 72) #29
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..put..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce83065a56956f25E"(ptr noundef nonnull align 8 dereferenceable(72) %4) #26
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h55bbe6ee3742671aE.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.bcb33ca473573c9a2800c6755135ab0f.8, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore3put28_$u7b$$u7b$closure$u7d$$u7d$17h56020cb75faa06eeE"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [5 x i64] } }, align 8
  %7 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %9 = load i8, ptr %8, align 1, !range !12, !noundef !13
  switch i8 %9, label %default.unreachable13 [
    i8 0, label %11
    i8 1, label %31
    i8 2, label %32
    i8 3, label %10
  ]

default.unreachable13:                            ; preds = %3
  unreachable

10:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !145, !noalias !150
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !alias.scope !145, !noalias !150
  br label %33

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit10": ; preds = %55, %.body
  store i8 2, ptr %8, align 1
  resume { ptr, i32 } %.pn2

common.ret:                                       ; preds = %52, %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE.exit"
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE.exit" ], [ 3, %52 ]
  store i8 %storemerge, ptr %8, align 1
  ret void

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !nonnull !13, !align !14, !noundef !13
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !nonnull !13, !align !14, !noundef !13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 -9223372036854775807, ptr %17, align 8, !alias.scope !153
  store i64 0, ptr %6, align 8, !alias.scope !153
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !alias.scope !153
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !alias.scope !153
  %18 = invoke { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$8put_opts17h8aac54b9cefd4e87E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %6)
          to label %19 unwind label %24

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %21, ptr %23, align 8
  br label %33

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %.body

26:                                               ; preds = %55, %40
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

.body:                                            ; preds = %53, %48, %40, %24
  %.pn2 = phi { ptr, i32 } [ %41, %40 ], [ %25, %24 ], [ %54, %53 ], [ %49, %48 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i8, ptr %28, align 8, !range !156, !noundef !13
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %55, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit10"

31:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.9) #29
  unreachable

32:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.9) #29
  unreachable

33:                                               ; preds = %10, %19
  %34 = phi ptr [ %.pre12, %10 ], [ %21, %19 ]
  %35 = phi ptr [ %.pre, %10 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !13, !noalias !158, !nonnull !13
  invoke void %39(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %35, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bfc986e588b757bE.exit" unwind label %40

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36) #26
          to label %.body unwind label %26

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bfc986e588b757bE.exit": ; preds = %33
  %42 = load i64, ptr %5, align 8, !range !101, !noundef !13
  %43 = icmp eq i64 %42, 17
  br i1 %43, label %52, label %44

44:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bfc986e588b757bE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %45 = load ptr, ptr %36, align 8, !alias.scope !165, !noundef !13
  %46 = load ptr, ptr %37, align 8, !alias.scope !165, !nonnull !13, !align !14, !noundef !13
  %47 = load ptr, ptr %46, align 8, !invariant.load !13, !noalias !165, !nonnull !13
  invoke void %47(ptr noundef nonnull align 1 %45)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h5f8d74ad05e22c91E.llvm.2651239618181311204.exit.i" unwind label %48, !noalias !165

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18484d90a49d045dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36) #26
          to label %.body unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h5f8d74ad05e22c91E.llvm.2651239618181311204.exit.i": ; preds = %44
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18484d90a49d045dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE.exit" unwind label %53

52:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bfc986e588b757bE.exit"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  store i64 17, ptr %0, align 8
  br label %common.ret

53:                                               ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h5f8d74ad05e22c91E.llvm.2651239618181311204.exit.i"
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE.exit": ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h5f8d74ad05e22c91E.llvm.2651239618181311204.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br label %common.ret

55:                                               ; preds = %.body
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %56 = load ptr, ptr %1, align 8, !alias.scope !172, !nonnull !13, !align !14, !noundef !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !172, !nonnull !13, !noundef !13
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !172, !noundef !13
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !172, !noundef !13
  invoke void %58(ptr noalias noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %61, i64 noundef %63)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit10" unwind label %26
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore4head17hc8f737dd9fc38029E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !173
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #28, !noalias !173
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d5a305e97fa198fE.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #29
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..head..$u7b$$u7b$closure$u7d$$u7d$$GT$17h76dadf7cee593707E"(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d5a305e97fa198fE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.bcb33ca473573c9a2800c6755135ab0f.10, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore4head28_$u7b$$u7b$closure$u7d$$u7d$17h95be97bd6ba8a5bdE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.334 = alloca [10 x i64], align 8
  %.sroa.3 = alloca [10 x i64], align 8
  %.sroa.528 = alloca [7 x i64], align 8
  %5 = alloca { i64, [17 x i64] }, align 8
  %6 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, { i64, [3 x i64] }, { i64, i64 } }, align 8
  %7 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [2 x i32] }, { i32, [2 x i32] }, i8, [7 x i8] }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i8, ptr %9, align 8, !range !12, !noundef !13
  switch i8 %10, label %default.unreachable42 [
    i8 0, label %13
    i8 1, label %32
    i8 2, label %33
    i8 3, label %11
  ]

default.unreachable42:                            ; preds = %3
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !176, !noalias !181
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8, !alias.scope !176, !noalias !181
  br label %34

common.ret:                                       ; preds = %53, %12
  %storemerge = phi i8 [ 1, %12 ], [ 3, %53 ]
  store i8 %storemerge, ptr %9, align 8
  ret void

12:                                               ; preds = %90, %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hd92d6491bdf4c8cbE.exit"
  %.sroa.032.0 = phi i64 [ -9223372036854775808, %90 ], [ %.sroa.032.0.copyload33, %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hd92d6491bdf4c8cbE.exit" ]
  %.sroa.436.0 = phi i64 [ undef, %90 ], [ %.sroa.436.0.copyload38, %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hd92d6491bdf4c8cbE.exit" ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  store i64 %.sroa.032.0, ptr %0, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334, i64 80, i1 false)
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.436.0, ptr %.sroa.436.0..sroa_idx, align 8
  br label %common.ret

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !nonnull !13, !align !14, !noundef !13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 -9223372036854775808, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 -9223372036854775808, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 0, ptr %18, align 4
  store i64 3, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 -9223372036854775808, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i8 1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !13, !align !14, !noundef !13
  %23 = invoke { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h6bf31edd421fc873E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %7)
          to label %26 unwind label %24

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %13
  %27 = extractvalue { ptr, ptr } %23, 0
  %28 = extractvalue { ptr, ptr } %23, 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %28, ptr %30, align 8
  br label %34

.body:                                            ; preds = %41, %49, %54, %24
  %.pn4 = phi { ptr, i32 } [ %25, %24 ], [ %42, %41 ], [ %55, %54 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  br label %31

31:                                               ; preds = %.body, %.body11
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %.body ], [ %eh.lpad-body12, %.body11 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  store i8 2, ptr %9, align 8
  resume { ptr, i32 } %.pn4.pn

32:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.11) #29
  unreachable

33:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.11) #29
  unreachable

34:                                               ; preds = %11, %26
  %35 = phi ptr [ %.pre41, %11 ], [ %28, %26 ]
  %36 = phi ptr [ %.pre, %11 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !13, !noalias !185, !nonnull !13
  invoke void %40(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %5, ptr noundef nonnull align 1 %36, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit" unwind label %41

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37) #26
          to label %.body unwind label %88

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit": ; preds = %34
  %43 = load i64, ptr %5, align 8, !range !134, !noundef !13
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %53, label %45

45:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.528, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.528.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %46 = load ptr, ptr %37, align 8, !alias.scope !192, !noundef !13
  %47 = load ptr, ptr %38, align 8, !alias.scope !192, !nonnull !13, !align !14, !noundef !13
  %48 = load ptr, ptr %47, align 8, !invariant.load !13, !noalias !192, !nonnull !13
  invoke void %48(ptr noundef nonnull align 1 %46)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i" unwind label %49, !noalias !192

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37) #26
          to label %.body unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i": ; preds = %45
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit" unwind label %54

53:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit"
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  br label %common.ret

54:                                               ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit": ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i"
  %56 = icmp eq i64 %43, -9223372036854775808
  br i1 %56, label %90, label %57

57:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit"
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.531.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.528, i64 56, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false)
  store i64 %43, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %59 = load i64, ptr %58, align 8, !range !71, !alias.scope !193, !noundef !13
  %.not.i = icmp eq i64 %59, -9223372036854775808
  br i1 %.not.i, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %62 = load i32, ptr %61, align 8, !alias.scope !196, !noundef !13
  %63 = invoke noundef i32 @close(i32 noundef %62)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i" unwind label %74, !noalias !193

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %66 = load ptr, ptr %65, align 8, !alias.scope !213, !noundef !13
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %68 = load ptr, ptr %67, align 8, !alias.scope !213, !nonnull !13, !align !14, !noundef !13
  %69 = load ptr, ptr %68, align 8, !invariant.load !13, !noalias !213, !nonnull !13
  invoke void %69(ptr noundef nonnull align 1 %66)
          to label %"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E.exit.i" unwind label %70, !noalias !213

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %65) #26
          to label %.body11 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E.exit.i": ; preds = %64
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %65)
          to label %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hd92d6491bdf4c8cbE.exit" unwind label %86

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58) #26
          to label %.body11 unwind label %84

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i": ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !214
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %58)
          to label %.noexc14 unwind label %86

.noexc14:                                         ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i"
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !range !71, !noalias !214, !noundef !13
  %.not.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i", label %78

78:                                               ; preds = %.noexc14
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !214, !noundef !13
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !noalias !214, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #28
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i": ; preds = %82, %78, %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !214
  br label %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hd92d6491bdf4c8cbE.exit"

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

86:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i", %"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E.exit.i"
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

.body11:                                          ; preds = %70, %74, %86
  %eh.lpad-body12 = phi { ptr, i32 } [ %87, %86 ], [ %71, %70 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$object_store..ObjectMeta$C$object_store..Error$GT$$GT$17hb7140ae6cbbe7b11E"(ptr noalias noundef align 8 dereferenceable(96) %8) #26
          to label %31 unwind label %88

"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hd92d6491bdf4c8cbE.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i", %"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E.exit.i"
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  %.sroa.032.0.copyload33 = load i64, ptr %8, align 8
  %.sroa.334.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334.0..sroa_idx35, i64 80, i1 false)
  %.sroa.436.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.sroa.436.0.copyload38 = load i64, ptr %.sroa.436.0..sroa_idx37, align 8
  br label %12

88:                                               ; preds = %41, %.body11
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

90:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore6rename17hc38a4b55b1291a7eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, [8 x i8], i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !227
  %9 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #28, !noalias !227
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha2ace1290435f8b5E.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #29
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..rename..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6518d28bc021b983E"(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha2ace1290435f8b5E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.bcb33ca473573c9a2800c6755135ab0f.13, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore6rename28_$u7b$$u7b$closure$u7d$$u7d$17hd8049fae63df9c10E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.323 = alloca [9 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.3 = alloca [9 x i64], align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !82, !noundef !13
  switch i8 %7, label %default.unreachable32 [
    i8 0, label %9
    i8 1, label %24
    i8 2, label %25
    i8 3, label %8
    i8 4, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !alias.scope !230, !noalias !235
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !alias.scope !230, !noalias !235
  br label %63

default.unreachable32:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !238, !noalias !243
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !alias.scope !238, !noalias !243
  br label %26

common.ret:                                       ; preds = %82, %45, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit16"
  %.sink = phi i8 [ 4, %82 ], [ 3, %45 ], [ 1, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit16" ]
  store i8 %.sink, ptr %6, align 8
  ret void

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit16": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i12", %60
  %.sroa.021.0 = phi i64 [ %35, %60 ], [ %72, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i12" ]
  store i64 %.sroa.021.0, ptr %0, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, i64 72, i1 false)
  br label %common.ret

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %1, align 8, !nonnull !13, !align !14, !noundef !13
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !13, !align !14, !noundef !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !13, !align !14, !noundef !13
  %16 = invoke { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$4copy17hbc09df457e6d7f22E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %19 unwind label %17

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

19:                                               ; preds = %9
  %20 = extractvalue { ptr, ptr } %16, 0
  %21 = extractvalue { ptr, ptr } %16, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %21, ptr %23, align 8
  br label %26

.body13:                                          ; preds = %17, %33, %41, %46, %83, %78, %55, %70
  %.pn6 = phi { ptr, i32 } [ %71, %70 ], [ %56, %55 ], [ %84, %83 ], [ %79, %78 ], [ %34, %33 ], [ %18, %17 ], [ %47, %46 ], [ %42, %41 ]
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn6

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.14) #29
  unreachable

25:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.14) #29
  unreachable

26:                                               ; preds = %8, %19
  %27 = phi ptr [ %.pre27, %8 ], [ %21, %19 ]
  %28 = phi ptr [ %.pre, %8 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !13, !noalias !247, !nonnull !13
  invoke void %32(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit" unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #26
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit": ; preds = %26
  %35 = load i64, ptr %5, align 8, !range !101, !noundef !13
  %36 = icmp eq i64 %35, 17
  br i1 %36, label %45, label %37

37:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %38 = load ptr, ptr %29, align 8, !alias.scope !254, !noundef !13
  %39 = load ptr, ptr %30, align 8, !alias.scope !254, !nonnull !13, !align !14, !noundef !13
  %40 = load ptr, ptr %39, align 8, !invariant.load !13, !noalias !254, !nonnull !13
  invoke void %40(ptr noundef nonnull align 1 %38)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i" unwind label %41, !noalias !254

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #26
          to label %.body13 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i": ; preds = %37
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit" unwind label %46

45:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  store i64 17, ptr %0, align 8
  br label %common.ret

46:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i"
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i"
  %48 = icmp eq i64 %35, 16
  br i1 %48, label %49, label %60

49:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit"
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !nonnull !13, !align !14, !noundef !13
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !13, !align !14, !noundef !13
  %54 = invoke { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$6delete17h0c1d268fcb706c22E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
          to label %57 unwind label %55

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

57:                                               ; preds = %49
  %58 = extractvalue { ptr, ptr } %54, 0
  %59 = extractvalue { ptr, ptr } %54, 1
  store ptr %58, ptr %29, align 8
  store ptr %59, ptr %30, align 8
  br label %63

60:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3, i64 72, i1 false)
  br label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit16"

61:                                               ; preds = %70, %33
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

63:                                               ; preds = %._crit_edge, %57
  %64 = phi ptr [ %.pre31, %._crit_edge ], [ %59, %57 ]
  %65 = phi ptr [ %.pre29, %._crit_edge ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = load ptr, ptr %68, align 8, !invariant.load !13, !noalias !256, !nonnull !13
  invoke void %69(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 1 %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit11" unwind label %70

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #26
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit11": ; preds = %63
  %72 = load i64, ptr %4, align 8, !range !101, !noundef !13
  %73 = icmp eq i64 %72, 17
  br i1 %73, label %82, label %74

74:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit11"
  %.sroa.323.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx24, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %75 = load ptr, ptr %66, align 8, !alias.scope !263, !noundef !13
  %76 = load ptr, ptr %67, align 8, !alias.scope !263, !nonnull !13, !align !14, !noundef !13
  %77 = load ptr, ptr %76, align 8, !invariant.load !13, !noalias !263, !nonnull !13
  invoke void %77(ptr noundef nonnull align 1 %75)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i12" unwind label %78, !noalias !263

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #26
          to label %.body13 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i12": ; preds = %74
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit16" unwind label %83

82:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit11"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  store i64 17, ptr %0, align 8
  br label %common.ret

83:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i12"
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore9get_range17hbebc79cdfbbe19feE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr, { i64, i64 }, i8, [727 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 760, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %9, align 8
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !264
  %11 = tail call noundef align 8 dereferenceable_or_null(760) ptr @__rust_alloc(i64 noundef 760, i64 noundef 8) #28, !noalias !264
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc372f008eac9a56fE.llvm.15961041157936680255.exit"

13:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 760) #29
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9fae6a8cb4371bbE.llvm.15961041157936680255"(ptr noundef nonnull align 8 dereferenceable(760) %5) #26
          to label %18 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc372f008eac9a56fE.llvm.15961041157936680255.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(760) %11, ptr noundef nonnull align 8 dereferenceable(760) %5, i64 760, i1 false)
  call void @llvm.lifetime.end.p0(i64 760, ptr nonnull %5)
  %19 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %20 = insertvalue { ptr, ptr } %19, ptr @anon.bcb33ca473573c9a2800c6755135ab0f.16.llvm.15961041157936680255, 1
  ret { ptr, ptr } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12object_store11ObjectStore9get_range28_$u7b$$u7b$closure$u7d$$u7d$17hb5310e208031b485E.llvm.15961041157936680255"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.10117.i.i = alloca [3 x i64], align 8
  %.sroa.11119.i.i = alloca [5 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %7 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %8 = alloca { i64, [9 x i64] }, align 8
  %.sroa.10.i.i = alloca [3 x i64], align 8
  %.sroa.11139.i.i = alloca [5 x i64], align 8
  %.sroa.5100.i.i = alloca [8 x i64], align 8
  %9 = alloca { i64, [9 x i64] }, align 8
  %.sroa.13.i.i = alloca [8 x i64], align 8
  %.sroa.5.i18.i = alloca [8 x i64], align 8
  %10 = alloca { i64, [9 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, [9 x i64] }, align 8
  %16 = alloca { i64, [10 x i64] }, align 8
  %17 = alloca { i64, [9 x i64] }, align 8
  %18 = alloca { i64, [10 x i64] }, align 8
  %19 = alloca { { i64, ptr, {} }, i64 }, align 8
  %20 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %21 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %22 = alloca { i64, i32, [1 x i32] }, align 8
  %23 = alloca { i64, [1 x i64] }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { i64, [1 x i64] }, align 8
  %26 = alloca { i64, [1 x i64] }, align 8
  %27 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, [1 x i32] }, align 8
  %.sroa.6.i.sroa.8.i = alloca [8 x i64], align 8
  %28 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, [1 x i32] }, align 8
  %.sroa.3.i.sroa.5.i = alloca [2 x i64], align 8
  %.sroa.5.i.i = alloca [6 x i64], align 8
  %29 = alloca { i64, [9 x i64] }, align 8
  %30 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, [1 x i32] }, align 8
  %.sroa.1150.i = alloca [3 x i64], align 8
  %.sroa.1251.i = alloca [5 x i64], align 8
  %.sroa.837.sroa.6.i = alloca [3 x i64], align 8
  %.sroa.837.sroa.7.i = alloca [5 x i64], align 8
  %.sroa.1035 = alloca [3 x i64], align 8
  %.sroa.1136 = alloca [5 x i64], align 8
  %.sroa.3 = alloca [10 x i64], align 8
  %.sroa.431 = alloca [7 x i64], align 8
  %31 = alloca { i64, [17 x i64] }, align 8
  %.sroa.11 = alloca [287 x i8], align 1
  %.sroa.025 = alloca { { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, { i64, [3 x i64] }, { i64, i64 } }, [144 x i8] }, align 8
  %.sroa.1127 = alloca [287 x i8], align 1
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [2 x i32] }, { i32, [2 x i32] }, i8, [7 x i8] }, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i8, ptr %34, align 8, !range !82, !noundef !13
  switch i8 %35, label %default.unreachable56 [
    i8 0, label %38
    i8 1, label %65
    i8 2, label %66
    i8 3, label %36
    i8 4, label %98
  ]

default.unreachable56:                            ; preds = %343, %125, %98, %3
  unreachable

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %.sroa.025)
  call void @llvm.lifetime.start.p0(i64 287, ptr nonnull %.sroa.1127)
  call void @llvm.lifetime.start.p0(i64 287, ptr nonnull %.sroa.11)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !267, !noalias !272
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre46 = load ptr, ptr %.phi.trans.insert45, align 8, !alias.scope !267, !noalias !272
  br label %67

common.ret:                                       ; preds = %729, %86, %37
  %.sink = phi i8 [ 4, %729 ], [ 3, %86 ], [ 1, %37 ]
  store i8 %.sink, ptr %34, align 8
  ret void

37:                                               ; preds = %728, %93
  %.sroa.037.0 = phi i64 [ %.sroa.033.sroa.0.0.copyload, %93 ], [ %.sroa.052.0.i, %728 ]
  %.sroa.339.0 = phi ptr [ %.sroa.033.sroa.2.0.copyload, %93 ], [ %.sroa.3.0.i, %728 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.025)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.1127)
  store i64 %.sroa.037.0, ptr %0, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.339.0, ptr %.sroa.339.0..sroa_idx, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.441.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1035, i64 24, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1136, i64 40, i1 false)
  br label %common.ret

38:                                               ; preds = %3
  %39 = load ptr, ptr %1, align 8, !nonnull !13, !align !14, !noundef !13
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !13
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  invoke void @"_ZN77_$LT$object_store..util..GetRange$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hffefdb7b4f888f93E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %32, i64 noundef %41, i64 noundef %43)
          to label %46 unwind label %44

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %64

46:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 -9223372036854775808, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 -9223372036854775808, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 108
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store i64 -9223372036854775808, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store i8 0, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %.sroa.025)
  call void @llvm.lifetime.start.p0(i64 287, ptr nonnull %.sroa.1127)
  call void @llvm.lifetime.start.p0(i64 287, ptr nonnull %.sroa.11)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !13, !align !14, !noundef !13
  %55 = invoke { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h6bf31edd421fc873E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %33)
          to label %58 unwind label %56

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.11)
  br label %63

58:                                               ; preds = %46
  %59 = extractvalue { ptr, ptr } %55, 0
  %60 = extractvalue { ptr, ptr } %55, 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %60, ptr %62, align 8
  br label %67

63:                                               ; preds = %.body15, %731, %.body, %56
  %.pn6 = phi { ptr, i32 } [ %732, %731 ], [ %.pn4, %.body15 ], [ %.pn2, %.body ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.025)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.1127)
  br label %64

64:                                               ; preds = %63, %44
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %63 ], [ %45, %44 ]
  store i8 2, ptr %34, align 8
  resume { ptr, i32 } %.pn6.pn

65:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.18) #29
  unreachable

66:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.18) #29
  unreachable

67:                                               ; preds = %36, %58
  %68 = phi ptr [ %.pre46, %36 ], [ %60, %58 ]
  %69 = phi ptr [ %.pre, %36 ], [ %59, %58 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %73 = load ptr, ptr %72, align 8, !invariant.load !13, !noalias !276, !nonnull !13
  invoke void %73(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %31, ptr noundef nonnull align 1 %69, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit" unwind label %74

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %70) #26
          to label %.body unwind label %96

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit": ; preds = %67
  %76 = load i64, ptr %31, align 8, !range !134, !noundef !13
  %77 = icmp eq i64 %76, -9223372036854775807
  br i1 %77, label %86, label %78

78:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.431, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.431.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %79 = load ptr, ptr %70, align 8, !alias.scope !283, !noundef !13
  %80 = load ptr, ptr %71, align 8, !alias.scope !283, !nonnull !13, !align !14, !noundef !13
  %81 = load ptr, ptr %80, align 8, !invariant.load !13, !noalias !283, !nonnull !13
  invoke void %81(ptr noundef nonnull align 1 %79)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i" unwind label %82, !noalias !283

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %70) #26
          to label %.body unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i": ; preds = %78
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %70)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit" unwind label %87

86:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit"
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.025)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.1127)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.11)
  br label %common.ret

.body:                                            ; preds = %87, %82, %74
  %.pn2 = phi { ptr, i32 } [ %75, %74 ], [ %88, %87 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.11)
  br label %63

87:                                               ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i"
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit": ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %89 = icmp eq i64 %76, -9223372036854775808
  br i1 %89, label %93, label %.thread

.thread:                                          ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit"
  store i64 %76, ptr %70, align 8, !alias.scope !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false), !alias.scope !287
  %.sroa.431.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.431.0..sroa_idx32, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.431, i64 56, i1 false), !alias.scope !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.025, ptr noundef nonnull align 8 dereferenceable(144) %70, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(287) %.sroa.1127, ptr noundef nonnull align 1 dereferenceable(287) %.sroa.11, i64 287, i1 false), !alias.scope !289
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.11)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %90, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.025, i64 288, i1 false)
  %.sroa.1026.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i8 0, ptr %.sroa.1026.0..sroa_idx, align 8
  %.sroa.1127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(287) %.sroa.1127.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(287) %.sroa.1127, i64 287, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.1150.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.1251.i)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 472
  br label %101

93:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false), !alias.scope !287
  store i64 -9223372036854775808, ptr %70, align 8, !alias.scope !293, !noalias !284
  %.sroa.033.sroa.0.0.copyload = load i64, ptr %71, align 8
  %.sroa.033.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.033.sroa.2.0.copyload = load ptr, ptr %.sroa.033.sroa.2.0..sroa_idx, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1035, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1136, ptr noundef nonnull align 8 dereferenceable(40) %95, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.11)
  br label %37

96:                                               ; preds = %.body15, %74
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

98:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %.sroa.025)
  call void @llvm.lifetime.start.p0(i64 287, ptr nonnull %.sroa.1127)
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %.pre48 = load i8, ptr %.phi.trans.insert47, align 8, !range !82, !noalias !294
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.1150.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.1251.i)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 472
  switch i8 %.pre48, label %default.unreachable56 [
    i8 0, label %101
    i8 1, label %.invoke
    i8 2, label %122
    i8 3, label %125
    i8 4, label %343
  ]

101:                                              ; preds = %.thread, %98
  %102 = phi ptr [ %92, %.thread ], [ %100, %98 ]
  %103 = phi ptr [ %91, %.thread ], [ %99, %98 ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef nonnull align 8 dereferenceable(144) %103, i64 144, i1 false), !noalias !294
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %107 = load i64, ptr %106, align 8, !noalias !294, !noundef !13
  %108 = load i64, ptr %105, align 8, !noalias !294, !noundef !13
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %111 = load i64, ptr %110, align 8, !range !71, !noalias !294, !noundef !13
  %112 = icmp eq i64 %111, -9223372036854775808
  br i1 %112, label %.thread71.i, label %.thread70.i

.thread70.i:                                      ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %114 = load i32, ptr %113, align 8, !range !298, !noalias !294, !noundef !13
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false), !noalias !294
  %.sroa.030.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 504
  store i64 %108, ptr %.sroa.030.sroa.7.0..sroa_idx.i, align 8, !noalias !294
  %.sroa.030.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 512
  store i64 %109, ptr %.sroa.030.sroa.8.0..sroa_idx.i, align 8, !noalias !294
  %.sroa.030.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 520
  store i32 %114, ptr %.sroa.030.sroa.9.0..sroa_idx.i, align 8, !noalias !294
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 568
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !294
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  br label %127

.thread71.i:                                      ; preds = %101
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %118 = load ptr, ptr %117, align 8, !noalias !294, !nonnull !13, !align !299, !noundef !13
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %120 = load ptr, ptr %119, align 8, !noalias !294, !nonnull !13, !align !14, !noundef !13
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i64 1, ptr %121, align 8, !noalias !294
  %.sroa.745.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i64 %109, ptr %.sroa.745.0..sroa_idx.i, align 8, !noalias !294
  %.sroa.846.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr %118, ptr %.sroa.846.0..sroa_idx.i, align 8, !noalias !294
  %.sroa.947.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr %120, ptr %.sroa.947.0..sroa_idx.i, align 8, !noalias !294
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 576
  store i8 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !294
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10117.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.11119.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.11139.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.5100.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.5.i18.i)
  br label %348

122:                                              ; preds = %98
  br label %.invoke

.invoke:                                          ; preds = %98, %122
  %123 = phi ptr [ @str.1, %122 ], [ @str.0, %98 ]
  %124 = phi i64 [ 34, %122 ], [ 35, %98 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %124, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.35) #29
          to label %.cont unwind label %726

.cont:                                            ; preds = %.invoke
  unreachable

125:                                              ; preds = %98
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 568
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !12, !noalias !300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 480
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  switch i8 %.pre.i, label %default.unreachable56 [
    i8 0, label %127
    i8 1, label %.invoke.i
    i8 2, label %261
    i8 3, label %134
  ]

127:                                              ; preds = %125, %.thread70.i
  %128 = phi ptr [ %102, %.thread70.i ], [ %100, %125 ]
  %129 = phi ptr [ %103, %.thread70.i ], [ %99, %125 ]
  %130 = phi ptr [ %.sroa.7.0..sroa_idx.i, %.thread70.i ], [ %.phi.trans.insert.i, %125 ]
  %131 = phi ptr [ %116, %.thread70.i ], [ %126, %125 ]
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 569
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !300
  store i8 1, ptr %132, align 1, !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %131, i64 48, i1 false), !noalias !300
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 528
  invoke void @_ZN5tokio7runtime6handle6Handle11try_current17hf8fd56c90ed63ce2E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %133)
          to label %149 unwind label %143, !noalias !304

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !300
  br label %264

135:                                              ; preds = %.body.i.i, %253, %143
  %136 = phi ptr [ %128, %.body.i.i ], [ %144, %143 ], [ %254, %253 ]
  %137 = phi ptr [ %129, %.body.i.i ], [ %145, %143 ], [ %255, %253 ]
  %138 = phi ptr [ %130, %.body.i.i ], [ %146, %143 ], [ %256, %253 ]
  %139 = phi ptr [ %131, %.body.i.i ], [ %147, %143 ], [ %257, %253 ]
  %.pn4.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %148, %143 ], [ %.pn2.i.i, %253 ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 569
  %141 = load i8, ptr %140, align 1, !range !156, !noalias !300, !noundef !13
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %315, label %314

143:                                              ; preds = %.noexc15.i.i, %311, %.noexc13.i.i, %306, %.noexc11.i.i, %296, %.noexc9.i.i, %291, %127
  %144 = phi ptr [ %265, %.noexc15.i.i ], [ %265, %311 ], [ %265, %.noexc13.i.i ], [ %265, %306 ], [ %265, %.noexc11.i.i ], [ %265, %296 ], [ %265, %.noexc9.i.i ], [ %265, %291 ], [ %128, %127 ]
  %145 = phi ptr [ %266, %.noexc15.i.i ], [ %266, %311 ], [ %266, %.noexc13.i.i ], [ %266, %306 ], [ %266, %.noexc11.i.i ], [ %266, %296 ], [ %266, %.noexc9.i.i ], [ %266, %291 ], [ %129, %127 ]
  %146 = phi ptr [ %267, %.noexc15.i.i ], [ %267, %311 ], [ %267, %.noexc13.i.i ], [ %267, %306 ], [ %267, %.noexc11.i.i ], [ %267, %296 ], [ %267, %.noexc9.i.i ], [ %267, %291 ], [ %130, %127 ]
  %147 = phi ptr [ %268, %.noexc15.i.i ], [ %268, %311 ], [ %268, %.noexc13.i.i ], [ %268, %306 ], [ %268, %.noexc11.i.i ], [ %268, %296 ], [ %268, %.noexc9.i.i ], [ %268, %291 ], [ %131, %127 ]
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %135

149:                                              ; preds = %127
  %150 = load i64, ptr %133, align 8, !range !305, !noalias !300, !noundef !13
  %151 = icmp eq i64 %150, 2
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %155 = load ptr, ptr %154, align 8, !noalias !300, !noundef !13
  store i64 %150, ptr %153, align 8, !noalias !300
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr %155, ptr %156, align 8, !noalias !300
  store i8 0, ptr %132, align 1, !noalias !300
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false), !noalias !300
  %trunc.i.i.i.i = trunc nuw i64 %150 to i1
  %.0.v.i.i.i.i = select i1 %trunc.i.i.i.i, i64 448, i64 352
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 %.0.v.i.i.i.i
  %157 = invoke noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h32d21b808cf5d995E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %153, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.32)
          to label %251 unwind label %249, !noalias !304

158:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !300
  store i8 0, ptr %132, align 1, !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false), !noalias !300
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !314
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !314
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %161 = load i64, ptr %160, align 8, !alias.scope !311, !noalias !316, !noundef !13
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %161, ptr %162, align 8, !noalias !314
  store i64 0, ptr %25, align 8, !noalias !314
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %26, ptr noalias noundef nonnull align 4 dereferenceable(4) %159, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %25)
          to label %163 unwind label %.thread78.i.i.i, !noalias !317

.thread78.i.i.i:                                  ; preds = %180, %176, %158
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread69.i.i.i

.thread134.i.i.i:                                 ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit48.i.i.i"
  %lpad.thr_comm.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.sroa.10.0.i.i.i = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp.i.i.i, 1
  %.sroa.031.0.i.i.i = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp.i.i.i, 0
  br label %243

163:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !314
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.val.i.i.i = load ptr, ptr %164, align 8, !alias.scope !311, !noalias !316
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.val41.i.i.i = load i64, ptr %165, align 8, !alias.scope !311, !noalias !316
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %166 = load i64, ptr %26, align 8, !range !321, !alias.scope !318, !noalias !322, !noundef !13
  %trunc.i.i6.i.i = trunc nuw i64 %166 to i1
  br i1 %trunc.i.i6.i.i, label %167, label %176

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %169 = load ptr, ptr %168, align 8, !alias.scope !318, !noalias !322, !nonnull !13, !noundef !13
  %170 = icmp ne ptr %.val.i.i.i, null
  call void @llvm.assume(i1 %170)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !324
  store ptr %169, ptr %14, align 8, !noalias !324
  %171 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %.val41.i.i.i, i1 noundef zeroext false)
          to label %180 unwind label %172, !noalias !327

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #26
          to label %.thread69.i.i.i unwind label %174, !noalias !327

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !327
  unreachable

176:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !314
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %178 = load i64, ptr %177, align 8, !alias.scope !311, !noalias !316, !noundef !13
  %179 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %178, i1 noundef zeroext false)
          to label %184 unwind label %.thread78.i.i.i, !noalias !317

180:                                              ; preds = %167
  %181 = extractvalue { i64, ptr } %171, 0
  %182 = extractvalue { i64, ptr } %171, 1
  %183 = icmp ne ptr %182, null
  call void @llvm.assume(i1 %183)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %182, ptr nonnull readonly align 1 %.val.i.i.i, i64 %.val41.i.i.i, i1 false), !noalias !328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !324
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !314
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18), !noalias !314
  store i64 -9223372036854775794, ptr %18, align 8, !noalias !314
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %181, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !314
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %182, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !314
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.val41.i.i.i, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !314
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %169, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !314
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17), !noalias !314
  invoke void @"_ZN12object_store5local103_$LT$impl$u20$core..convert..From$LT$object_store..local..Error$GT$$u20$for$u20$object_store..Error$GT$4from17h94749b3eb24f5b4dE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %18)
          to label %227 unwind label %.thread78.i.i.i, !noalias !317

184:                                              ; preds = %176
  %185 = extractvalue { i64, ptr } %179, 0
  %186 = extractvalue { i64, ptr } %179, 1
  store i64 %185, ptr %24, align 8, !noalias !314
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %186, ptr %187, align 8, !noalias !314
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %188, align 8, !noalias !314
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !314
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !314
  %189 = load i32, ptr %159, align 8, !range !298, !alias.scope !311, !noalias !316, !noundef !13
  %190 = load i64, ptr %177, align 8, !alias.scope !311, !noalias !316, !noundef !13
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %189, ptr %191, align 8, !noalias !314
  store i64 %190, ptr %22, align 8, !noalias !314
  invoke void @_ZN3std2io19default_read_to_end17h537fb91c1d263939E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(16) %22, ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0, i64 undef)
          to label %196 unwind label %192, !noalias !317

192:                                              ; preds = %210, %198, %184
  %.236.i.i.i = phi i1 [ false, %210 ], [ true, %184 ], [ false, %198 ]
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load i32, ptr %191, align 8, !alias.scope !334, !noalias !314, !noundef !13
  %195 = invoke noundef i32 @close(i32 noundef %194)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread.i.i.i" unwind label %225, !noalias !317

196:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 24, i1 false), !noalias !316
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %197 = load i64, ptr %23, align 8, !range !321, !alias.scope !350, !noalias !354, !noundef !13
  %trunc.i42.i.i.i = trunc nuw i64 %197 to i1
  br i1 %trunc.i42.i.i.i, label %210, label %198

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !355
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc.i.i.i unwind label %192, !noalias !317

.noexc.i.i.i:                                     ; preds = %198
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %200 = load i64, ptr %199, align 8, !range !71, !noalias !355, !noundef !13
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %200, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %207, label %201

201:                                              ; preds = %.noexc.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %203 = load i64, ptr %202, align 8, !noalias !355, !noundef !13
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %13, align 8, !noalias !355, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %206, i64 noundef %203, i64 noundef %200) #28, !noalias !370
  br label %207

207:                                              ; preds = %205, %201, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !355
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !314
  %208 = load i32, ptr %191, align 8, !alias.scope !371, !noalias !314, !noundef !13
  %209 = invoke noundef i32 @close(i32 noundef %208)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit46.i.i.i" unwind label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread123.i.i.i", !noalias !317

210:                                              ; preds = %196
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %212 = load ptr, ptr %211, align 8, !alias.scope !350, !noalias !354, !nonnull !13, !noundef !13
  %.sroa.556.8.copyload.i.i.i = load i64, ptr %21, align 8, !alias.scope !384, !noalias !385
  %.sroa.315.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16), !noalias !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.315.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false), !noalias !316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !314
  store i64 -9223372036854775799, ptr %16, align 8, !noalias !314
  %.sroa.214.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.556.8.copyload.i.i.i, ptr %.sroa.214.0..sroa_idx.i.i.i, align 8, !noalias !314
  %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %212, ptr %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !314
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15), !noalias !314
  invoke void @"_ZN12object_store5local103_$LT$impl$u20$core..convert..From$LT$object_store..local..Error$GT$$u20$for$u20$object_store..Error$GT$4from17h94749b3eb24f5b4dE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %16)
          to label %214 unwind label %192, !noalias !317

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread123.i.i.i": ; preds = %214, %207
  %lpad.thr_comm121.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread.i.i.i"

.thread138.i.i.i:                                 ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit46.i.i.i"
  %lpad.thr_comm.split-lp122.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.sroa.10.064141.i.i.i = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp122.i.i.i, 1
  %.sroa.031.065142.i.i.i = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp122.i.i.i, 0
  br label %243

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit46.i.i.i": ; preds = %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !314
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19)
          to label %213 unwind label %.thread138.i.i.i, !noalias !317

213:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit46.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !314
  %.sroa.6.i.sroa.0.0.copyload56.i = load ptr, ptr %20, align 8, !noalias !386
  %.sroa.6.i.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.8.0..sroa_idx.i, i64 24, i1 false), !noalias !386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !314
  br label %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i"

214:                                              ; preds = %210
  %.sroa.023.0.copyload24.i.i = load i64, ptr %15, align 8, !noalias !386
  %.sroa.6.0..sroa_idx26.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.6.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx26.i.i, align 8, !noalias !386
  %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx26.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx26.i.sroa_idx.i, i64 64, i1 false), !noalias !386
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15), !noalias !314
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16), !noalias !314
  %215 = load i32, ptr %191, align 8, !alias.scope !387, !noalias !314, !noundef !13
  %216 = invoke noundef i32 @close(i32 noundef %215)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit48.i.i.i" unwind label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread123.i.i.i", !noalias !317

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit48.i.i.i": ; preds = %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !400
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc49.i.i.i unwind label %.thread134.i.i.i, !noalias !317

.noexc49.i.i.i:                                   ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit48.i.i.i"
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %218 = load i64, ptr %217, align 8, !range !71, !noalias !400, !noundef !13
  %.not.i.i.i.i.i.i = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i.i.i, label %.thread126.i.i.i, label %219

219:                                              ; preds = %.noexc49.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %221 = load i64, ptr %220, align 8, !noalias !400, !noundef !13
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %.thread126.i.i.i, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %12, align 8, !noalias !400, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %224, i64 noundef %221, i64 noundef %218) #28, !noalias !317
  br label %.thread126.i.i.i

.thread126.i.i.i:                                 ; preds = %223, %219, %.noexc49.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !314
  br label %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i"

225:                                              ; preds = %.thread128.i.i.i, %.thread69.i.i.i, %230, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread.i.i.i", %192
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !317
  unreachable

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread.i.i.i": ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread123.i.i.i", %192
  %.pn120.i.i.i = phi { ptr, i32 } [ %lpad.thr_comm121.i.i.i, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread123.i.i.i" ], [ %193, %192 ]
  %.3118.i.i.i = phi i1 [ false, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread123.i.i.i" ], [ %.236.i.i.i, %192 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #26
          to label %246 unwind label %225, !noalias !317

227:                                              ; preds = %180
  %.sroa.023.0.copyload25.i.i = load i64, ptr %17, align 8, !noalias !386
  %.sroa.6.0..sroa_idx27.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.6.i.sroa.0.0.copyload55.i = load ptr, ptr %.sroa.6.0..sroa_idx27.i.i, align 8, !noalias !386
  %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx27.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx27.i.sroa_idx.i, i64 64, i1 false), !noalias !386
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17), !noalias !314
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18), !noalias !314
  %228 = load i32, ptr %159, align 8, !alias.scope !407, !noalias !316, !noundef !13
  %229 = invoke noundef i32 @close(i32 noundef %228)
          to label %234 unwind label %230, !noalias !317

230:                                              ; preds = %227
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 1
  %233 = extractvalue { ptr, i32 } %231, 0
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28) #26
          to label %243 unwind label %225, !noalias !317

234:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !418
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %28)
          to label %.noexc.i.i unwind label %259, !noalias !304

.noexc.i.i:                                       ; preds = %234
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %236 = load i64, ptr %235, align 8, !range !71, !noalias !418, !noundef !13
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %236, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i", label %237

237:                                              ; preds = %.noexc.i.i
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %239 = load i64, ptr %238, align 8, !noalias !418, !noundef !13
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i", label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %11, align 8, !noalias !418, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %242, i64 noundef %239, i64 noundef %236) #28, !noalias !317
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i": ; preds = %241, %237, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !418
  br label %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i"

243:                                              ; preds = %.thread128.i.i.i, %246, %230, %.thread138.i.i.i, %.thread134.i.i.i
  %.sroa.031.2.i.i.i = phi ptr [ %.sroa.031.068132.i.i.i, %.thread128.i.i.i ], [ %.sroa.031.065.i.i.i, %246 ], [ %233, %230 ], [ %.sroa.031.0.i.i.i, %.thread134.i.i.i ], [ %.sroa.031.065142.i.i.i, %.thread138.i.i.i ]
  %.sroa.10.2.i.i.i = phi i32 [ %.sroa.10.067133.i.i.i, %.thread128.i.i.i ], [ %.sroa.10.064.i.i.i, %246 ], [ %232, %230 ], [ %.sroa.10.0.i.i.i, %.thread134.i.i.i ], [ %.sroa.10.064141.i.i.i, %.thread138.i.i.i ]
  %244 = insertvalue { ptr, i32 } poison, ptr %.sroa.031.2.i.i.i, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %.sroa.10.2.i.i.i, 1
  br label %.body.i.i

246:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread.i.i.i"
  %.sroa.10.064.i.i.i = extractvalue { ptr, i32 } %.pn120.i.i.i, 1
  %.sroa.031.065.i.i.i = extractvalue { ptr, i32 } %.pn120.i.i.i, 0
  br i1 %.3118.i.i.i, label %.thread128.i.i.i, label %243

.thread69.i.i.i:                                  ; preds = %172, %.thread78.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i.i, %.thread78.i.i.i ], [ %173, %172 ]
  %.sroa.10.075.i.i.i = extractvalue { ptr, i32 } %.pn.i.i.i, 1
  %.sroa.031.076.i.i.i = extractvalue { ptr, i32 } %.pn.i.i.i, 0
  %247 = load i32, ptr %159, align 8, !alias.scope !431, !noalias !316, !noundef !13
  %248 = invoke noundef i32 @close(i32 noundef %247)
          to label %.thread128.i.i.i unwind label %225, !noalias !317

.thread128.i.i.i:                                 ; preds = %.thread69.i.i.i, %246
  %.sroa.10.067133.i.i.i = phi i32 [ %.sroa.10.064.i.i.i, %246 ], [ %.sroa.10.075.i.i.i, %.thread69.i.i.i ]
  %.sroa.031.068132.i.i.i = phi ptr [ %.sroa.031.065.i.i.i, %246 ], [ %.sroa.031.076.i.i.i, %.thread69.i.i.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28) #26
          to label %243 unwind label %225, !noalias !317

249:                                              ; preds = %152
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !306
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store ptr %157, ptr %252, align 8, !noalias !300
  br label %264

253:                                              ; preds = %279, %270, %249
  %254 = phi ptr [ %265, %279 ], [ %265, %270 ], [ %128, %249 ]
  %255 = phi ptr [ %266, %279 ], [ %266, %270 ], [ %129, %249 ]
  %256 = phi ptr [ %267, %279 ], [ %267, %270 ], [ %130, %249 ]
  %257 = phi ptr [ %268, %279 ], [ %268, %270 ], [ %131, %249 ]
  %.pn2.i.i = phi { ptr, i32 } [ %280, %279 ], [ %271, %270 ], [ %250, %249 ]
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 544
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %258) #26
          to label %135 unwind label %312, !noalias !442

259:                                              ; preds = %234
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %259, %243
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %260, %259 ], [ %245, %243 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !300
  br label %135

"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i", %.thread126.i.i.i, %213
  %.sroa.6.i.sroa.0.1.i = phi ptr [ %.sroa.6.i.sroa.0.0.copyload55.i, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i" ], [ %.sroa.6.i.sroa.0.0.copyload.i, %.thread126.i.i.i ], [ %.sroa.6.i.sroa.0.0.copyload56.i, %213 ]
  %.sroa.023.2.i.i = phi i64 [ %.sroa.023.0.copyload25.i.i, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i" ], [ %.sroa.023.0.copyload24.i.i, %.thread126.i.i.i ], [ 16, %213 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !300
  br label %318

261:                                              ; preds = %125
  br label %.invoke.i

.invoke.i:                                        ; preds = %261, %125
  %262 = phi ptr [ @str.1, %261 ], [ @str.0, %125 ]
  %263 = phi i64 [ 34, %261 ], [ 35, %125 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %262, i64 noundef %263, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.33) #29
          to label %.cont.i unwind label %316, !noalias !443

.cont.i:                                          ; preds = %.invoke.i
  unreachable

264:                                              ; preds = %251, %134
  %265 = phi ptr [ %128, %251 ], [ %100, %134 ]
  %266 = phi ptr [ %129, %251 ], [ %99, %134 ]
  %267 = phi ptr [ %130, %251 ], [ %.phi.trans.insert.i, %134 ]
  %268 = phi ptr [ %131, %251 ], [ %126, %134 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29), !noalias !300
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 560
  invoke void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h336fd630cf6b1f06E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %29, ptr noalias noundef nonnull align 8 dereferenceable(8) %269, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %272 unwind label %270, !noalias !442

270:                                              ; preds = %264
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29), !noalias !300
  invoke void @"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %269) #26
          to label %253 unwind label %312, !noalias !442

272:                                              ; preds = %264
  %273 = load i64, ptr %29, align 8, !range !36, !noalias !300, !noundef !13
  %274 = icmp eq i64 %273, 18
  br i1 %274, label %.thread.i, label %275

275:                                              ; preds = %272
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.3.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !300
  %.sroa.3.i.sroa.5.0..sroa.3.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.0..sroa.3.0..sroa_idx.i.sroa_idx.i, i64 16, i1 false), !noalias !300
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx.i.i, i64 48, i1 false), !noalias !300
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29), !noalias !300
  %276 = load ptr, ptr %269, align 8, !alias.scope !444, !noalias !300, !nonnull !13, !noundef !13
  %277 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h1721eeb79c95030bE(ptr noundef nonnull align 8 %276)
          to label %.noexc7.i.i unwind label %279, !noalias !442

.noexc7.i.i:                                      ; preds = %275
  br i1 %277, label %278, label %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit.i.i"

278:                                              ; preds = %.noexc7.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17ha4fc8de09d20bf2fE(ptr noundef nonnull %276)
          to label %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit.i.i" unwind label %279, !noalias !442

.thread.i:                                        ; preds = %272
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29), !noalias !300
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !300
  store i8 3, ptr %267, align 8, !noalias !300
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  br label %326

279:                                              ; preds = %278, %275
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %253

"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit.i.i": ; preds = %278, %.noexc7.i.i
  %281 = icmp eq i64 %273, 17
  br i1 %281, label %297, label %282

282:                                              ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit.i.i"
  %.sroa.6.i.sroa.8.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.i.sroa.8.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.sroa.8.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, i64 48, i1 false), !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.i, i64 16, i1 false), !noalias !300
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %284 = load i64, ptr %283, align 8, !range !321, !alias.scope !455, !noalias !300, !noundef !13
  %285 = icmp eq i64 %284, 0
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 552
  br i1 %285, label %287, label %292

287:                                              ; preds = %282
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %288 = load ptr, ptr %286, align 8, !alias.scope !462, !noalias !300, !nonnull !13, !noundef !13
  %289 = atomicrmw sub ptr %288, i64 1 release, align 8, !noalias !463
  %290 = icmp eq i64 %289, 1
  br i1 %290, label %291, label %318

291:                                              ; preds = %287
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2)
          to label %.noexc9.i.i unwind label %143, !noalias !442

.noexc9.i.i:                                      ; preds = %291
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hff496f70ccaa38a5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %286)
          to label %318 unwind label %143, !noalias !442

292:                                              ; preds = %282
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %293 = load ptr, ptr %286, align 8, !alias.scope !470, !noalias !300, !nonnull !13, !noundef !13
  %294 = atomicrmw sub ptr %293, i64 1 release, align 8, !noalias !471
  %295 = icmp eq i64 %294, 1
  br i1 %295, label %296, label %318

296:                                              ; preds = %292
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2)
          to label %.noexc11.i.i unwind label %143, !noalias !442

.noexc11.i.i:                                     ; preds = %296
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5958211a0270598E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %286)
          to label %318 unwind label %143, !noalias !442

297:                                              ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.i, i64 16, i1 false), !noalias !300
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %299 = load i64, ptr %298, align 8, !range !321, !alias.scope !478, !noalias !300, !noundef !13
  %300 = icmp eq i64 %299, 0
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 552
  br i1 %300, label %302, label %307

302:                                              ; preds = %297
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %303 = load ptr, ptr %301, align 8, !alias.scope !485, !noalias !300, !nonnull !13, !noundef !13
  %304 = atomicrmw sub ptr %303, i64 1 release, align 8, !noalias !486
  %305 = icmp eq i64 %304, 1
  br i1 %305, label %306, label %318

306:                                              ; preds = %302
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2)
          to label %.noexc13.i.i unwind label %143, !noalias !442

.noexc13.i.i:                                     ; preds = %306
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hff496f70ccaa38a5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %301)
          to label %318 unwind label %143, !noalias !442

307:                                              ; preds = %297
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %308 = load ptr, ptr %301, align 8, !alias.scope !493, !noalias !300, !nonnull !13, !noundef !13
  %309 = atomicrmw sub ptr %308, i64 1 release, align 8, !noalias !494
  %310 = icmp eq i64 %309, 1
  br i1 %310, label %311, label %318

311:                                              ; preds = %307
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2)
          to label %.noexc15.i.i unwind label %143, !noalias !442

.noexc15.i.i:                                     ; preds = %311
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5958211a0270598E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %301)
          to label %318 unwind label %143, !noalias !442

312:                                              ; preds = %315, %270, %253
  %313 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !442
  unreachable

314:                                              ; preds = %315, %135
  store i8 0, ptr %140, align 1, !noalias !300
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !300
  store i8 2, ptr %138, align 8, !noalias !300
  br label %.body.i

315:                                              ; preds = %135
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E"(ptr noalias noundef align 8 dereferenceable(48) %30) #26
          to label %314 unwind label %312, !noalias !442

316:                                              ; preds = %.invoke.i
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

318:                                              ; preds = %.noexc15.i.i, %307, %.noexc13.i.i, %302, %.noexc11.i.i, %292, %.noexc9.i.i, %287, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i"
  %319 = phi ptr [ %128, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ], [ %265, %.noexc13.i.i ], [ %265, %302 ], [ %265, %.noexc15.i.i ], [ %265, %307 ], [ %265, %.noexc9.i.i ], [ %265, %287 ], [ %265, %.noexc11.i.i ], [ %265, %292 ]
  %320 = phi ptr [ %129, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ], [ %266, %.noexc13.i.i ], [ %266, %302 ], [ %266, %.noexc15.i.i ], [ %266, %307 ], [ %266, %.noexc9.i.i ], [ %266, %287 ], [ %266, %.noexc11.i.i ], [ %266, %292 ]
  %321 = phi ptr [ %130, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ], [ %267, %.noexc13.i.i ], [ %267, %302 ], [ %267, %.noexc15.i.i ], [ %267, %307 ], [ %267, %.noexc9.i.i ], [ %267, %287 ], [ %267, %.noexc11.i.i ], [ %267, %292 ]
  %322 = phi ptr [ %131, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ], [ %268, %.noexc13.i.i ], [ %268, %302 ], [ %268, %.noexc15.i.i ], [ %268, %307 ], [ %268, %.noexc9.i.i ], [ %268, %287 ], [ %268, %.noexc11.i.i ], [ %268, %292 ]
  %.sroa.6.i.sroa.0.0.i = phi ptr [ %.sroa.6.i.sroa.0.1.i, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ], [ %.sroa.3.i.sroa.0.0.copyload.i, %.noexc13.i.i ], [ %.sroa.3.i.sroa.0.0.copyload.i, %302 ], [ %.sroa.3.i.sroa.0.0.copyload.i, %.noexc15.i.i ], [ %.sroa.3.i.sroa.0.0.copyload.i, %307 ], [ %.sroa.3.i.sroa.0.0.copyload.i, %.noexc9.i.i ], [ %.sroa.3.i.sroa.0.0.copyload.i, %287 ], [ %.sroa.3.i.sroa.0.0.copyload.i, %.noexc11.i.i ], [ %.sroa.3.i.sroa.0.0.copyload.i, %292 ]
  %.sroa.023.1.i.i = phi i64 [ %.sroa.023.2.i.i, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ], [ 9, %.noexc13.i.i ], [ 9, %302 ], [ 9, %.noexc15.i.i ], [ 9, %307 ], [ %273, %.noexc9.i.i ], [ %273, %287 ], [ %273, %.noexc11.i.i ], [ %273, %292 ]
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 0, ptr %323, align 1, !noalias !300
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.837.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.8.i, i64 24, i1 false), !noalias !495
  %.sroa.6.i.sroa.8.32.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.i.sroa.8.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.837.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i.sroa.8.32.i.sroa_idx.i, i64 40, i1 false), !noalias !495
  store i8 1, ptr %321, align 8, !noalias !300
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  %324 = icmp eq i64 %.sroa.023.1.i.i, 17
  br i1 %324, label %326, label %325

325:                                              ; preds = %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1150.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.837.sroa.6.i, i64 24, i1 false), !noalias !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1251.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.837.sroa.7.i, i64 40, i1 false), !noalias !294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  invoke fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77645cae0f54bdf7E"(ptr noundef nonnull align 8 %322)
          to label %330 unwind label %328, !noalias !443

326:                                              ; preds = %318, %.thread.i
  %327 = phi ptr [ %319, %318 ], [ %265, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  br label %729

328:                                              ; preds = %325
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %339

330:                                              ; preds = %708, %325
  %331 = phi ptr [ %319, %325 ], [ %709, %708 ]
  %332 = phi ptr [ %320, %325 ], [ %710, %708 ]
  %.sroa.052.0.i = phi i64 [ %.sroa.023.1.i.i, %325 ], [ %.sroa.0112.1.i.i, %708 ]
  %.sroa.3.0.i = phi ptr [ %.sroa.6.i.sroa.0.0.i, %325 ], [ %.sroa.6.1.i.i, %708 ]
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 328
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %333)
          to label %728 unwind label %721, !noalias !443

.body.i:                                          ; preds = %316, %314
  %334 = phi ptr [ %100, %316 ], [ %136, %314 ]
  %335 = phi ptr [ %99, %316 ], [ %137, %314 ]
  %336 = phi ptr [ %126, %316 ], [ %139, %314 ]
  %.pn4.i = phi { ptr, i32 } [ %317, %316 ], [ %.pn4.i.i, %314 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  invoke fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77645cae0f54bdf7E"(ptr noundef nonnull align 8 %336) #26
          to label %339 unwind label %337, !noalias !443

337:                                              ; preds = %.body27.i, %339, %.body.i
  %338 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !443
  unreachable

339:                                              ; preds = %716, %.body27.i, %328, %.body.i
  %340 = phi ptr [ %319, %328 ], [ %334, %.body.i ], [ %709, %716 ], [ %723, %.body27.i ]
  %341 = phi ptr [ %320, %328 ], [ %335, %.body.i ], [ %710, %716 ], [ %724, %.body27.i ]
  %.pn12.pn.i = phi { ptr, i32 } [ %329, %328 ], [ %.pn4.i, %.body.i ], [ %717, %716 ], [ %.pn10.i, %.body27.i ]
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 328
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %342) #26
          to label %718 unwind label %337, !noalias !443

343:                                              ; preds = %98
  %.phi.trans.insert67.i = getelementptr inbounds nuw i8, ptr %1, i64 576
  %.pre68.i = load i8, ptr %.phi.trans.insert67.i, align 8, !range !496, !noalias !497
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 480
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10117.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.11119.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.11139.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.5100.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.5.i18.i)
  switch i8 %.pre68.i, label %default.unreachable56 [
    i8 0, label %._crit_edge
    i8 1, label %.invoke72.i
    i8 2, label %364
    i8 3, label %345
    i8 4, label %346
    i8 5, label %347
  ]

._crit_edge:                                      ; preds = %343
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8, !noalias !497
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %.pre52 = load ptr, ptr %.phi.trans.insert51, align 8, !noalias !497
  %.pre53 = load i64, ptr %344, align 8, !range !321, !noalias !497
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %.pre55 = load i64, ptr %.phi.trans.insert54, align 8, !noalias !497
  br label %348

345:                                              ; preds = %343
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !501, !noalias !504
  %.pre144.i.i = load ptr, ptr %.pre.i.i, align 8, !alias.scope !507, !noalias !514
  br label %367

346:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %.phi.trans.insert145.i.i = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.pre146.i.i = load ptr, ptr %.phi.trans.insert145.i.i, align 8, !alias.scope !519, !noalias !522
  br label %419

347:                                              ; preds = %343
  %.phi.trans.insert148.i.i = getelementptr inbounds nuw i8, ptr %1, i64 608
  %.pre149.i.i = load ptr, ptr %.phi.trans.insert148.i.i, align 8, !alias.scope !525, !noalias !528
  br label %549

348:                                              ; preds = %._crit_edge, %.thread71.i
  %349 = phi ptr [ %102, %.thread71.i ], [ %100, %._crit_edge ]
  %350 = phi ptr [ %103, %.thread71.i ], [ %99, %._crit_edge ]
  %351 = phi i64 [ %109, %.thread71.i ], [ %.pre55, %._crit_edge ]
  %352 = phi i64 [ 1, %.thread71.i ], [ %.pre53, %._crit_edge ]
  %353 = phi ptr [ %120, %.thread71.i ], [ %.pre52, %._crit_edge ]
  %354 = phi ptr [ %118, %.thread71.i ], [ %.pre50, %._crit_edge ]
  %355 = phi ptr [ %.sroa.11.0..sroa_idx.i, %.thread71.i ], [ %.phi.trans.insert67.i, %._crit_edge ]
  %356 = phi ptr [ %121, %.thread71.i ], [ %344, %._crit_edge ]
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %357, align 1, !noalias !497
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %358, align 2, !noalias !497
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store ptr %354, ptr %359, align 8, !noalias !497
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store ptr %353, ptr %360, align 8, !noalias !497
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store i64 %352, ptr %361, align 8, !noalias !497
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store i64 %351, ptr %362, align 8, !noalias !497
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store ptr %359, ptr %363, align 8, !noalias !497
  br label %367

364:                                              ; preds = %343
  br label %.invoke72.i

.invoke72.i:                                      ; preds = %364, %343
  %365 = phi ptr [ @str.1, %364 ], [ @str.0, %343 ]
  %366 = phi i64 [ 34, %364 ], [ 35, %343 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %365, i64 noundef %366, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.24) #29
          to label %.cont73.i unwind label %706, !noalias !443

.cont73.i:                                        ; preds = %.invoke72.i
  unreachable

367:                                              ; preds = %348, %345
  %368 = phi ptr [ %100, %345 ], [ %349, %348 ]
  %369 = phi ptr [ %99, %345 ], [ %350, %348 ]
  %370 = phi ptr [ %.phi.trans.insert67.i, %345 ], [ %355, %348 ]
  %371 = phi ptr [ %344, %345 ], [ %356, %348 ]
  %372 = phi ptr [ %.pre144.i.i, %345 ], [ %354, %348 ]
  %373 = phi ptr [ %.pre.i.i, %345 ], [ %359, %348 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10), !noalias !497
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 584
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load ptr, ptr %375, align 8, !alias.scope !507, !noalias !514, !nonnull !13, !align !14, !noundef !13
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8, !invariant.load !13, !noalias !533, !nonnull !13
  invoke void %378(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %10, ptr noundef nonnull align 1 %372, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit.i.i" unwind label %379, !noalias !534

379:                                              ; preds = %367
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !497
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i"

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit.i.i": ; preds = %367
  %381 = load i64, ptr %10, align 8, !range !36, !noalias !497, !noundef !13
  %382 = icmp eq i64 %381, 18
  br i1 %382, label %385, label %383

383:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit.i.i"
  %.sroa.3.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i23.i, align 8, !noalias !497
  %.sroa.5.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.i18.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx.i24.i, i64 64, i1 false), !noalias !497
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !497
  switch i64 %381, label %397 [
    i64 17, label %.thread.i.i
    i64 16, label %386
  ]

.thread.i.i:                                      ; preds = %383
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 544
  br label %389

385:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !497
  br label %713

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %388 = icmp eq ptr %.sroa.3.0.copyload.i.i, null
  br i1 %388, label %389, label %393

389:                                              ; preds = %386, %.thread.i.i
  %390 = phi ptr [ %384, %.thread.i.i ], [ %387, %386 ]
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.39.llvm.15961041157936680255, ptr %391, align 8, !alias.scope !538, !noalias !542
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %392, i8 0, i64 16, i1 false), !alias.scope !538, !noalias !542
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.87, ptr %390, align 8, !alias.scope !538, !noalias !542
  br label %394

393:                                              ; preds = %386
  store ptr %.sroa.3.0.copyload.i.i, ptr %387, align 8, !alias.scope !543, !noalias !497
  %.sroa.390.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.390.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i18.i, i64 24, i1 false), !noalias !497
  br label %394

394:                                              ; preds = %393, %389
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 1, ptr %395, align 1, !noalias !497
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store ptr %396, ptr %374, align 8, !noalias !497
  br label %419

397:                                              ; preds = %383
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.5.i18.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11119.i.i, ptr noundef nonnull align 8 dereferenceable(40) %398, i64 40, i1 false), !noalias !497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i18.i, i64 24, i1 false), !noalias !497
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit47.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit47.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit62.i.i", %533, %397
  %399 = phi ptr [ %368, %397 ], [ %420, %533 ], [ %550, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit62.i.i" ]
  %400 = phi ptr [ %369, %397 ], [ %421, %533 ], [ %551, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit62.i.i" ]
  %401 = phi ptr [ %370, %397 ], [ %422, %533 ], [ %552, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit62.i.i" ]
  %402 = phi ptr [ %371, %397 ], [ %423, %533 ], [ %553, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit62.i.i" ]
  %.sroa.0112.0.i.i = phi i64 [ %381, %397 ], [ %442, %533 ], [ %562, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit62.i.i" ]
  %.sroa.6.0.i.i = phi ptr [ %.sroa.3.0.copyload.i.i, %397 ], [ %.sroa.399.0.copyload.i.i, %533 ], [ %.sroa.4141.0.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit62.i.i" ]
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %403, align 1, !noalias !497
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 512
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %405 = load ptr, ptr %404, align 8, !alias.scope !550, !noalias !497, !noundef !13
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %407 = load ptr, ptr %406, align 8, !alias.scope !550, !noalias !497, !nonnull !13, !align !14, !noundef !13
  %408 = load ptr, ptr %407, align 8, !invariant.load !13, !noalias !551, !nonnull !13
  invoke void %408(ptr noundef nonnull align 1 %405)
          to label %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" unwind label %409, !noalias !551

409:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit47.i.i"
  %410 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %404) #26
          to label %.body.i19.i unwind label %411, !noalias !534

411:                                              ; preds = %409
  %412 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !534
  unreachable

"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit47.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %404)
          to label %708 unwind label %660, !noalias !534

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i": ; preds = %654, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit43.i.i", %545, %431, %379
  %413 = phi ptr [ %420, %545 ], [ %368, %379 ], [ %420, %431 ], [ %550, %654 ], [ %630, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit43.i.i" ]
  %414 = phi ptr [ %421, %545 ], [ %369, %379 ], [ %421, %431 ], [ %551, %654 ], [ %631, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit43.i.i" ]
  %415 = phi ptr [ %422, %545 ], [ %370, %379 ], [ %422, %431 ], [ %552, %654 ], [ %632, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit43.i.i" ]
  %416 = phi ptr [ %423, %545 ], [ %371, %379 ], [ %423, %431 ], [ %553, %654 ], [ %633, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit43.i.i" ]
  %.pn24.pn.i.i = phi { ptr, i32 } [ %546, %545 ], [ %380, %379 ], [ %432, %431 ], [ %655, %654 ], [ %.pn17.pn.pn.pn.pn.pn.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit43.i.i" ]
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %417, align 1, !noalias !497
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 512
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %418) #26
          to label %.body.i19.i unwind label %547, !noalias !534

419:                                              ; preds = %394, %346
  %420 = phi ptr [ %100, %346 ], [ %368, %394 ]
  %421 = phi ptr [ %99, %346 ], [ %369, %394 ]
  %422 = phi ptr [ %.phi.trans.insert67.i, %346 ], [ %370, %394 ]
  %423 = phi ptr [ %344, %346 ], [ %371, %394 ]
  %424 = phi ptr [ %.pre146.i.i, %346 ], [ %396, %394 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9), !noalias !497
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 584
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %426 = load ptr, ptr %424, align 8, !alias.scope !558, !noalias !561, !nonnull !13, !align !299, !noundef !13
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %428 = load ptr, ptr %427, align 8, !alias.scope !558, !noalias !561, !nonnull !13, !align !14, !noundef !13
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8, !invariant.load !13, !noalias !566, !nonnull !13
  invoke void %430(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %9, ptr noundef nonnull align 1 %426, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit34.i.i" unwind label %431, !noalias !534

431:                                              ; preds = %419
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !497
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %434 = load ptr, ptr %433, align 8, !alias.scope !573, !noalias !497, !nonnull !13, !align !14, !noundef !13
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8, !noalias !574, !nonnull !13, !noundef !13
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %439 = load ptr, ptr %438, align 8, !alias.scope !573, !noalias !497, !noundef !13
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %441 = load i64, ptr %440, align 8, !alias.scope !573, !noalias !497, !noundef !13
  invoke void %436(ptr noalias noundef nonnull align 8 dereferenceable(8) %437, ptr noundef %439, i64 noundef %441)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i" unwind label %547, !noalias !534

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit34.i.i": ; preds = %419
  %442 = load i64, ptr %9, align 8, !range !36, !noalias !497, !noundef !13
  %443 = icmp eq i64 %442, 18
  br i1 %443, label %446, label %444

444:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit34.i.i"
  %.sroa.399.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.399.0.copyload.i.i = load ptr, ptr %.sroa.399.0..sroa_idx.i.i, align 8, !noalias !497
  %.sroa.5100.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5100.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5100.0..sroa_idx.i.i, i64 64, i1 false), !noalias !497
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !497
  switch i64 %442, label %533 [
    i64 17, label %447
    i64 16, label %445
  ]

445:                                              ; preds = %444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5100.i.i, i64 24, i1 false), !alias.scope !575, !noalias !497
  br label %447

446:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit34.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !497
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  br label %713

447:                                              ; preds = %445, %444
  %.sroa.10.0.ph.i.i = phi ptr [ null, %444 ], [ %.sroa.399.0.copyload.i.i, %445 ]
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %.sroa.10.0.ph.i.i, ptr %449, align 8, !alias.scope !579, !noalias !497
  %.sroa.13.8..sroa_idx97.i.i = getelementptr inbounds nuw i8, ptr %1, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx97.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.i.i, i64 24, i1 false), !alias.scope !579, !noalias !497
  store i64 16, ptr %448, align 8, !alias.scope !583, !noalias !584
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 696
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %450, ptr noundef nonnull align 8 dereferenceable(32) %449, i64 32, i1 false), !noalias !497
  %451 = load ptr, ptr %450, align 8, !noalias !497, !noundef !13
  %452 = icmp eq ptr %451, null
  br i1 %452, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.thread.i.i", label %455

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.thread.i.i": ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %453, align 1, !noalias !497
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %.sroa.0125.0.copyload.i.i = load ptr, ptr %454, align 8, !noalias !497
  %.sroa.4126.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4126.0..sroa_idx.i.i, i64 24, i1 false), !noalias !497
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit76.i.i"

455:                                              ; preds = %447
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 728
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %456, ptr noundef nonnull align 8 dereferenceable(32) %449, i64 32, i1 false), !noalias !497
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %458 = load i64, ptr %457, align 8, !range !321, !noalias !497, !noundef !13
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %460 = load i64, ptr %459, align 8, !noalias !497
  %trunc.i.i.i = trunc nuw i64 %458 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i", label %461

461:                                              ; preds = %455
  %462 = getelementptr i8, ptr %1, i64 560
  %.val.i.i21.i = load i64, ptr %462, align 8, !noalias !497, !noundef !13
  %463 = getelementptr i8, ptr %1, i64 744
  %.val1.i.i.i = load i64, ptr %463, align 8, !noalias !497, !noundef !13
  %464 = add i64 %.val1.i.i.i, %.val.i.i21.i
  br label %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.i.i": ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb81d4cd1f8614580E.exit.i.i"
  %.phi.trans.insert150.i.i = getelementptr inbounds nuw i8, ptr %1, i64 577
  %.pre151.i.i = load i8, ptr %.phi.trans.insert150.i.i, align 1, !range !156, !noalias !497
  %465 = trunc nuw i8 %.pre151.i.i to i1
  br i1 %465, label %694, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit76.i.i"

"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i": ; preds = %461, %455
  %.0.i.i.i = phi i64 [ %464, %461 ], [ %460, %455 ]
  %466 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %.0.i.i.i, i1 noundef zeroext false)
          to label %488 unwind label %482, !noalias !534

467:                                              ; preds = %704, %525, %482
  %468 = phi ptr [ %526, %704 ], [ %526, %525 ], [ %483, %482 ]
  %469 = phi ptr [ %527, %704 ], [ %527, %525 ], [ %484, %482 ]
  %470 = phi ptr [ %528, %704 ], [ %528, %525 ], [ %485, %482 ]
  %471 = phi ptr [ %529, %704 ], [ %529, %525 ], [ %486, %482 ]
  %.pn17.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn17.pn.pn.i.i, %704 ], [ %.pn17.pn.pn.i.i, %525 ], [ %487, %482 ]
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %472, align 2, !noalias !497
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %474 = load ptr, ptr %473, align 8, !alias.scope !591, !noalias !497, !nonnull !13, !align !14, !noundef !13
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8, !noalias !592, !nonnull !13, !noundef !13
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %479 = load ptr, ptr %478, align 8, !alias.scope !591, !noalias !497, !noundef !13
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %481 = load i64, ptr %480, align 8, !alias.scope !591, !noalias !497, !noundef !13
  invoke void %476(ptr noalias noundef nonnull align 8 dereferenceable(8) %477, ptr noundef %479, i64 noundef %481)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit43.i.i" unwind label %547, !noalias !534

482:                                              ; preds = %610, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i"
  %483 = phi ptr [ %550, %610 ], [ %420, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i" ]
  %484 = phi ptr [ %551, %610 ], [ %421, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i" ]
  %485 = phi ptr [ %552, %610 ], [ %422, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i" ]
  %486 = phi ptr [ %553, %610 ], [ %423, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i" ]
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %467

488:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i"
  %489 = extractvalue { i64, ptr } %466, 0
  %490 = extractvalue { i64, ptr } %466, 1
  store i64 %489, ptr %425, align 8, !alias.scope !593, !noalias !497
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store ptr %490, ptr %491, align 8, !alias.scope !593, !noalias !497
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i64 0, ptr %492, align 8, !alias.scope !593, !noalias !497
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 1, ptr %493, align 2, !noalias !497
  %494 = getelementptr i8, ptr %1, i64 552
  %.val.i.i = load ptr, ptr %494, align 8, !noalias !497, !noundef !13
  %495 = getelementptr i8, ptr %1, i64 560
  %.val29.i.i = load i64, ptr %495, align 8, !noalias !497, !noundef !13
  %496 = icmp ugt i64 %.val29.i.i, %489
  br i1 %496, label %497, label %503

497:                                              ; preds = %488
  %498 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h39183c989a777251E.llvm.1683228073582790202"(ptr noalias noundef nonnull align 8 dereferenceable(24) %425, i64 noundef 0, i64 noundef %.val29.i.i)
          to label %.noexc.i22.i unwind label %501, !noalias !534

.noexc.i22.i:                                     ; preds = %497
  %499 = extractvalue { i64, i64 } %498, 0
  %500 = extractvalue { i64, i64 } %498, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1683228073582790202(i64 noundef %499, i64 %500)
          to label %.noexc37.i.i unwind label %501, !noalias !534

.noexc37.i.i:                                     ; preds = %.noexc.i22.i
  %.pre.i.i.i.i = load i64, ptr %492, align 8, !alias.scope !596, !noalias !601
  %.pre147.i.i = load ptr, ptr %491, align 8, !alias.scope !596, !noalias !601
  br label %503

501:                                              ; preds = %.noexc.i22.i, %497
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %525

503:                                              ; preds = %.noexc37.i.i, %488
  %504 = phi ptr [ %490, %488 ], [ %.pre147.i.i, %.noexc37.i.i ]
  %505 = phi i64 [ 0, %488 ], [ %.pre.i.i.i.i, %.noexc37.i.i ]
  %506 = getelementptr inbounds i8, ptr %504, i64 %505
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %506, ptr nonnull readonly align 1 %.val.i.i, i64 %.val29.i.i, i1 false), !noalias !534
  %507 = load i64, ptr %492, align 8, !alias.scope !596, !noalias !601, !noundef !13
  %508 = add i64 %507, %.val29.i.i
  store i64 %508, ptr %492, align 8, !alias.scope !596, !noalias !601
  %509 = getelementptr i8, ptr %1, i64 736
  %.val30.i.i = load ptr, ptr %509, align 8, !noalias !497, !noundef !13
  %510 = getelementptr i8, ptr %1, i64 744
  %.val31.i.i = load i64, ptr %510, align 8, !noalias !497, !noundef !13
  %511 = load i64, ptr %425, align 8, !alias.scope !603, !noalias !610, !noundef !13
  %512 = sub i64 %511, %508
  %513 = icmp ugt i64 %.val31.i.i, %512
  br i1 %513, label %514, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit41.i.i"

514:                                              ; preds = %503
  %515 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h39183c989a777251E.llvm.1683228073582790202"(ptr noalias noundef nonnull align 8 dereferenceable(24) %425, i64 noundef %508, i64 noundef %.val31.i.i)
          to label %.noexc39.i.i unwind label %523, !noalias !534

.noexc39.i.i:                                     ; preds = %514
  %516 = extractvalue { i64, i64 } %515, 0
  %517 = extractvalue { i64, i64 } %515, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1683228073582790202(i64 noundef %516, i64 %517)
          to label %.noexc40.i.i unwind label %523, !noalias !534

.noexc40.i.i:                                     ; preds = %.noexc39.i.i
  %.pre.i.i38.i.i = load i64, ptr %492, align 8, !alias.scope !612, !noalias !610
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit41.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit41.i.i": ; preds = %.noexc40.i.i, %503
  %518 = phi i64 [ %508, %503 ], [ %.pre.i.i38.i.i, %.noexc40.i.i ]
  %519 = load ptr, ptr %491, align 8, !alias.scope !612, !noalias !610, !nonnull !13, !noundef !13
  %520 = getelementptr inbounds i8, ptr %519, i64 %518
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %520, ptr nonnull readonly align 1 %.val30.i.i, i64 %.val31.i.i, i1 false), !noalias !534
  %521 = load i64, ptr %492, align 8, !alias.scope !612, !noalias !610, !noundef !13
  %522 = add i64 %521, %.val31.i.i
  store i64 %522, ptr %492, align 8, !alias.scope !612, !noalias !610
  br label %603

523:                                              ; preds = %.noexc39.i.i, %514
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %525

525:                                              ; preds = %669, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit57.i.i", %560, %523, %501
  %526 = phi ptr [ %550, %669 ], [ %420, %523 ], [ %420, %501 ], [ %550, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit57.i.i" ], [ %550, %560 ]
  %527 = phi ptr [ %551, %669 ], [ %421, %523 ], [ %421, %501 ], [ %551, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit57.i.i" ], [ %551, %560 ]
  %528 = phi ptr [ %552, %669 ], [ %422, %523 ], [ %422, %501 ], [ %552, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit57.i.i" ], [ %552, %560 ]
  %529 = phi ptr [ %553, %669 ], [ %423, %523 ], [ %423, %501 ], [ %553, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit57.i.i" ], [ %553, %560 ]
  %.pn17.pn.pn.i.i = phi { ptr, i32 } [ %670, %669 ], [ %524, %523 ], [ %502, %501 ], [ %.pn17.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit57.i.i" ], [ %561, %560 ]
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 578
  %531 = load i8, ptr %530, align 2, !range !156, !noalias !497, !noundef !13
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %704, label %467

533:                                              ; preds = %444
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 616
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  store i64 %442, ptr %534, align 8, !alias.scope !579, !noalias !497
  %.sroa.10.0..sroa_idx93.i.i = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %.sroa.399.0.copyload.i.i, ptr %.sroa.10.0..sroa_idx93.i.i, align 8, !alias.scope !579, !noalias !497
  %.sroa.13.0..sroa_idx96.i.i = getelementptr inbounds nuw i8, ptr %1, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.0..sroa_idx96.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5100.i.i, i64 64, i1 false), !noalias !497
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5100.i.i, i64 24, i1 false), !noalias !497
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.5100.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11119.i.i, ptr noundef nonnull align 8 dereferenceable(40) %535, i64 40, i1 false), !noalias !497
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %537 = load ptr, ptr %536, align 8, !alias.scope !620, !noalias !497, !nonnull !13, !align !14, !noundef !13
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8, !noalias !621, !nonnull !13, !noundef !13
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %542 = load ptr, ptr %541, align 8, !alias.scope !620, !noalias !497, !noundef !13
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %544 = load i64, ptr %543, align 8, !alias.scope !620, !noalias !497, !noundef !13
  invoke void %539(ptr noalias noundef nonnull align 8 dereferenceable(8) %540, ptr noundef %542, i64 noundef %544)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit47.i.i" unwind label %545, !noalias !534

545:                                              ; preds = %533
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i"

547:                                              ; preds = %704, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit43.i.i", %580, %467, %431, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i"
  %548 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !534
  unreachable

549:                                              ; preds = %603, %347
  %550 = phi ptr [ %100, %347 ], [ %604, %603 ]
  %551 = phi ptr [ %99, %347 ], [ %605, %603 ]
  %552 = phi ptr [ %.phi.trans.insert67.i, %347 ], [ %606, %603 ]
  %553 = phi ptr [ %344, %347 ], [ %607, %603 ]
  %554 = phi ptr [ %.pre149.i.i, %347 ], [ %608, %603 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !497
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %555 = load ptr, ptr %554, align 8, !alias.scope !628, !noalias !631, !nonnull !13, !align !299, !noundef !13
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %557 = load ptr, ptr %556, align 8, !alias.scope !628, !noalias !631, !nonnull !13, !align !14, !noundef !13
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8, !invariant.load !13, !noalias !636, !nonnull !13
  invoke void %559(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %8, ptr noundef nonnull align 1 %555, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit49.i.i" unwind label %560, !noalias !534

560:                                              ; preds = %549
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !497
  br label %525

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit49.i.i": ; preds = %549
  %562 = load i64, ptr %8, align 8, !range !36, !noalias !497, !noundef !13
  %563 = icmp eq i64 %562, 18
  br i1 %563, label %565, label %564

564:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit49.i.i"
  %.sroa.4141.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4141.0.copyload.i.i = load ptr, ptr %.sroa.4141.0..sroa_idx.i.i, align 8, !noalias !497
  %.sroa.5142.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5142.0..sroa_idx.i.i, i64 24, i1 false), !noalias !497
  %.sroa.6.0..sroa_idx143.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11139.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx143.i.i, i64 40, i1 false), !noalias !497
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !497
  %.not.i.i = icmp eq i64 %562, 17
  br i1 %.not.i.i, label %666, label %566

565:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit49.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !497
  br label %713

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !497
  %568 = icmp eq i64 %562, 16
  br i1 %568, label %569, label %610

569:                                              ; preds = %566
  %.sroa.4124.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4124.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, i64 24, i1 false), !noalias !497
  store ptr %.sroa.4141.0.copyload.i.i, ptr %7, align 8, !noalias !497
  %.val32.i.i = load ptr, ptr %.sroa.4124.0..sroa_idx.i.i, align 8, !noalias !497, !noundef !13
  %570 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val33.i.i = load i64, ptr %570, align 8, !noalias !497, !noundef !13
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %572 = load i64, ptr %571, align 8, !alias.scope !637, !noalias !644, !noundef !13
  %573 = load i64, ptr %567, align 8, !alias.scope !637, !noalias !644, !noundef !13
  %574 = sub i64 %573, %572
  %575 = icmp ugt i64 %.val33.i.i, %574
  br i1 %575, label %576, label %588

576:                                              ; preds = %569
  %577 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h39183c989a777251E.llvm.1683228073582790202"(ptr noalias noundef nonnull align 8 dereferenceable(24) %567, i64 noundef %572, i64 noundef %.val33.i.i)
          to label %.noexc53.i.i unwind label %580, !noalias !534

.noexc53.i.i:                                     ; preds = %576
  %578 = extractvalue { i64, i64 } %577, 0
  %579 = extractvalue { i64, i64 } %577, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1683228073582790202(i64 noundef %578, i64 %579)
          to label %.noexc54.i.i unwind label %580, !noalias !534

.noexc54.i.i:                                     ; preds = %.noexc53.i.i
  %.pre.i.i52.i.i = load i64, ptr %571, align 8, !alias.scope !646, !noalias !644
  br label %588

580:                                              ; preds = %.noexc53.i.i, %576
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %582 = load ptr, ptr %7, align 8, !alias.scope !653, !noalias !497, !nonnull !13, !align !14, !noundef !13
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %584 = load ptr, ptr %583, align 8, !noalias !654, !nonnull !13, !noundef !13
  %585 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %586 = load ptr, ptr %.sroa.4124.0..sroa_idx.i.i, align 8, !alias.scope !653, !noalias !497, !noundef !13
  %587 = load i64, ptr %570, align 8, !alias.scope !653, !noalias !497, !noundef !13
  invoke void %584(ptr noalias noundef nonnull align 8 dereferenceable(8) %585, ptr noundef %586, i64 noundef %587)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit57.i.i" unwind label %547, !noalias !534

588:                                              ; preds = %.noexc54.i.i, %569
  %589 = phi i64 [ %572, %569 ], [ %.pre.i.i52.i.i, %.noexc54.i.i ]
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %591 = load ptr, ptr %590, align 8, !alias.scope !646, !noalias !644, !nonnull !13, !noundef !13
  %592 = getelementptr inbounds i8, ptr %591, i64 %589
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %592, ptr nonnull readonly align 1 %.val32.i.i, i64 %.val33.i.i, i1 false), !noalias !534
  %593 = load i64, ptr %571, align 8, !alias.scope !646, !noalias !644, !noundef !13
  %594 = add i64 %593, %.val33.i.i
  store i64 %594, ptr %571, align 8, !alias.scope !646, !noalias !644
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %595 = load ptr, ptr %7, align 8, !alias.scope !661, !noalias !497, !nonnull !13, !align !14, !noundef !13
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %597 = load ptr, ptr %596, align 8, !noalias !662, !nonnull !13, !noundef !13
  %598 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %599 = load ptr, ptr %.sroa.4124.0..sroa_idx.i.i, align 8, !alias.scope !661, !noalias !497, !noundef !13
  %600 = load i64, ptr %570, align 8, !alias.scope !661, !noalias !497, !noundef !13
  invoke void %597(ptr noalias noundef nonnull align 8 dereferenceable(8) %598, ptr noundef %599, i64 noundef %600)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit59.i.i" unwind label %601, !noalias !534

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit57.i.i": ; preds = %601, %580
  %.pn17.i.i = phi { ptr, i32 } [ %602, %601 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !497
  br label %525

601:                                              ; preds = %588
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit57.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit59.i.i": ; preds = %588
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !497
  br label %603

603:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit59.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit41.i.i"
  %604 = phi ptr [ %550, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit59.i.i" ], [ %420, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit41.i.i" ]
  %605 = phi ptr [ %551, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit59.i.i" ], [ %421, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit41.i.i" ]
  %606 = phi ptr [ %552, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit59.i.i" ], [ %422, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit41.i.i" ]
  %607 = phi ptr [ %553, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit59.i.i" ], [ %423, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit41.i.i" ]
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store ptr %608, ptr %609, align 8, !noalias !497
  br label %549

610:                                              ; preds = %566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11119.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11139.i.i, i64 40, i1 false), !noalias !497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, i64 24, i1 false), !noalias !497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !497
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !663
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %567)
          to label %.noexc60.i.i unwind label %482, !noalias !534

.noexc60.i.i:                                     ; preds = %610
  %611 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %612 = load i64, ptr %611, align 8, !range !71, !noalias !663, !noundef !13
  %.not.i.i.i.i.i = icmp eq i64 %612, 0
  br i1 %.not.i.i.i.i.i, label %619, label %613

613:                                              ; preds = %.noexc60.i.i
  %614 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %615 = load i64, ptr %614, align 8, !noalias !663, !noundef !13
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %619, label %617

617:                                              ; preds = %613
  %618 = load ptr, ptr %4, align 8, !noalias !663, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %618, i64 noundef %615, i64 noundef %612) #28, !noalias !534
  br label %619

619:                                              ; preds = %617, %613, %.noexc60.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !663
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %620, align 2, !noalias !497
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %622 = load ptr, ptr %621, align 8, !alias.scope !676, !noalias !497, !nonnull !13, !align !14, !noundef !13
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %624 = load ptr, ptr %623, align 8, !noalias !677, !nonnull !13, !noundef !13
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %627 = load ptr, ptr %626, align 8, !alias.scope !676, !noalias !497, !noundef !13
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %629 = load i64, ptr %628, align 8, !alias.scope !676, !noalias !497, !noundef !13
  invoke void %624(ptr noalias noundef nonnull align 8 dereferenceable(8) %625, ptr noundef %627, i64 noundef %629)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit62.i.i" unwind label %643, !noalias !534

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit43.i.i": ; preds = %643, %467
  %630 = phi ptr [ %550, %643 ], [ %468, %467 ]
  %631 = phi ptr [ %551, %643 ], [ %469, %467 ]
  %632 = phi ptr [ %552, %643 ], [ %470, %467 ]
  %633 = phi ptr [ %553, %643 ], [ %471, %467 ]
  %.pn17.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %644, %643 ], [ %.pn17.pn.pn.pn.i.i, %467 ]
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %635 = load ptr, ptr %634, align 8, !alias.scope !684, !noalias !497, !nonnull !13, !align !14, !noundef !13
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %637 = load ptr, ptr %636, align 8, !noalias !685, !nonnull !13, !noundef !13
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %640 = load ptr, ptr %639, align 8, !alias.scope !684, !noalias !497, !noundef !13
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %642 = load i64, ptr %641, align 8, !alias.scope !684, !noalias !497, !noundef !13
  invoke void %637(ptr noalias noundef nonnull align 8 dereferenceable(8) %638, ptr noundef %640, i64 noundef %642)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i" unwind label %547, !noalias !534

643:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb81d4cd1f8614580E.exit.i.i", %619
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit43.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit62.i.i": ; preds = %619
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %646 = load ptr, ptr %645, align 8, !alias.scope !692, !noalias !497, !nonnull !13, !align !14, !noundef !13
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %648 = load ptr, ptr %647, align 8, !noalias !693, !nonnull !13, !noundef !13
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %651 = load ptr, ptr %650, align 8, !alias.scope !692, !noalias !497, !noundef !13
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %653 = load i64, ptr %652, align 8, !alias.scope !692, !noalias !497, !noundef !13
  invoke void %648(ptr noalias noundef nonnull align 8 dereferenceable(8) %649, ptr noundef %651, i64 noundef %653)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit47.i.i" unwind label %654, !noalias !534

654:                                              ; preds = %694, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit62.i.i"
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i"

.body.i19.i:                                      ; preds = %690, %660, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i", %409
  %656 = phi ptr [ %413, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i" ], [ %399, %409 ], [ %661, %660 ], [ %680, %690 ]
  %657 = phi ptr [ %414, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i" ], [ %400, %409 ], [ %662, %660 ], [ %681, %690 ]
  %658 = phi ptr [ %415, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i" ], [ %401, %409 ], [ %663, %660 ], [ %682, %690 ]
  %659 = phi ptr [ %416, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i" ], [ %402, %409 ], [ %664, %660 ], [ %683, %690 ]
  %.pn27.i.i = phi { ptr, i32 } [ %.pn24.pn.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i" ], [ %410, %409 ], [ %665, %660 ], [ %691, %690 ]
  store i8 2, ptr %658, align 8, !noalias !497
  br label %.body27.i

660:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i", %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i"
  %661 = phi ptr [ %680, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i" ], [ %399, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ]
  %662 = phi ptr [ %681, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i" ], [ %400, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ]
  %663 = phi ptr [ %682, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i" ], [ %401, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ]
  %664 = phi ptr [ %683, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i" ], [ %402, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ]
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i19.i

666:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !497
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !497
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %667, align 2, !noalias !497
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %668, i64 24, i1 false), !noalias !497
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb81d4cd1f8614580E.exit.i.i" unwind label %669, !noalias !534

669:                                              ; preds = %666
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !497
  br label %525

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb81d4cd1f8614580E.exit.i.i": ; preds = %666
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !497
  %.sroa.6.8.copyload.i.i = load ptr, ptr %6, align 8, !noalias !497
  %.sroa.10117.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.8..sroa_idx.i.i, i64 24, i1 false), !noalias !497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !497
  store i8 0, ptr %667, align 2, !noalias !497
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %672 = load ptr, ptr %671, align 8, !alias.scope !700, !noalias !497, !nonnull !13, !align !14, !noundef !13
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = load ptr, ptr %673, align 8, !noalias !701, !nonnull !13, !noundef !13
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %677 = load ptr, ptr %676, align 8, !alias.scope !700, !noalias !497, !noundef !13
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %679 = load i64, ptr %678, align 8, !alias.scope !700, !noalias !497, !noundef !13
  invoke void %674(ptr noalias noundef nonnull align 8 dereferenceable(8) %675, ptr noundef %677, i64 noundef %679)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.i.i" unwind label %643, !noalias !534

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit76.i.i": ; preds = %694, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.i.i", %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.thread.i.i"
  %680 = phi ptr [ %420, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.thread.i.i" ], [ %550, %694 ], [ %550, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.i.i" ]
  %681 = phi ptr [ %421, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.thread.i.i" ], [ %551, %694 ], [ %551, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.i.i" ]
  %682 = phi ptr [ %422, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.thread.i.i" ], [ %552, %694 ], [ %552, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.i.i" ]
  %683 = phi ptr [ %423, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.thread.i.i" ], [ %553, %694 ], [ %553, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.i.i" ]
  %.sroa.6.2154.i.i = phi ptr [ %.sroa.0125.0.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.thread.i.i" ], [ %.sroa.6.8.copyload.i.i, %694 ], [ %.sroa.6.8.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.i.i" ]
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %684, align 1, !noalias !497
  %685 = getelementptr inbounds nuw i8, ptr %1, i64 512
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %686 = load ptr, ptr %685, align 8, !alias.scope !708, !noalias !497, !noundef !13
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %688 = load ptr, ptr %687, align 8, !alias.scope !708, !noalias !497, !nonnull !13, !align !14, !noundef !13
  %689 = load ptr, ptr %688, align 8, !invariant.load !13, !noalias !709, !nonnull !13
  invoke void %689(ptr noundef nonnull align 1 %686)
          to label %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i" unwind label %690, !noalias !709

690:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit76.i.i"
  %691 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %685) #26
          to label %.body.i19.i unwind label %692, !noalias !534

692:                                              ; preds = %690
  %693 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !534
  unreachable

"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit76.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %685)
          to label %708 unwind label %660, !noalias !534

694:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.i.i"
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %696 = load ptr, ptr %695, align 8, !alias.scope !716, !noalias !497, !nonnull !13, !align !14, !noundef !13
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %698 = load ptr, ptr %697, align 8, !noalias !717, !nonnull !13, !noundef !13
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %701 = load ptr, ptr %700, align 8, !alias.scope !716, !noalias !497, !noundef !13
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %703 = load i64, ptr %702, align 8, !alias.scope !716, !noalias !497, !noundef !13
  invoke void %698(ptr noalias noundef nonnull align 8 dereferenceable(8) %699, ptr noundef %701, i64 noundef %703)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit76.i.i" unwind label %654, !noalias !534

704:                                              ; preds = %525
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 584
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %705) #26
          to label %467 unwind label %547, !noalias !534

706:                                              ; preds = %.invoke72.i
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %.body27.i

708:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i", %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i"
  %709 = phi ptr [ %399, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ %680, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i" ]
  %710 = phi ptr [ %400, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ %681, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i" ]
  %711 = phi ptr [ %401, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ %682, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i" ]
  %712 = phi ptr [ %402, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ %683, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i" ]
  %.sroa.0112.1.i.i = phi i64 [ %.sroa.0112.0.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ 16, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i" ]
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.0.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ %.sroa.6.2154.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1150.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, i64 24, i1 false), !noalias !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1251.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11119.i.i, i64 40, i1 false), !noalias !294
  store i8 1, ptr %711, align 8, !noalias !497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10117.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11119.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11139.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5100.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5.i18.i)
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d8a397c702fc83E"(ptr noundef nonnull align 8 %712)
          to label %330 unwind label %716, !noalias !443

713:                                              ; preds = %565, %446, %385
  %714 = phi ptr [ %368, %385 ], [ %420, %446 ], [ %550, %565 ]
  %715 = phi ptr [ %370, %385 ], [ %422, %446 ], [ %552, %565 ]
  %.sink.i.ph.i = phi i8 [ 3, %385 ], [ 4, %446 ], [ 5, %565 ]
  store i8 %.sink.i.ph.i, ptr %715, align 8, !noalias !497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10117.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11119.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11139.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5100.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5.i18.i)
  br label %729

716:                                              ; preds = %708
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %339

718:                                              ; preds = %721, %339
  %719 = phi ptr [ %331, %721 ], [ %340, %339 ]
  %720 = phi ptr [ %332, %721 ], [ %341, %339 ]
  %.pn15.i = phi { ptr, i32 } [ %722, %721 ], [ %.pn12.pn.i, %339 ]
  store i8 2, ptr %719, align 8, !noalias !294
  br label %.body15

721:                                              ; preds = %330
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %718

.body27.i:                                        ; preds = %706, %.body.i19.i
  %723 = phi ptr [ %100, %706 ], [ %656, %.body.i19.i ]
  %724 = phi ptr [ %99, %706 ], [ %657, %.body.i19.i ]
  %725 = phi ptr [ %344, %706 ], [ %659, %.body.i19.i ]
  %.pn10.i = phi { ptr, i32 } [ %707, %706 ], [ %.pn27.i.i, %.body.i19.i ]
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d8a397c702fc83E"(ptr noundef nonnull align 8 %725) #26
          to label %339 unwind label %337, !noalias !443

726:                                              ; preds = %.invoke
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

728:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1035, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1150.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1136, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1251.i, i64 40, i1 false)
  store i8 1, ptr %331, align 8, !noalias !294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1150.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.1251.i)
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcae132abfd01d4e1E"(ptr noundef nonnull align 8 %332)
          to label %37 unwind label %731

729:                                              ; preds = %713, %326
  %730 = phi ptr [ %327, %326 ], [ %714, %713 ]
  %.sink.i.ph = phi i8 [ 3, %326 ], [ 4, %713 ]
  store i8 %.sink.i.ph, ptr %730, align 8, !noalias !294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1150.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.1251.i)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.025)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.1127)
  br label %common.ret

731:                                              ; preds = %728
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %63

.body15:                                          ; preds = %726, %718
  %733 = phi ptr [ %99, %726 ], [ %720, %718 ]
  %.pn4 = phi { ptr, i32 } [ %727, %726 ], [ %.pn15.i, %718 ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcae132abfd01d4e1E"(ptr noundef nonnull align 8 %733) #26
          to label %63 unwind label %96
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12object_store4path4Path5parse17hae21295321ec3d44E(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.361 = alloca [6 x i64], align 8
  %7 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8, !nonnull !13, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val67 = load i64, ptr %11, align 8, !noundef !13
  %.not.i.i = icmp eq i64 %.val67, 0
  br i1 %.not.i.i, label %15, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c8d1735cb873e68E.exit.i"

.loopexit206.split:                               ; preds = %228, %243
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.split277.us.invoke, %31, %.thread, %.split287.us, %.loopexit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp, %.loopexit206.split.us, %.loopexit206.split, %237
  %eh.lpad-body = phi { ptr, i32 } [ %238, %237 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit206.split ], [ %lpad.loopexit.us, %.loopexit206.split.us ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %256 unwind label %254

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c8d1735cb873e68E.exit.i": ; preds = %2
  %rhsc.i = load i8, ptr %.val, align 1, !alias.scope !718
  %rhsc.fr.i = freeze i8 %rhsc.i
  %12 = icmp eq i8 %rhsc.fr.i, 47
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %14 = add i64 %.val67, -1
  %spec.select.i = select i1 %12, ptr %13, ptr null
  br label %15

15:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c8d1735cb873e68E.exit.i", %2
  %16 = phi i64 [ %14, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c8d1735cb873e68E.exit.i" ], [ -1, %2 ]
  %17 = phi ptr [ %spec.select.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c8d1735cb873e68E.exit.i" ], [ null, %2 ]
  %18 = icmp eq ptr %17, null
  %.sroa.6.0 = select i1 %18, i64 %.val67, i64 %16
  %19 = icmp eq i64 %.sroa.6.0, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  store i64 6, ptr %0, align 8
  br label %22

22:                                               ; preds = %229, %250, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !721
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !range !71, !noalias !721, !noundef !13
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !721, !noundef !13
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !noalias !721, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #28
  br label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit"

"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit": ; preds = %22, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !721
  br label %226

31:                                               ; preds = %15
  %.sroa.025.0 = select i1 %18, ptr %.val, ptr %17
  %32 = getelementptr i8, ptr %.sroa.025.0, i64 %.sroa.6.0
  %33 = getelementptr i8, ptr %32, i64 -1
  %rhsc.i68 = load i8, ptr %33, align 1, !alias.scope !732
  %.not = icmp eq i8 %rhsc.i68, 47
  %34 = sext i1 %.not to i64
  %spec.select66 = add i64 %.sroa.6.0, %34
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7)
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 %.sroa.025.0, i64 noundef %spec.select66, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.20.llvm.15961041157936680255, i64 noundef 1)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %31
  %.sroa.031.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.031.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.031.sroa.4.0.copyload = load i64, ptr %.sroa.031.sroa.4.0..sroa_idx, align 8
  %.sroa.031.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.031.sroa.6.0.copyload = load i64, ptr %.sroa.031.sroa.6.0..sroa_idx, align 8
  %.sroa.031.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.031.sroa.7.0.copyload = load i64, ptr %.sroa.031.sroa.7.0..sroa_idx, align 8
  %.sroa.031.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.031.sroa.8.0.copyload = load i64, ptr %.sroa.031.sroa.8.0..sroa_idx, align 8
  %.sroa.031.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.031.sroa.10.0.copyload = load i64, ptr %.sroa.031.sroa.10.0..sroa_idx, align 8
  %.sroa.031.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.sroa.031.sroa.12.0.copyload = load ptr, ptr %.sroa.031.sroa.12.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  %.sroa.031.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.031.sroa.13.0.copyload = load i64, ptr %.sroa.031.sroa.13.0..sroa_idx, align 8
  %.sroa.031.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  %.sroa.031.sroa.14.0.copyload = load ptr, ptr %.sroa.031.sroa.14.0..sroa_idx, align 8
  %.sroa.031.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.sroa.031.sroa.15.0.copyload = load i64, ptr %.sroa.031.sroa.15.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7)
  %trunc.i.i = trunc nuw i64 %.sroa.031.sroa.0.0.copyload to i1
  %36 = icmp ne ptr %.sroa.031.sroa.14.0.copyload, null
  %37 = add i64 %.sroa.031.sroa.15.0.copyload, -1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.9134.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.018.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.018.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i, label %.split.us, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %35
  %.sroa.999.sroa.12116.0.extract.shift = lshr i64 %.sroa.031.sroa.6.0.copyload, 16
  %.sroa.999.sroa.12116.0.extract.trunc = trunc i64 %.sroa.999.sroa.12116.0.extract.shift to i8
  %.sroa.999.sroa.0.0.extract.trunc = trunc i64 %.sroa.031.sroa.6.0.copyload to i8
  br label %.preheader.i.i

.split.us:                                        ; preds = %35
  tail call void @llvm.assume(i1 %36)
  %41 = sub i64 %.sroa.031.sroa.15.0.copyload, %.sroa.031.sroa.6.0.copyload
  %42 = add i64 %.sroa.031.sroa.4.0.copyload, -1
  %.first_iter = icmp ult i64 %42, %.sroa.031.sroa.15.0.copyload
  br label %43

43:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit.us", %.split.us
  %.sroa.21.0264.us = phi i64 [ %.sroa.031.sroa.8.0.copyload, %.split.us ], [ %.sroa.21.2.us, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit.us" ]
  %.sroa.33103.0263.us = phi i64 [ %.sroa.031.sroa.10.0.copyload, %.split.us ], [ %.sroa.33103.2.us, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit.us" ]
  %.sroa.43.0261.us = phi i64 [ 0, %.split.us ], [ %.sroa.43.2.us, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit.us" ]
  %44 = icmp eq i64 %.sroa.33103.0263.us, -1
  %45 = add i64 %.sroa.21.0264.us, %37
  %.not3754.i.us = icmp ult i64 %45, %.sroa.031.sroa.13.0.copyload
  br i1 %44, label %91, label %46

46:                                               ; preds = %43
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  br i1 %.not3754.i.us, label %.lr.ph.i84.us, label %.loopexit.us

.lr.ph.i84.us:                                    ; preds = %46, %.sink.split.i.us
  %47 = phi i64 [ %.sink.i.us, %.sink.split.i.us ], [ %.sroa.33103.0263.us, %46 ]
  %48 = phi i64 [ %90, %.sink.split.i.us ], [ %45, %46 ]
  %49 = phi i64 [ %.ph83.i.us, %.sink.split.i.us ], [ %.sroa.21.0264.us, %46 ]
  %50 = getelementptr inbounds i8, ptr %.sroa.031.sroa.12.0.copyload, i64 %48
  %51 = load i8, ptr %50, align 1, !alias.scope !735, !noalias !740, !noundef !13
  %52 = and i8 %51, 63
  %53 = zext nneg i8 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = and i64 %54, %.sroa.031.sroa.7.0.copyload
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %88, label %57

57:                                               ; preds = %.lr.ph.i84.us
  %.0.sroa.speculated.i.i86.us = call i64 @llvm.umax.i64(i64 %.sroa.031.sroa.4.0.copyload, i64 %47)
  br label %58

58:                                               ; preds = %79, %57
  %.sroa.04.0.i87.us = phi i64 [ %.0.sroa.speculated.i.i86.us, %57 ], [ %80, %79 ]
  %59 = icmp ult i64 %.sroa.04.0.i87.us, %.sroa.031.sroa.15.0.copyload
  br i1 %59, label %76, label %.preheader202.us

.preheader202.us:                                 ; preds = %58, %69
  %.sroa.5.0.i88.us = phi i64 [ %64, %69 ], [ %.sroa.031.sroa.4.0.copyload, %58 ]
  %60 = icmp ult i64 %47, %.sroa.5.0.i88.us
  br i1 %60, label %63, label %61

61:                                               ; preds = %.preheader202.us
  %62 = add i64 %49, %.sroa.031.sroa.15.0.copyload
  br label %.loopexit.us

63:                                               ; preds = %.preheader202.us
  %64 = add i64 %.sroa.5.0.i88.us, -1
  %65 = icmp ult i64 %64, %.sroa.031.sroa.15.0.copyload
  br i1 %65, label %66, label %.split277.us.invoke, !prof !743

66:                                               ; preds = %63
  %67 = add i64 %64, %49
  %68 = icmp ult i64 %67, %.sroa.031.sroa.13.0.copyload
  br i1 %68, label %69, label %.split277.us.invoke, !prof !743

69:                                               ; preds = %66
  %70 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.14.0.copyload, i64 0, i64 %64
  %71 = load i8, ptr %70, align 1, !alias.scope !738, !noalias !744, !noundef !13
  %72 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.12.0.copyload, i64 0, i64 %67
  %73 = load i8, ptr %72, align 1, !alias.scope !735, !noalias !740, !noundef !13
  %.not28.i89.us = icmp eq i8 %71, %73
  br i1 %.not28.i89.us, label %.preheader202.us, label %74

74:                                               ; preds = %69
  %75 = add i64 %49, %.sroa.031.sroa.6.0.copyload
  br label %.sink.split.i.us

76:                                               ; preds = %58
  %77 = add i64 %.sroa.04.0.i87.us, %49
  %78 = icmp ult i64 %77, %.sroa.031.sroa.13.0.copyload
  br i1 %78, label %79, label %.split273.us, !prof !743

79:                                               ; preds = %76
  %80 = add nuw i64 %.sroa.04.0.i87.us, 1
  %81 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.14.0.copyload, i64 0, i64 %.sroa.04.0.i87.us
  %82 = load i8, ptr %81, align 1, !alias.scope !738, !noalias !744, !noundef !13
  %83 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.12.0.copyload, i64 0, i64 %77
  %84 = load i8, ptr %83, align 1, !alias.scope !735, !noalias !740, !noundef !13
  %.not.i92.us = icmp eq i8 %82, %84
  br i1 %.not.i92.us, label %58, label %85

85:                                               ; preds = %79
  %reass.sub = sub i64 %49, %.sroa.031.sroa.4.0.copyload
  %86 = add i64 %reass.sub, 1
  %87 = add i64 %86, %.sroa.04.0.i87.us
  br label %.sink.split.i.us

88:                                               ; preds = %.lr.ph.i84.us
  %89 = add i64 %49, %.sroa.031.sroa.15.0.copyload
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %88, %85, %74
  %.sink.i.us = phi i64 [ %41, %74 ], [ 0, %85 ], [ 0, %88 ]
  %.ph83.i.us = phi i64 [ %75, %74 ], [ %87, %85 ], [ %89, %88 ]
  %90 = add i64 %.ph83.i.us, %37
  %.not37.i90.us = icmp ult i64 %90, %.sroa.031.sroa.13.0.copyload
  br i1 %.not37.i90.us, label %.lr.ph.i84.us, label %.loopexit.us

91:                                               ; preds = %43
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  br i1 %.not3754.i.us, label %.lr.ph.i.us, label %.loopexit.us

.lr.ph.i.us:                                      ; preds = %91, %130
  %92 = phi i64 [ %132, %130 ], [ %45, %91 ]
  %93 = phi i64 [ %131, %130 ], [ %.sroa.21.0264.us, %91 ]
  %94 = getelementptr inbounds i8, ptr %.sroa.031.sroa.12.0.copyload, i64 %92
  %95 = load i8, ptr %94, align 1, !alias.scope !745, !noalias !750, !noundef !13
  %96 = and i8 %95, 63
  %97 = zext nneg i8 %96 to i64
  %98 = shl nuw i64 1, %97
  %99 = and i64 %98, %.sroa.031.sroa.7.0.copyload
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %128, label %.preheader201.us

.preheader201.us:                                 ; preds = %.lr.ph.i.us, %119
  %.sroa.04.0.i.us = phi i64 [ %120, %119 ], [ %.sroa.031.sroa.4.0.copyload, %.lr.ph.i.us ]
  %101 = icmp ult i64 %.sroa.04.0.i.us, %.sroa.031.sroa.15.0.copyload
  br i1 %101, label %116, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader201.us, %107
  %.sroa.5.0.i.us = phi i64 [ %103, %107 ], [ %.sroa.031.sroa.4.0.copyload, %.preheader201.us ]
  %.not200.us = icmp eq i64 %.sroa.5.0.i.us, 0
  br i1 %.not200.us, label %114, label %102

102:                                              ; preds = %.preheader.us
  %103 = add i64 %.sroa.5.0.i.us, -1
  br i1 %.first_iter, label %104, label %.split277.us.invoke, !prof !743

104:                                              ; preds = %102
  %105 = add i64 %103, %93
  %106 = icmp ult i64 %105, %.sroa.031.sroa.13.0.copyload
  br i1 %106, label %107, label %.split277.us.invoke, !prof !743

107:                                              ; preds = %104
  %108 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.14.0.copyload, i64 0, i64 %103
  %109 = load i8, ptr %108, align 1, !alias.scope !748, !noalias !753, !noundef !13
  %110 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.12.0.copyload, i64 0, i64 %105
  %111 = load i8, ptr %110, align 1, !alias.scope !745, !noalias !750, !noundef !13
  %.not28.i.us = icmp eq i8 %109, %111
  br i1 %.not28.i.us, label %.preheader.us, label %112

112:                                              ; preds = %107
  %113 = add i64 %.sroa.031.sroa.6.0.copyload, %93
  br label %130

114:                                              ; preds = %.preheader.us
  %115 = add i64 %93, %.sroa.031.sroa.15.0.copyload
  br label %.loopexit.us

116:                                              ; preds = %.preheader201.us
  %117 = add i64 %.sroa.04.0.i.us, %93
  %118 = icmp ult i64 %117, %.sroa.031.sroa.13.0.copyload
  br i1 %118, label %119, label %.split283.us, !prof !743

119:                                              ; preds = %116
  %120 = add nuw i64 %.sroa.04.0.i.us, 1
  %121 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.14.0.copyload, i64 0, i64 %.sroa.04.0.i.us
  %122 = load i8, ptr %121, align 1, !alias.scope !748, !noalias !753, !noundef !13
  %123 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.12.0.copyload, i64 0, i64 %117
  %124 = load i8, ptr %123, align 1, !alias.scope !745, !noalias !750, !noundef !13
  %.not.i.us = icmp eq i8 %122, %124
  br i1 %.not.i.us, label %.preheader201.us, label %125

125:                                              ; preds = %119
  %reass.sub291 = sub i64 %93, %.sroa.031.sroa.4.0.copyload
  %126 = add i64 %reass.sub291, 1
  %127 = add i64 %126, %.sroa.04.0.i.us
  br label %130

128:                                              ; preds = %.lr.ph.i.us
  %129 = add i64 %93, %.sroa.031.sroa.15.0.copyload
  br label %130

130:                                              ; preds = %128, %125, %112
  %131 = phi i64 [ %113, %112 ], [ %127, %125 ], [ %129, %128 ]
  %132 = add i64 %131, %37
  %.not37.i.us = icmp ult i64 %132, %.sroa.031.sroa.13.0.copyload
  br i1 %.not37.i.us, label %.lr.ph.i.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.sink.split.i.us, %130, %114, %91, %61, %46
  %.sroa.53.2.us = phi i1 [ true, %91 ], [ true, %46 ], [ false, %61 ], [ false, %114 ], [ true, %130 ], [ true, %.sink.split.i.us ]
  %.sroa.43.2.us = phi i64 [ %.sroa.43.0261.us, %91 ], [ %.sroa.43.0261.us, %46 ], [ %62, %61 ], [ %115, %114 ], [ %.sroa.43.0261.us, %130 ], [ %.sroa.43.0261.us, %.sink.split.i.us ]
  %.sroa.33103.2.us = phi i64 [ -1, %91 ], [ %.sroa.33103.0263.us, %46 ], [ 0, %61 ], [ -1, %114 ], [ -1, %130 ], [ %.sink.i.us, %.sink.split.i.us ]
  %.sroa.21.2.us = phi i64 [ %.sroa.031.sroa.13.0.copyload, %91 ], [ %.sroa.031.sroa.13.0.copyload, %46 ], [ %62, %61 ], [ %115, %114 ], [ %.sroa.031.sroa.13.0.copyload, %130 ], [ %.sroa.031.sroa.13.0.copyload, %.sink.split.i.us ]
  %.sroa.6.2.pn.us = phi i64 [ %spec.select66, %91 ], [ %spec.select66, %46 ], [ %49, %61 ], [ %93, %114 ], [ %spec.select66, %130 ], [ %spec.select66, %.sink.split.i.us ]
  %133 = icmp eq i64 %.sroa.6.2.pn.us, %.sroa.43.0261.us
  br i1 %133, label %.split287.us, label %134

134:                                              ; preds = %.loopexit.us
  %.sroa.4.0.i.us = sub i64 %.sroa.6.2.pn.us, %.sroa.43.0261.us
  %.sroa.0.0.i71.us = getelementptr inbounds i8, ptr %.sroa.031.sroa.12.0.copyload, i64 %.sroa.43.0261.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  invoke void @_ZN12object_store4path5parts8PathPart5parse17h1329b9543c6598e4E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i71.us, i64 noundef %.sroa.4.0.i.us)
          to label %135 unwind label %.loopexit206.split.us

135:                                              ; preds = %134
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %136 = load i64, ptr %8, align 8, !range !71, !alias.scope !757, !noalias !759, !noundef !13
  %137 = icmp eq i64 %136, -9223372036854775808
  br i1 %137, label %138, label %.split290.us

138:                                              ; preds = %135
  %.sroa.5131.8.copyload133.us = load i64, ptr %38, align 8, !alias.scope !761, !noalias !762
  %.sroa.9134.8.copyload136.us = load ptr, ptr %.sroa.9134.8..sroa_idx, align 8, !alias.scope !761, !noalias !762
  %.sroa.10.8.copyload138.us = load i64, ptr %.sroa.10.8..sroa_idx, align 8, !alias.scope !761, !noalias !762
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  store i64 %.sroa.5131.8.copyload133.us, ptr %9, align 8
  store ptr %.sroa.9134.8.copyload136.us, ptr %.sroa.018.sroa.4.0..sroa_idx, align 8
  store i64 %.sroa.10.8.copyload138.us, ptr %.sroa.018.sroa.5.0..sroa_idx, align 8
  %139 = icmp eq i64 %.sroa.5131.8.copyload133.us, -9223372036854775808
  br i1 %139, label %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit.us", label %140

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !763
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc76.us unwind label %.loopexit206.split.us

.noexc76.us:                                      ; preds = %140
  %141 = load i64, ptr %39, align 8, !range !71, !noalias !763, !noundef !13
  %.not.i.i.i.i.i.i.us = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i.i.us, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.us", label %142

142:                                              ; preds = %.noexc76.us
  %143 = load i64, ptr %40, align 8, !noalias !763, !noundef !13
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.us", label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8, !noalias !763, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %146, i64 noundef %143, i64 noundef %141) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.us"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.us": ; preds = %145, %142, %.noexc76.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !763
  br label %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit.us"

"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit.us": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.us", %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %.sroa.53.2.us, label %.thread, label %43

.loopexit206.split.us:                            ; preds = %140, %134
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit"
  %.sroa.5.0265 = phi i64 [ %.sroa.5.4, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit" ], [ %.sroa.031.sroa.4.0.copyload, %.preheader.i.i.preheader ]
  %.sroa.43.0261 = phi i64 [ %.sroa.43.2, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit" ], [ 0, %.preheader.i.i.preheader ]
  %.sroa.999.sroa.12116.0260 = phi i8 [ %.sroa.999.sroa.12116.3, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit" ], [ %.sroa.999.sroa.12116.0.extract.trunc, %.preheader.i.i.preheader ]
  %.sroa.999.sroa.0.0258 = phi i8 [ %.sroa.999.sroa.0.6, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit" ], [ %.sroa.999.sroa.0.0.extract.trunc, %.preheader.i.i.preheader ]
  %147 = trunc nuw i8 %.sroa.999.sroa.12116.0260 to i1
  br i1 %147, label %.loopexit204, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i
  %148 = trunc nuw i8 %.sroa.999.sroa.0.0258 to i1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i"
  %.sroa.5.1 = phi i64 [ %205, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i" ], [ %.sroa.5.0265, %.lr.ph.i.i.preheader ]
  %149 = phi i1 [ true, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i" ], [ %148, %.lr.ph.i.i.preheader ]
  %150 = icmp eq i64 %.sroa.5.1, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %.lr.ph.i.i
  %.not.i.i.i.i.i69 = icmp ult i64 %.sroa.5.1, %.sroa.031.sroa.13.0.copyload
  br i1 %.not.i.i.i.i.i69, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", label %152

152:                                              ; preds = %151
  %153 = icmp eq i64 %.sroa.5.1, %.sroa.031.sroa.13.0.copyload
  br i1 %153, label %.thread.i.i.i, label %.loopexit.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i": ; preds = %151
  %154 = getelementptr inbounds i8, ptr %.sroa.031.sroa.12.0.copyload, i64 %.sroa.5.1
  %155 = load i8, ptr %154, align 1, !alias.scope !776, !noalias !781, !noundef !13
  %156 = icmp sgt i8 %155, -65
  %157 = sub nuw i64 %.sroa.031.sroa.13.0.copyload, %.sroa.5.1
  br i1 %156, label %158, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %152, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i"
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.031.sroa.12.0.copyload, i64 noundef %.sroa.031.sroa.13.0.copyload, i64 noundef %.sroa.5.1, i64 noundef %.sroa.031.sroa.13.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.126) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.loopexit.i.i
  unreachable

158:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %.lr.ph.i.i
  %159 = phi i64 [ %157, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i" ], [ %.sroa.031.sroa.13.0.copyload, %.lr.ph.i.i ]
  %160 = getelementptr inbounds i8, ptr %.sroa.031.sroa.12.0.copyload, i64 %.sroa.5.1
  %161 = icmp eq i64 %159, 0
  br i1 %161, label %.thread.i.i.i, label %162

162:                                              ; preds = %158
  %163 = load i8, ptr %160, align 1, !noalias !790, !noundef !13
  %164 = icmp sgt i8 %163, -1
  br i1 %164, label %175, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit13.i.i.i.i": ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %166 = and i8 %163, 31
  %167 = zext nneg i8 %166 to i32
  %168 = icmp ne i64 %159, 1
  call void @llvm.assume(i1 %168)
  %169 = load i8, ptr %165, align 1, !noalias !790, !noundef !13
  %170 = shl nuw nsw i32 %167, 6
  %171 = and i8 %169, 63
  %172 = zext nneg i8 %171 to i32
  %173 = or disjoint i32 %170, %172
  %174 = icmp samesign ugt i8 %163, -33
  br i1 %174, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit15.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i

175:                                              ; preds = %162
  %176 = zext nneg i8 %163 to i32
  br label %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit13.i.i.i.i"
  %177 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %178 = icmp ne i64 %159, 2
  call void @llvm.assume(i1 %178)
  %179 = load i8, ptr %177, align 1, !noalias !790, !noundef !13
  %180 = shl nuw nsw i32 %172, 6
  %181 = and i8 %179, 63
  %182 = zext nneg i8 %181 to i32
  %183 = or disjoint i32 %180, %182
  %184 = shl nuw nsw i32 %167, 12
  %185 = or disjoint i32 %183, %184
  %186 = icmp samesign ugt i8 %163, -17
  br i1 %186, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit17.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit17.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit15.i.i.i.i"
  %187 = getelementptr inbounds nuw i8, ptr %160, i64 3
  %188 = icmp ne i64 %159, 3
  call void @llvm.assume(i1 %188)
  %189 = load i8, ptr %187, align 1, !noalias !790, !noundef !13
  %190 = shl nuw nsw i32 %167, 18
  %191 = and i32 %190, 1835008
  %192 = shl nuw nsw i32 %183, 6
  %193 = and i8 %189, 63
  %194 = zext nneg i8 %193 to i32
  %195 = or disjoint i32 %192, %194
  %196 = or disjoint i32 %195, %191
  br label %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i

_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit17.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit15.i.i.i.i", %175, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit13.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i = phi i32 [ %173, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit13.i.i.i.i" ], [ %185, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit15.i.i.i.i" ], [ %196, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit17.i.i.i.i" ], [ %176, %175 ]
  br i1 %149, label %.loopexit204.loopexit, label %197

.thread.i.i.i:                                    ; preds = %158, %152
  %.sroa.5.1334 = phi i64 [ %.sroa.031.sroa.13.0.copyload, %152 ], [ %.sroa.5.1, %158 ]
  br i1 %149, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i", label %.loopexit204

197:                                              ; preds = %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i
  %198 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i, 1114112
  br i1 %198, label %.loopexit204.loopexit, label %199

199:                                              ; preds = %197
  %200 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 128
  br i1 %200, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i", label %201

201:                                              ; preds = %199
  %202 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 2048
  br i1 %202, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i", label %203

203:                                              ; preds = %201
  %204 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 65536
  %..i.i.i = select i1 %204, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i": ; preds = %203, %201, %199
  %.013.i.i.i = phi i64 [ 1, %199 ], [ %..i.i.i, %203 ], [ 2, %201 ]
  %205 = add i64 %.013.i.i.i, %.sroa.5.1
  br label %.lr.ph.i.i

.split273.us:                                     ; preds = %76
  %206 = add i64 %49, %.0.sroa.speculated.i.i86.us
  %umax.i91 = call i64 @llvm.umax.i64(i64 %.sroa.031.sroa.13.0.copyload, i64 %206)
  br label %.split277.us.invoke

.split277.us.invoke:                              ; preds = %66, %63, %104, %102, %.split273.us, %.split283.us
  %207 = phi i64 [ %umax.i, %.split283.us ], [ %umax.i91, %.split273.us ], [ %103, %102 ], [ %105, %104 ], [ %64, %63 ], [ %67, %66 ]
  %208 = phi i64 [ %.sroa.031.sroa.13.0.copyload, %.split283.us ], [ %.sroa.031.sroa.13.0.copyload, %.split273.us ], [ %.sroa.031.sroa.15.0.copyload, %102 ], [ %.sroa.031.sroa.13.0.copyload, %104 ], [ %.sroa.031.sroa.15.0.copyload, %63 ], [ %.sroa.031.sroa.13.0.copyload, %66 ]
  %209 = phi ptr [ @anon.bcb33ca473573c9a2800c6755135ab0f.50, %.split283.us ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.50, %.split273.us ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.47, %102 ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.48, %104 ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.47, %63 ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.48, %66 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %207, i64 noundef %208, ptr noalias noundef readonly align 8 dereferenceable(24) %209) #29
          to label %.split277.us.cont unwind label %.loopexit.split-lp

.split277.us.cont:                                ; preds = %.split277.us.invoke
  unreachable

.split283.us:                                     ; preds = %116
  %210 = add i64 %93, %.sroa.031.sroa.4.0.copyload
  %umax.i = call i64 @llvm.umax.i64(i64 %.sroa.031.sroa.13.0.copyload, i64 %210)
  br label %.split277.us.invoke

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i": ; preds = %.thread.i.i.i
  br label %.loopexit204

.loopexit204.loopexit:                            ; preds = %197, %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i
  %.sroa.999.sroa.0.6.ph = phi i8 [ 1, %197 ], [ 0, %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i ]
  %.sroa.43.2.ph = phi i64 [ %.sroa.43.0261, %197 ], [ %.sroa.5.1, %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i ]
  %.sroa.6.2.pn.ph = phi i64 [ %spec.select66, %197 ], [ %.sroa.5.1, %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i ]
  %.sroa.53.2.ph = xor i1 %149, true
  br label %.loopexit204

.loopexit204:                                     ; preds = %.loopexit204.loopexit, %.preheader.i.i, %.thread.i.i.i, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i"
  %.sroa.999.sroa.0.6 = phi i8 [ 1, %.thread.i.i.i ], [ %.sroa.999.sroa.0.0258, %.preheader.i.i ], [ 0, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i" ], [ %.sroa.999.sroa.0.6.ph, %.loopexit204.loopexit ]
  %.sroa.53.2 = phi i1 [ true, %.thread.i.i.i ], [ true, %.preheader.i.i ], [ false, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i" ], [ %.sroa.53.2.ph, %.loopexit204.loopexit ]
  %.sroa.999.sroa.12116.3 = phi i8 [ 1, %.thread.i.i.i ], [ 1, %.preheader.i.i ], [ 0, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i" ], [ %.sroa.999.sroa.0.6.ph, %.loopexit204.loopexit ]
  %.sroa.43.2 = phi i64 [ %.sroa.43.0261, %.thread.i.i.i ], [ %.sroa.43.0261, %.preheader.i.i ], [ %.sroa.5.1334, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i" ], [ %.sroa.43.2.ph, %.loopexit204.loopexit ]
  %.sroa.5.4 = phi i64 [ %.sroa.5.1334, %.thread.i.i.i ], [ %.sroa.5.0265, %.preheader.i.i ], [ %.sroa.5.1334, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i" ], [ %.sroa.5.1, %.loopexit204.loopexit ]
  %.sroa.6.2.pn = phi i64 [ %spec.select66, %.thread.i.i.i ], [ %spec.select66, %.preheader.i.i ], [ %.sroa.5.1334, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i" ], [ %.sroa.6.2.pn.ph, %.loopexit204.loopexit ]
  %211 = icmp eq i64 %.sroa.6.2.pn, %.sroa.43.0261
  br i1 %211, label %.split287.us, label %228

.thread:                                          ; preds = %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit", %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit.us"
  %212 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %spec.select66, i1 noundef zeroext false)
          to label %213 unwind label %.loopexit.split-lp

213:                                              ; preds = %.thread
  %214 = extractvalue { i64, ptr } %212, 0
  %215 = extractvalue { i64, ptr } %212, 1
  %216 = icmp ne ptr %215, null
  call void @llvm.assume(i1 %216)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %215, ptr nonnull align 1 %.sroa.025.0, i64 %spec.select66, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %214, ptr %217, align 8
  %.sroa.019.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %215, ptr %.sroa.019.sroa.4.0..sroa_idx, align 8
  %.sroa.019.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %spec.select66, ptr %.sroa.019.sroa.5.0..sroa_idx, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !793
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %219 = load i64, ptr %218, align 8, !range !71, !noalias !793, !noundef !13
  %.not.i.i.i.i.i74 = icmp eq i64 %219, 0
  br i1 %.not.i.i.i.i.i74, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit75", label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %222 = load i64, ptr %221, align 8, !noalias !793, !noundef !13
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit75", label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %5, align 8, !noalias !793, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %225, i64 noundef %222, i64 noundef %219) #28
  br label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit75"

"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit75": ; preds = %213, %220, %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !793
  br label %226

226:                                              ; preds = %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit75", %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit"
  ret void

.split287.us:                                     ; preds = %.loopexit204, %.loopexit.us
  %227 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %.val67, i1 noundef zeroext false)
          to label %229 unwind label %.loopexit.split-lp

228:                                              ; preds = %.loopexit204
  %.sroa.4.0.i = sub i64 %.sroa.6.2.pn, %.sroa.43.0261
  %.sroa.0.0.i71 = getelementptr inbounds i8, ptr %.sroa.031.sroa.12.0.copyload, i64 %.sroa.43.0261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  invoke void @_ZN12object_store4path5parts8PathPart5parse17h1329b9543c6598e4E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i71, i64 noundef %.sroa.4.0.i)
          to label %233 unwind label %.loopexit206.split

229:                                              ; preds = %.split287.us
  %230 = extractvalue { i64, ptr } %227, 0
  %231 = extractvalue { i64, ptr } %227, 1
  %232 = icmp ne ptr %231, null
  call void @llvm.assume(i1 %232)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %231, ptr nonnull align 1 %.val, i64 %.val67, i1 false)
  store i64 0, ptr %0, align 8, !alias.scope !804
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %230, ptr %.sroa.5127.0..sroa_idx, align 8, !alias.scope !804
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %231, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !804
  %.sroa.8128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.val67, ptr %.sroa.8128.0..sroa_idx, align 8, !alias.scope !804
  br label %22

233:                                              ; preds = %228
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %234 = load i64, ptr %8, align 8, !range !71, !alias.scope !757, !noalias !759, !noundef !13
  %235 = icmp eq i64 %234, -9223372036854775808
  br i1 %235, label %241, label %.split290.us

.split290.us:                                     ; preds = %233, %135
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !759
  %236 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %.val67, i1 noundef zeroext false)
          to label %250 unwind label %237, !noalias !808

237:                                              ; preds = %.split290.us
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h57ec2068ce4707fbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #26
          to label %.body unwind label %239, !noalias !808

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !808
  unreachable

241:                                              ; preds = %233
  %.sroa.5131.8.copyload133 = load i64, ptr %38, align 8, !alias.scope !761, !noalias !762
  %.sroa.9134.8.copyload136 = load ptr, ptr %.sroa.9134.8..sroa_idx, align 8, !alias.scope !761, !noalias !762
  %.sroa.10.8.copyload138 = load i64, ptr %.sroa.10.8..sroa_idx, align 8, !alias.scope !761, !noalias !762
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  store i64 %.sroa.5131.8.copyload133, ptr %9, align 8
  store ptr %.sroa.9134.8.copyload136, ptr %.sroa.018.sroa.4.0..sroa_idx, align 8
  store i64 %.sroa.10.8.copyload138, ptr %.sroa.018.sroa.5.0..sroa_idx, align 8
  %242 = icmp eq i64 %.sroa.5131.8.copyload133, -9223372036854775808
  br i1 %242, label %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit", label %243

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !763
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc76 unwind label %.loopexit206.split

.noexc76:                                         ; preds = %243
  %244 = load i64, ptr %39, align 8, !range !71, !noalias !763, !noundef !13
  %.not.i.i.i.i.i.i = icmp eq i64 %244, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i", label %245

245:                                              ; preds = %.noexc76
  %246 = load i64, ptr %40, align 8, !noalias !763, !noundef !13
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i", label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %3, align 8, !noalias !763, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %249, i64 noundef %246, i64 noundef %244) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i": ; preds = %248, %245, %.noexc76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !763
  br label %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit"

250:                                              ; preds = %.split290.us
  %251 = extractvalue { i64, ptr } %236, 0
  %252 = extractvalue { i64, ptr } %236, 1
  %253 = icmp ne ptr %252, null
  call void @llvm.assume(i1 %253)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %252, ptr nonnull readonly align 1 %.val, i64 %.val67, i1 false), !noalias !813
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.361, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  store i64 1, ptr %0, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %251, ptr %.sroa.260.0..sroa_idx, align 8
  %.sroa.260.sroa.2.0..sroa.260.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %252, ptr %.sroa.260.sroa.2.0..sroa.260.0..sroa_idx.sroa_idx, align 8
  %.sroa.260.sroa.3.0..sroa.260.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.val67, ptr %.sroa.260.sroa.3.0..sroa.260.0..sroa_idx.sroa_idx, align 8
  %.sroa.361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.361.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.361, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %22

"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i", %241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %.sroa.53.2, label %.thread, label %.preheader.i.i

254:                                              ; preds = %.body
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

256:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e9a6f292b1102f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] }, ptr, i64 }, align 8
  %4 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !821
  call void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias noundef nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !818
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !821
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !828, !noalias !829, !noundef !13
  %.not.i.i = icmp eq i64 %7, 0
  %.sroa.0.0.i.i = select i1 %.not.i.i, i64 2, i64 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !alias.scope !823, !noalias !830
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !823, !noalias !830
  store i64 %.sroa.0.0.i.i, ptr %3, align 8, !alias.scope !823, !noalias !830
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hc4ec9ade23025b36E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !821
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !821
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41fd4ebccfbcd566E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e9ac8c93944188aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !831
  store ptr %4, ptr %3, align 8, !noalias !831
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.93, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.94, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !831
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc20847a277b44907E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %4 = tail call noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc609e7baecd4a7d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.15961041157936680255"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = sub i64 %1, %3
  %. = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %6 = tail call i32 @memcmp(ptr nonnull %0, ptr nonnull %2, i64 %.)
  %7 = sext i32 %6 to i64
  %8 = icmp eq i32 %6, 0
  %spec.store.select = select i1 %8, i64 %5, i64 %7
  %.0 = tail call i8 @llvm.scmp.i8.i64(i64 %spec.store.select, i64 0)
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !13
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.38.llvm.15961041157936680255, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.39.llvm.15961041157936680255, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.41.llvm.15961041157936680255) #29
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15961041157936680255(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
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
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.39.llvm.15961041157936680255, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.38.llvm.15961041157936680255, ptr %4, align 8, !alias.scope !835, !noalias !838
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !835, !noalias !838
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !835, !noalias !838
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.39.llvm.15961041157936680255, ptr %14, align 8, !alias.scope !835, !noalias !838
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !835, !noalias !838
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.42.llvm.15961041157936680255) #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h42fddb19f0528b80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !840, !noundef !13
  %3 = icmp ne i64 %.pn1.i.i, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h70ef61fbc8b541bcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !845, !noundef !13
  %3 = icmp ne i64 %.pn1.i.i, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h516361339489cf91E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !850
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hffe956f09b38b5b6E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !854
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !alias.scope !858, !noundef !13
  %5 = invoke noundef i32 @close(i32 noundef %4)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #26
          to label %18 unwind label %16

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !869
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !71, !noalias !869, !noundef !13
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !869, !noundef !13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !869, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #28
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit": ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit", %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !869
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

18:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !13, !nonnull !13
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !882, !invariant.load !13
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !883, !invariant.load !13
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit", label %11

11:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #28
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit"

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !882, !invariant.load !13
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !883, !invariant.load !13
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit4", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #28
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit4": ; preds = %12, %19
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit": ; preds = %11, %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17he6613142526e258cE.llvm.15961041157936680255"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !101, !noundef !13
  %.not = icmp eq i64 %2, 17
  br i1 %.not, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %4 = icmp eq i64 %2, 16
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %7 = load ptr, ptr %6, align 8, !alias.scope !893, !nonnull !13, !align !14, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !893, !nonnull !13, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !893, !noundef !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !893, !noundef !13
  tail call void %9(ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12, i64 noundef %14)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255.exit"

15:                                               ; preds = %3
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h48b9aaccf93c0b08E.llvm.15961041157936680255"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255.exit": ; preds = %15, %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr127drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get..$u7b$$u7b$closure$u7d$$u7d$$GT$17hccf2b820f389466dE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !12, !noundef !13
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %6 = load ptr, ptr %5, align 8, !alias.scope !900, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !900, !nonnull !13, !align !14, !noundef !13
  %9 = load ptr, ptr %8, align 8, !invariant.load !13, !noalias !900, !nonnull !13
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit" unwind label %10, !noalias !900

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #26
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr127drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..put..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce83065a56956f25E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !12, !noundef !13
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %13
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE.exit", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %5 = load ptr, ptr %0, align 8, !alias.scope !907, !nonnull !13, !align !14, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !907, !nonnull !13, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !907, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !907, !noundef !13
  tail call void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
  br label %common.ret

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %15 = load ptr, ptr %14, align 8, !alias.scope !914, !noundef !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !914, !nonnull !13, !align !14, !noundef !13
  %18 = load ptr, ptr %17, align 8, !invariant.load !13, !noalias !914, !nonnull !13
  invoke void %18(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE.exit" unwind label %19, !noalias !914

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18484d90a49d045dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #26
          to label %23 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE.exit": ; preds = %13
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18484d90a49d045dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr128drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..head..$u7b$$u7b$closure$u7d$$u7d$$GT$17h76dadf7cee593707E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !12, !noundef !13
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %6 = load ptr, ptr %5, align 8, !alias.scope !921, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !921, !nonnull !13, !align !14, !noundef !13
  %9 = load ptr, ptr %8, align 8, !invariant.load !13, !noalias !921, !nonnull !13
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit" unwind label %10, !noalias !921

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #26
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..rename..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6518d28bc021b983E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !82, !noundef !13
  switch i8 %3, label %common.ret [
    i8 4, label %14
    i8 3, label %4
  ]

common.ret.sink.split:                            ; preds = %14, %4
  %.sink = phi ptr [ %5, %4 ], [ %15, %14 ]
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  %6 = load ptr, ptr %5, align 8, !alias.scope !928, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !928, !nonnull !13, !align !14, !noundef !13
  %9 = load ptr, ptr %8, align 8, !invariant.load !13, !noalias !928, !nonnull !13
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %common.ret.sink.split unwind label %10, !noalias !928

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #26
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

common.resume:                                    ; preds = %20, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %16 = load ptr, ptr %15, align 8, !alias.scope !935, !noundef !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !alias.scope !935, !nonnull !13, !align !14, !noundef !13
  %19 = load ptr, ptr %18, align 8, !invariant.load !13, !noalias !935, !nonnull !13
  invoke void %19(ptr noundef nonnull align 1 %16)
          to label %common.ret.sink.split unwind label %20, !noalias !935

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #26
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9fae6a8cb4371bbE.llvm.15961041157936680255"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !82, !noundef !13
  switch i8 %3, label %common.ret [
    i8 4, label %15
    i8 3, label %4
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit", %15, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %6 = load ptr, ptr %5, align 8, !alias.scope !942, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !942, !nonnull !13, !align !14, !noundef !13
  %9 = load ptr, ptr %8, align 8, !invariant.load !13, !noalias !942, !nonnull !13
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit" unwind label %10, !noalias !942

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #26
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcae132abfd01d4e1E"(ptr noundef nonnull align 8 %16)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha54425b1e43b5765E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i8, ptr %2, align 8, !range !12, !noundef !13
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr461drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbc6231f874350321E"(ptr noundef nonnull align 8 %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..rename_if_not_exists..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96ff77cd48f20fe0E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !82, !noundef !13
  switch i8 %3, label %common.ret [
    i8 4, label %14
    i8 3, label %4
  ]

common.ret.sink.split:                            ; preds = %14, %4
  %.sink = phi ptr [ %5, %4 ], [ %15, %14 ]
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %6 = load ptr, ptr %5, align 8, !alias.scope !949, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !949, !nonnull !13, !align !14, !noundef !13
  %9 = load ptr, ptr %8, align 8, !invariant.load !13, !noalias !949, !nonnull !13
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %common.ret.sink.split unwind label %10, !noalias !949

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #26
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

common.resume:                                    ; preds = %20, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %16 = load ptr, ptr %15, align 8, !alias.scope !956, !noundef !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !alias.scope !956, !nonnull !13, !align !14, !noundef !13
  %19 = load ptr, ptr %18, align 8, !invariant.load !13, !noalias !956, !nonnull !13
  invoke void %19(ptr noundef nonnull align 1 %16)
          to label %common.ret.sink.split unwind label %20, !noalias !956

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #26
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hed6e7c7d41f0679eE.llvm.15961041157936680255"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !101, !noundef !13
  %.not = icmp eq i64 %2, 17
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %4 = icmp eq i64 %2, 16
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  %7 = load ptr, ptr %6, align 8, !alias.scope !966, !nonnull !13, !align !14, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !966, !nonnull !13, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !966, !noundef !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !966, !noundef !13
  tail call void %9(ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12, i64 noundef %14)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255.exit"

15:                                               ; preds = %3
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h48b9aaccf93c0b08E.llvm.15961041157936680255"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255.exit"

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %18 = load ptr, ptr %17, align 8, !alias.scope !973, !noundef !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255.exit", label %20

20:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !980, !nonnull !13, !align !14, !noundef !13
  %23 = load ptr, ptr %22, align 8, !invariant.load !13, !noalias !980, !nonnull !13
  invoke void %23(ptr noundef nonnull align 1 %18)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i" unwind label %24, !noalias !980

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc1eb6e83460d084E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #26
          to label %28 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i": ; preds = %20
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc1eb6e83460d084E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i", %16, %15, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he8e318c60965b29eE.llvm.15961041157936680255"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !981, !noundef !13
  %4 = add nsw i64 %3, -18
  %5 = icmp ult i64 %4, 3
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE.exit" [
    i64 0, label %7
    i64 1, label %27
  ]

"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i.i", %41, %40, %30, %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.llvm.2651239618181311204.exit.i.i", %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %9 = load i64, ptr %8, align 8, !range !71, !alias.scope !988, !noundef !13
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !alias.scope !992, !noundef !13
  %14 = invoke noundef i32 @close(i32 noundef %13)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i.i.i" unwind label %15, !noalias !1003

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #26
          to label %common.resume unwind label %25

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i.i.i": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1004
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !71, !noalias !1004, !noundef !13
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.llvm.2651239618181311204.exit.i.i", label %19

19:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !1004, !noundef !13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.llvm.2651239618181311204.exit.i.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !1004, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #28
  br label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.llvm.2651239618181311204.exit.i.i"

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

common.resume:                                    ; preds = %49, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.llvm.2651239618181311204.exit.i.i": ; preds = %23, %19, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1004
  br label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE.exit"

27:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %.not.i = icmp eq i64 %3, 17
  br i1 %.not.i, label %41, label %28

28:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %29 = icmp eq i64 %3, 16
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %32 = load ptr, ptr %31, align 8, !alias.scope !1029, !nonnull !13, !align !14, !noundef !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !noalias !1029, !nonnull !13, !noundef !13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !1029, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !1029, !noundef !13
  tail call void %34(ptr noalias noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37, i64 noundef %39)
  br label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE.exit"

40:                                               ; preds = %28
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h48b9aaccf93c0b08E.llvm.15961041157936680255"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE.exit"

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %43 = load ptr, ptr %42, align 8, !alias.scope !1036, !noundef !13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE.exit", label %45

45:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !1043, !nonnull !13, !align !14, !noundef !13
  %48 = load ptr, ptr %47, align 8, !invariant.load !13, !noalias !1043, !nonnull !13
  invoke void %48(ptr noundef nonnull align 1 %43)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i.i" unwind label %49, !noalias !1043

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc1eb6e83460d084E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #26
          to label %common.resume unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i.i": ; preds = %45
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc1eb6e83460d084E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
  br label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77645cae0f54bdf7E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !13
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %21
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.exit", %1, %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE.exit"
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !alias.scope !1047, !noundef !13
  %8 = invoke noundef i32 @close(i32 noundef %7)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i" unwind label %9, !noalias !1044

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #26
          to label %common.resume unwind label %19

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i": ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1058
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !71, !noalias !1058, !noundef !13
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !1058, !noundef !13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !1058, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #28
  br label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.exit"

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

common.resume:                                    ; preds = %9, %48
  %common.resume.op = phi { ptr, i32 } [ %.pn, %48 ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.exit": ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i", %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1058
  br label %common.ret

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !alias.scope !1071, !nonnull !13, !noundef !13
  %24 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h1721eeb79c95030bE(ptr noundef nonnull align 8 %23)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  br i1 %24, label %25, label %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit"

25:                                               ; preds = %.noexc
  invoke void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17ha4fc8de09d20bf2fE(ptr noundef nonnull %23)
          to label %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit" unwind label %26

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28) #26
          to label %48 unwind label %46

"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit": ; preds = %.noexc, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %30 = load i64, ptr %29, align 8, !range !321, !alias.scope !1082, !noundef !13
  %31 = icmp eq i64 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %31, label %33, label %38

33:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %34 = load ptr, ptr %32, align 8, !alias.scope !1089, !nonnull !13, !noundef !13
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !1089
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE.exit"

37:                                               ; preds = %33
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2)
          to label %.noexc5 unwind label %43

.noexc5:                                          ; preds = %37
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hff496f70ccaa38a5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE.exit" unwind label %43

38:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  %39 = load ptr, ptr %32, align 8, !alias.scope !1096, !nonnull !13, !noundef !13
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !1096
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE.exit"

42:                                               ; preds = %38
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %42
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5958211a0270598E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE.exit" unwind label %43

43:                                               ; preds = %.noexc7, %42, %.noexc5, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE.exit": ; preds = %38, %33, %.noexc5, %.noexc7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %45, align 1
  br label %common.ret

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

48:                                               ; preds = %26, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %27, %26 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %49, align 1
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h15d9dd91ed0fc987E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d8a397c702fc83E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !range !496, !noundef !13
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit"
    i8 4, label %15
    i8 5, label %25
  ]

common.ret.sink.split:                            ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit", %5
  %.sink = phi ptr [ %6, %5 ], [ %36, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit" ]
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1103, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !1103, !nonnull !13, !align !14, !noundef !13
  %10 = load ptr, ptr %9, align 8, !invariant.load !13, !noalias !1103, !nonnull !13
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %common.ret.sink.split unwind label %11, !noalias !1103

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #26
          to label %common.resume unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

common.resume:                                    ; preds = %41, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit14", %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn4, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit14" ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1110, !nonnull !13, !align !14, !noundef !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !1110, !nonnull !13, !noundef !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !alias.scope !1110, !noundef !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i64, ptr %23, align 8, !alias.scope !1110, !noundef !13
  invoke void %19(ptr noalias noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, i64 noundef %24)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit" unwind label %45

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !range !71, !noalias !1111, !noundef !13
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %61, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !1111, !noundef !13
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %61, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !noalias !1111, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %28) #28
  br label %61

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit": ; preds = %1, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit12", %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %37 = load ptr, ptr %36, align 8, !alias.scope !1124, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !alias.scope !1124, !nonnull !13, !align !14, !noundef !13
  %40 = load ptr, ptr %39, align 8, !invariant.load !13, !noalias !1124, !nonnull !13
  invoke void %40(ptr noundef nonnull align 1 %37)
          to label %common.ret.sink.split unwind label %41, !noalias !1124

41:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36) #26
          to label %common.resume unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

45:                                               ; preds = %15
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit14"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit14": ; preds = %92, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit10", %45
  %.pn4 = phi { ptr, i32 } [ %46, %45 ], [ %93, %92 ], [ %.pn, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit10" ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48) #26
          to label %common.resume unwind label %94

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %53 = load ptr, ptr %52, align 8, !alias.scope !1131, !nonnull !13, !align !14, !noundef !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !noalias !1131, !nonnull !13, !noundef !13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = load ptr, ptr %57, align 8, !alias.scope !1131, !noundef !13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = load i64, ptr %59, align 8, !alias.scope !1131, !noundef !13
  invoke void %55(ptr noalias noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58, i64 noundef %60)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit10" unwind label %94

61:                                               ; preds = %33, %29, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1111
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %64 = load ptr, ptr %63, align 8, !alias.scope !1138, !nonnull !13, !align !14, !noundef !13
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !noalias !1138, !nonnull !13, !noundef !13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = load ptr, ptr %68, align 8, !alias.scope !1138, !noundef !13
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %71 = load i64, ptr %70, align 8, !alias.scope !1138, !noundef !13
  invoke void %66(ptr noalias noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %69, i64 noundef %71)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit12" unwind label %81

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit10": ; preds = %49, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %50, %49 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %73 = load ptr, ptr %72, align 8, !alias.scope !1145, !nonnull !13, !align !14, !noundef !13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !1145, !nonnull !13, !noundef !13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !alias.scope !1145, !noundef !13
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load i64, ptr %79, align 8, !alias.scope !1145, !noundef !13
  invoke void %75(ptr noalias noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %78, i64 noundef %80)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit14" unwind label %94

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit10"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit12": ; preds = %61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %84 = load ptr, ptr %83, align 8, !alias.scope !1152, !nonnull !13, !align !14, !noundef !13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !noalias !1152, !nonnull !13, !noundef !13
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8, !alias.scope !1152, !noundef !13
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load i64, ptr %90, align 8, !alias.scope !1152, !noundef !13
  invoke void %86(ptr noalias noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %89, i64 noundef %91)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit" unwind label %92

92:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit12"
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit14"

94:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit10", %49, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit14"
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1153, !nonnull !13, !align !14, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !1153, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1153, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1153, !noundef !13
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h48b9aaccf93c0b08E.llvm.15961041157936680255"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = load i64, ptr %0, align 8, !range !1156, !noundef !13
  %8 = add nsw i64 %7, -6
  %9 = icmp ult i64 %8, 10
  %10 = select i1 %9, i64 %8, i64 2
  switch i64 %10, label %11 [
    i64 0, label %21
    i64 1, label %42
    i64 2, label %52
    i64 3, label %53
    i64 4, label %65
    i64 5, label %86
    i64 6, label %96
    i64 7, label %106
    i64 8, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1157
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !71, !noalias !1157, !noundef !13
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !1157, !noundef !13
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !noalias !1157, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit": ; preds = %11, %15, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1157
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val19 = load ptr, ptr %22, align 8, !noundef !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %23, align 8, !nonnull !13, !align !14, !noundef !13
  %24 = load ptr, ptr %.val20, align 8, !invariant.load !13, !nonnull !13
  invoke void %24(ptr noundef nonnull align 1 %.val19)
          to label %34 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %28 = load i64, ptr %27, align 8, !range !882, !invariant.load !13
  %29 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %30 = load i64, ptr %29, align 8, !range !883, !invariant.load !13
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %common.resume, label %33

33:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef range(i64 1, -9223372036854775808) %28, i64 noundef range(i64 1, -9223372036854775807) %30) #28
  br label %common.resume

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %36 = load i64, ptr %35, align 8, !range !882, !invariant.load !13
  %37 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %38 = load i64, ptr %37, align 8, !range !883, !invariant.load !13
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %41

41:                                               ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #28
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

common.resume:                                    ; preds = %201, %209, %176, %184, %151, %159, %193, %168, %143, %116, %124, %132, %69, %77, %61, %25, %33
  %common.resume.op = phi { ptr, i32 } [ %26, %33 ], [ %26, %25 ], [ %62, %61 ], [ %70, %77 ], [ %70, %69 ], [ %125, %132 ], [ %125, %124 ], [ %117, %116 ], [ %144, %143 ], [ %169, %168 ], [ %194, %193 ], [ %152, %159 ], [ %152, %151 ], [ %177, %184 ], [ %177, %176 ], [ %202, %209 ], [ %202, %201 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1166
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !range !71, !noalias !1166, !noundef !13
  %.not.i.i.i.i21 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i21, label %120, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !1166, !noundef !13
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %120, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !noalias !1166, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #28
  br label %120

52:                                               ; preds = %1
  tail call void @"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hfcb889ac41670900E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  %55 = load ptr, ptr %54, align 8, !alias.scope !1181, !noundef !13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %57

57:                                               ; preds = %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !alias.scope !1188, !nonnull !13, !align !14, !noundef !13
  %60 = load ptr, ptr %59, align 8, !invariant.load !13, !noalias !1188, !nonnull !13
  invoke void %60(ptr noundef nonnull align 1 %55)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i" unwind label %61, !noalias !1188

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc1eb6e83460d084E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #26
          to label %common.resume unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i": ; preds = %57
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc1eb6e83460d084E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %66, align 8, !noundef !13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val18 = load ptr, ptr %67, align 8, !nonnull !13, !align !14, !noundef !13
  %68 = load ptr, ptr %.val18, align 8, !invariant.load !13, !nonnull !13
  invoke void %68(ptr noundef nonnull align 1 %.val17)
          to label %78 unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %72 = load i64, ptr %71, align 8, !range !882, !invariant.load !13
  %73 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %74 = load i64, ptr %73, align 8, !range !883, !invariant.load !13
  %75 = icmp ult i64 %74, -9223372036854775807
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %common.resume, label %77

77:                                               ; preds = %69
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef range(i64 1, -9223372036854775808) %72, i64 noundef range(i64 1, -9223372036854775807) %74) #28
  br label %common.resume

78:                                               ; preds = %65
  %79 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %80 = load i64, ptr %79, align 8, !range !882, !invariant.load !13
  %81 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %82 = load i64, ptr %81, align 8, !range !883, !invariant.load !13
  %83 = icmp ult i64 %82, -9223372036854775807
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %85

85:                                               ; preds = %78
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef range(i64 1, -9223372036854775808) %80, i64 noundef range(i64 1, -9223372036854775807) %82) #28
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

86:                                               ; preds = %1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1189
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %.noexc26 unwind label %143

.noexc26:                                         ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8, !range !71, !noalias !1189, !noundef !13
  %.not.i.i.i.i25 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i25, label %147, label %90

90:                                               ; preds = %.noexc26
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load i64, ptr %91, align 8, !noalias !1189, !noundef !13
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %147, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !noalias !1189, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %95, i64 noundef %92, i64 noundef %89) #28
  br label %147

96:                                               ; preds = %1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1198
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %97)
          to label %.noexc29 unwind label %168

.noexc29:                                         ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load i64, ptr %98, align 8, !range !71, !noalias !1198, !noundef !13
  %.not.i.i.i.i28 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i28, label %172, label %100

100:                                              ; preds = %.noexc29
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !1198, !noundef !13
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %172, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %3, align 8, !noalias !1198, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef %102, i64 noundef %99) #28
  br label %172

106:                                              ; preds = %1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1207
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %107)
          to label %.noexc32 unwind label %193

.noexc32:                                         ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load i64, ptr %108, align 8, !range !71, !noalias !1207, !noundef !13
  %.not.i.i.i.i31 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i31, label %197, label %110

110:                                              ; preds = %.noexc32
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = load i64, ptr %111, align 8, !noalias !1207, !noundef !13
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %197, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %2, align 8, !noalias !1207, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %112, i64 noundef %109) #28
  br label %197

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit": ; preds = %217, %210, %192, %185, %167, %160, %140, %133, %85, %78, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i", %53, %41, %34, %52, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", %1
  ret void

116:                                              ; preds = %42
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %118, align 8, !noundef !13
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16 = load ptr, ptr %119, align 8, !nonnull !13, !align !14, !noundef !13
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE"(ptr %.val15, ptr nonnull %.val16) #26
          to label %common.resume unwind label %141

120:                                              ; preds = %50, %46, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1166
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %121, align 8, !noundef !13
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val14 = load ptr, ptr %122, align 8, !nonnull !13, !align !14, !noundef !13
  %123 = load ptr, ptr %.val14, align 8, !invariant.load !13, !nonnull !13
  invoke void %123(ptr noundef nonnull align 1 %.val13)
          to label %133 unwind label %124

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %127 = load i64, ptr %126, align 8, !range !882, !invariant.load !13
  %128 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %129 = load i64, ptr %128, align 8, !range !883, !invariant.load !13
  %130 = icmp ult i64 %129, -9223372036854775807
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %common.resume, label %132

132:                                              ; preds = %124
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef range(i64 1, -9223372036854775808) %127, i64 noundef range(i64 1, -9223372036854775807) %129) #28
  br label %common.resume

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %135 = load i64, ptr %134, align 8, !range !882, !invariant.load !13
  %136 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %137 = load i64, ptr %136, align 8, !range !883, !invariant.load !13
  %138 = icmp ult i64 %137, -9223372036854775807
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %140

140:                                              ; preds = %133
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef range(i64 1, -9223372036854775808) %135, i64 noundef range(i64 1, -9223372036854775807) %137) #28
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

141:                                              ; preds = %116, %143, %168, %193
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

143:                                              ; preds = %86
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %145, align 8, !noundef !13
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12 = load ptr, ptr %146, align 8, !nonnull !13, !align !14, !noundef !13
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE"(ptr %.val11, ptr nonnull %.val12) #26
          to label %common.resume unwind label %141

147:                                              ; preds = %94, %90, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1189
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val9 = load ptr, ptr %148, align 8, !noundef !13
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %149, align 8, !nonnull !13, !align !14, !noundef !13
  %150 = load ptr, ptr %.val10, align 8, !invariant.load !13, !nonnull !13
  invoke void %150(ptr noundef nonnull align 1 %.val9)
          to label %160 unwind label %151

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %154 = load i64, ptr %153, align 8, !range !882, !invariant.load !13
  %155 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %156 = load i64, ptr %155, align 8, !range !883, !invariant.load !13
  %157 = icmp ult i64 %156, -9223372036854775807
  tail call void @llvm.assume(i1 %157)
  %158 = icmp eq i64 %154, 0
  br i1 %158, label %common.resume, label %159

159:                                              ; preds = %151
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, -9223372036854775808) %154, i64 noundef range(i64 1, -9223372036854775807) %156) #28
  br label %common.resume

160:                                              ; preds = %147
  %161 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %162 = load i64, ptr %161, align 8, !range !882, !invariant.load !13
  %163 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %164 = load i64, ptr %163, align 8, !range !883, !invariant.load !13
  %165 = icmp ult i64 %164, -9223372036854775807
  tail call void @llvm.assume(i1 %165)
  %166 = icmp eq i64 %162, 0
  br i1 %166, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %167

167:                                              ; preds = %160
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, -9223372036854775808) %162, i64 noundef range(i64 1, -9223372036854775807) %164) #28
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

168:                                              ; preds = %96
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val7 = load ptr, ptr %170, align 8, !noundef !13
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val8 = load ptr, ptr %171, align 8, !nonnull !13, !align !14, !noundef !13
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE"(ptr %.val7, ptr nonnull %.val8) #26
          to label %common.resume unwind label %141

172:                                              ; preds = %104, %100, %.noexc29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1198
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load ptr, ptr %173, align 8, !noundef !13
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %174, align 8, !nonnull !13, !align !14, !noundef !13
  %175 = load ptr, ptr %.val6, align 8, !invariant.load !13, !nonnull !13
  invoke void %175(ptr noundef nonnull align 1 %.val5)
          to label %185 unwind label %176

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %179 = load i64, ptr %178, align 8, !range !882, !invariant.load !13
  %180 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %181 = load i64, ptr %180, align 8, !range !883, !invariant.load !13
  %182 = icmp ult i64 %181, -9223372036854775807
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i64 %179, 0
  br i1 %183, label %common.resume, label %184

184:                                              ; preds = %176
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, -9223372036854775808) %179, i64 noundef range(i64 1, -9223372036854775807) %181) #28
  br label %common.resume

185:                                              ; preds = %172
  %186 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %187 = load i64, ptr %186, align 8, !range !882, !invariant.load !13
  %188 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %189 = load i64, ptr %188, align 8, !range !883, !invariant.load !13
  %190 = icmp ult i64 %189, -9223372036854775807
  tail call void @llvm.assume(i1 %190)
  %191 = icmp eq i64 %187, 0
  br i1 %191, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %192

192:                                              ; preds = %185
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, -9223372036854775808) %187, i64 noundef range(i64 1, -9223372036854775807) %189) #28
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

193:                                              ; preds = %106
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %195, align 8, !noundef !13
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %196, align 8, !nonnull !13, !align !14, !noundef !13
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE"(ptr %.val3, ptr nonnull %.val4) #26
          to label %common.resume unwind label %141

197:                                              ; preds = %114, %110, %.noexc32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1207
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %198, align 8, !noundef !13
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2 = load ptr, ptr %199, align 8, !nonnull !13, !align !14, !noundef !13
  %200 = load ptr, ptr %.val2, align 8, !invariant.load !13, !nonnull !13
  invoke void %200(ptr noundef nonnull align 1 %.val)
          to label %210 unwind label %201

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %204 = load i64, ptr %203, align 8, !range !882, !invariant.load !13
  %205 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %206 = load i64, ptr %205, align 8, !range !883, !invariant.load !13
  %207 = icmp ult i64 %206, -9223372036854775807
  tail call void @llvm.assume(i1 %207)
  %208 = icmp eq i64 %204, 0
  br i1 %208, label %common.resume, label %209

209:                                              ; preds = %201
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %204, i64 noundef range(i64 1, -9223372036854775807) %206) #28
  br label %common.resume

210:                                              ; preds = %197
  %211 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %212 = load i64, ptr %211, align 8, !range !882, !invariant.load !13
  %213 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %214 = load i64, ptr %213, align 8, !range !883, !invariant.load !13
  %215 = icmp ult i64 %214, -9223372036854775807
  tail call void @llvm.assume(i1 %215)
  %216 = icmp eq i64 %212, 0
  br i1 %216, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %217

217:                                              ; preds = %210
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %212, i64 noundef range(i64 1, -9223372036854775807) %214) #28
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17h854e5075fea5e765E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr461drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbc6231f874350321E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %4 = load i8, ptr %3, align 1, !range !12, !noundef !13
  %cond = icmp eq i8 %4, 3
  br i1 %cond, label %5, label %common.ret

common.ret:                                       ; preds = %1, %29
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr283drop_in_place$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcf4a480606385964E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(136) %6)
          to label %"_ZN4core3ptr419drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha6f6778fae533ae2E.exit.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #26
          to label %.body unwind label %11

"_ZN4core3ptr419drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha6f6778fae533ae2E.exit.i": ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr529drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h51985e8a70fdcf93E.exit" unwind label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

13:                                               ; preds = %"_ZN4core3ptr419drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha6f6778fae533ae2E.exit.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %8, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #26
          to label %25 unwind label %31

"_ZN4core3ptr529drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h51985e8a70fdcf93E.exit": ; preds = %"_ZN4core3ptr419drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha6f6778fae533ae2E.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1216
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96956f6c1ce72ea0E.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %"_ZN4core3ptr529drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h51985e8a70fdcf93E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !71, !noalias !1216, !noundef !13
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %29, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !1216, !noundef !13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !1216, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #28
  br label %29

25:                                               ; preds = %27, %.body
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %eh.lpad-body, %.body ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %26, align 8
  resume { ptr, i32 } %.pn

27:                                               ; preds = %"_ZN4core3ptr529drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h51985e8a70fdcf93E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %25

29:                                               ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1216
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %30, align 8
  br label %common.ret

31:                                               ; preds = %.body
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h8bf9d4a5161aa9fcE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17hf62495dc88cf0af4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hfcb889ac41670900E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = load i64, ptr %0, align 8, !range !1223, !noundef !13
  switch i64 %10, label %11 [
    i64 0, label %21
    i64 1, label %31
    i64 2, label %41
    i64 3, label %51
    i64 4, label %61
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1224
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !71, !noalias !1224, !noundef !13
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %92, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !1224, !noundef !13
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %92, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !noalias !1224, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #28
  br label %92

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1233
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !range !71, !noalias !1233, !noundef !13
  %.not.i.i.i.i2 = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3", label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !1233, !noundef !13
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !noalias !1233, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3": ; preds = %21, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1233
  br label %71

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1242
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc5 unwind label %72

.noexc5:                                          ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !range !71, !noalias !1242, !noundef !13
  %.not.i.i.i.i4 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i4, label %75, label %35

35:                                               ; preds = %.noexc5
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !1242, !noundef !13
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %75, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !noalias !1242, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #28
  br label %75

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1251
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc7 unwind label %80

.noexc7:                                          ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !range !71, !noalias !1251, !noundef !13
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %83, label %45

45:                                               ; preds = %.noexc7
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !1251, !noundef !13
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %83, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !noalias !1251, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %44) #28
  br label %83

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1264
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !range !71, !noalias !1264, !noundef !13
  %.not.i.i.i.i.i.i8 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i.i8, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9", label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !1264, !noundef !13
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9", label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !noalias !1264, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #28
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9": ; preds = %51, %55, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1264
  br label %71

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1277
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !range !71, !noalias !1277, !noundef !13
  %.not.i.i.i.i10 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11", label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !1277, !noundef !13
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11", label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !noalias !1277, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %64) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11": ; preds = %61, %65, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1277
  br label %71

71:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE.exit", %75, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3"
  ret void

72:                                               ; preds = %31
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h57ec2068ce4707fbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %74) #26
          to label %79 unwind label %77

75:                                               ; preds = %39, %35, %.noexc5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1242
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h57ec2068ce4707fbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %76)
  br label %71

77:                                               ; preds = %89, %80, %72
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

79:                                               ; preds = %89, %80, %72
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %73, %72 ], [ %81, %80 ]
  resume { ptr, i32 } %.pn

80:                                               ; preds = %41
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %82) #26
          to label %79 unwind label %77

83:                                               ; preds = %49, %45, %.noexc7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1251
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1295
  %85 = load ptr, ptr %84, align 8, !alias.scope !1295, !nonnull !13, !noundef !13
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf21a6be43e6e34edE.llvm.2651239618181311204(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %85), !noalias !1295
  %86 = load i8, ptr %3, align 8, !range !12, !alias.scope !1296, !noalias !1295, !noundef !13
  %switch.not.i.i.i.i = icmp eq i8 %86, 3
  br i1 %switch.not.i.i.i.i, label %87, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE.exit"

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7b6cec09a8c860dfE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %88), !noalias !1295
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE.exit": ; preds = %83, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1295
  br label %71

89:                                               ; preds = %11
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #26
          to label %79 unwind label %77

92:                                               ; preds = %19, %15, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1224
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1299
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i64, ptr %94, align 8, !range !71, !noalias !1299, !noundef !13
  %.not.i.i.i.i12 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13", label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !1299, !noundef !13
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13", label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %2, align 8, !noalias !1299, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef %98, i64 noundef %95) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13": ; preds = %92, %96, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1299
  br label %71
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h58d4b642aa922710E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17he82234ed57e8a5dcE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17hde9f69168df37607E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$object_store..path..parts..InvalidPart$GT$17hc49dcf32af17614bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcae132abfd01d4e1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i8, ptr %2, align 8, !range !82, !noundef !13
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %10
    i8 4, label %12
  ]

common.ret.sink.split:                            ; preds = %4, %18
  %.sink = phi ptr [ %19, %18 ], [ %0, %4 ]
  tail call void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hd92d6491bdf4c8cbE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %common.ret.sink.split unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0) #26
          to label %common.resume unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

common.resume:                                    ; preds = %20, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %.pn, %20 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77645cae0f54bdf7E"(ptr noundef nonnull align 8 %11)
          to label %18 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d8a397c702fc83E"(ptr noundef nonnull align 8 %13)
          to label %18 unwind label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %12, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %common.ret.sink.split

20:                                               ; preds = %14, %16
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %21) #26
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !1308, !noundef !13
  %3 = icmp eq i64 %2, 16
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1315, !nonnull !13, !align !14, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1315, !nonnull !13, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1315, !noundef !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !1315, !noundef !13
  tail call void %8(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, i64 noundef %13)
  br label %15

14:                                               ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h48b9aaccf93c0b08E.llvm.15961041157936680255"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %15

15:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$object_store..ObjectMeta$C$object_store..Error$GT$$GT$17hb7140ae6cbbe7b11E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !71, !noundef !13
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h48b9aaccf93c0b08E.llvm.15961041157936680255"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17h1d4c26207772419cE.llvm.15961041157936680255(ptr noalias noundef writeonly sret({ { { i64, [15 x i64] }, { i64, [15 x i64] } }, {} }) align 8 captures(none) dereferenceable(256) initializes((0, 256)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(256) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17hb1a981f7e46da766E.llvm.15961041157936680255(ptr noalias noundef writeonly sret({ { { { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, i64, i64, i8, i8, [6 x i8] } }, {} }, {} }) align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h4d1ce818bf4a3250E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.bcb33ca473573c9a2800c6755135ab0f.51, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h442bdf48a4be6b0fE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h968ffa6a1fc6c8ceE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17ha97c77e472c0ef48E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h5787d2dea864b12fE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h739104ae554d30b3E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h9575aa69d975d593E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hb480cb0ab1cc6a4aE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hdd23a79c33a0330eE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h03ad26766eee5ba5E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret i128 -162191759901785942225225449679782565274
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h423c3d093b212dd0E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret i128 -149615035767509121303039422290723375016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17hd730be9ed3692015E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret i128 -20769352093209943009322944272810914240
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h735b32391a3f1976E.llvm.15961041157936680255"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %2, i1 noundef zeroext false), !noalias !1319
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !1316
  store i64 %6, ptr %0, align 8, !alias.scope !1316, !noalias !1321
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !1316, !noalias !1321
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1316, !noalias !1321
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc6162cd879cb02b5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #8 {
  %5 = sub i64 %1, %3
  %..i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %6 = tail call i32 @memcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %..i), !alias.scope !1322
  %7 = sext i32 %6 to i64
  %8 = icmp eq i32 %6, 0
  %spec.store.select.i = select i1 %8, i64 %5, i64 %7
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i, i64 0)
  ret i8 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.15961041157936680255(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15961041157936680255.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #28
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15961041157936680255.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15961041157936680255.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15961041157936680255.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15961041157936680255.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #29
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15961041157936680255(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #9 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #28
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #28
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h541cdc22de4d8612E.llvm.15961041157936680255"(ptr noalias noundef align 128 captures(none) dereferenceable(256) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 128 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 128) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.15961041157936680255.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 256) #29
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17habb0148cd1cde380E"(ptr noundef nonnull align 128 %0) #26
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.15961041157936680255.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %3, ptr noundef nonnull align 128 dereferenceable(256) %0, i64 256, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc372f008eac9a56fE.llvm.15961041157936680255"(ptr noalias noundef align 8 captures(none) dereferenceable(760) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(760) ptr @__rust_alloc(i64 noundef 760, i64 noundef 8) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.15961041157936680255.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 760) #29
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9fae6a8cb4371bbE.llvm.15961041157936680255"(ptr noundef nonnull align 8 %0) #26
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.15961041157936680255.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(760) %3, ptr noundef nonnull align 8 dereferenceable(760) %0, i64 760, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E(ptr noalias noundef writeonly sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.87, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$7wake_rx17hb86e0a969d7f905bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h271bae20eb7db138E(ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hfd62f178c0c4309aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { {}, i64, { { { { i64, [9 x i64] } } } } }, { { { { ptr, ptr, {} } } }, { { { ptr, [1 x i64] } } } }, [13 x i64] }, align 128
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  store i64 %1, ptr %4, align 128
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.88.llvm.15961041157936680255, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %2, ptr %5, align 32
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 18, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1326
  %8 = tail call noundef align 128 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 128) #28, !noalias !1326
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h541cdc22de4d8612E.llvm.15961041157936680255.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 256) #29
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17habb0148cd1cde380E"(ptr noundef nonnull align 128 dereferenceable(256) %4) #26
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h541cdc22de4d8612E.llvm.15961041157936680255.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %8, ptr noundef nonnull align 128 dereferenceable(256) %4, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17ha5fe57fb2f0810d4E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = alloca { i64, [9 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7b948e2b7791b92aE.llvm.15961041157936680255"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %6, ptr noundef nonnull align 8 %1, ptr noalias nonnull align 8 poison, ptr noundef nonnull %7)
  %8 = load i64, ptr %6, align 8, !range !101, !noundef !13
  %.not = icmp eq i64 %8, 17
  br i1 %.not, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  store i64 20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1329
  %10 = load i64, ptr %1, align 8, !noalias !1329, !noundef !13
  %11 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %10)
          to label %12 unwind label %19, !noalias !1329

12:                                               ; preds = %9
  %13 = extractvalue { i64, i64 } %11, 0
  %14 = extractvalue { i64, i64 } %11, 1
  store i64 %13, ptr %4, align 8, !noalias !1329
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !noalias !1329
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he8e318c60965b29eE.llvm.15961041157936680255"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h20ec09c636d19fe7E.exit2.i" unwind label %.body.i, !noalias !1332

.body.i:                                          ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.body unwind label %17, !noalias !1329

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h20ec09c636d19fe7E.exit2.i": ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %23 unwind label %21

17:                                               ; preds = %19, %.body.i
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he8e318c60965b29eE.llvm.15961041157936680255"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5) #26
          to label %.body unwind label %17

21:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h20ec09c636d19fe7E.exit2.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %19, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %16, %.body.i ]
  invoke void @"_ZN4core3ptr120drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17he6613142526e258cE.llvm.15961041157936680255"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6) #26
          to label %27 unwind label %25

23:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h20ec09c636d19fe7E.exit2.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1329
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  br label %24

24:                                               ; preds = %3, %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  ret void

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

27:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7b948e2b7791b92aE.llvm.15961041157936680255"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, [1 x i32] }, align 8
  %7 = alloca { i64, [9 x i64] }, align 8
  %8 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, [1 x i32] }, align 8
  %9 = alloca { { i64, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = load i64, ptr %3, align 8, !range !981, !noundef !13
  %12 = icmp eq i64 %11, 18
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %15 = load i64, ptr %1, align 8, !noundef !13
  %16 = tail call { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  store i64 %17, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %18, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1338
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8, !alias.scope !1335, !noalias !1340
  store i64 -9223372036854775808, ptr %14, align 8, !alias.scope !1335, !noalias !1340
  %20 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6d9210a4b4dbf27c7f899649995d0697.0.llvm.4574499244907318280, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d9210a4b4dbf27c7f899649995d0697.2.llvm.4574499244907318280) #29
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %13
  %.sroa.5.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8, !noalias !1338
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..0..sroa_idx.i, i64 40, i1 false), !noalias !1340
  %23 = invoke { i1, i8 } @_ZN5tokio7runtime4coop4stop17ha7d6cbd4f84d62afE()
          to label %24 unwind label %25, !noalias !1338

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !1338
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !1338
  invoke void @"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.llvm.4574499244907318280"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %36 unwind label %34

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.llvm.4574499244907318280"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #26
          to label %.body unwind label %27, !noalias !1338

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !1338
  unreachable

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.90.llvm.15961041157936680255, ptr %10, align 8, !alias.scope !1341, !noalias !1344
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %30, align 8, !alias.scope !1341, !noalias !1344
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %31, align 8, !alias.scope !1341, !noalias !1344
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %32, align 8, !alias.scope !1341, !noalias !1344
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %33, align 8, !alias.scope !1341, !noalias !1344
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.92.llvm.15961041157936680255) #29
  unreachable

34:                                               ; preds = %24, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %26, %25 ]
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h20ec09c636d19fe7E.exit" unwind label %37

36:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false), !noalias !1335
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !1338
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !1338
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret void

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h20ec09c636d19fe7E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h29afa8499fe6c26aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load i64, ptr %0, align 8, !noundef !13
  %5 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %4)
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he8e318c60965b29eE.llvm.15961041157936680255"(ptr noalias noundef nonnull align 8 dereferenceable(80) %10)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h20ec09c636d19fe7E.exit2" unwind label %.body, !noalias !1347

.body:                                            ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.thread unwind label %12

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h20ec09c636d19fe7E.exit2": ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

12:                                               ; preds = %.body, %14
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

.thread:                                          ; preds = %.body, %14
  %.pn5 = phi { ptr, i32 } [ %15, %14 ], [ %11, %.body ]
  resume { ptr, i32 } %.pn5

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he8e318c60965b29eE.llvm.15961041157936680255"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #26
          to label %.thread unwind label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h0322cfcb18b310e6E.llvm.15961041157936680255"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he8e318c60965b29eE.llvm.15961041157936680255"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  resume { ptr, i32 } %4

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !13
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$object_store..path..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h528f3e206b302802E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i64, ptr %0, align 8, !range !1223, !noundef !13
  switch i64 %9, label %default.unreachable1 [
    i64 0, label %10
    i64 1, label %13
    i64 2, label %17
    i64 3, label %21
    i64 4, label %24
    i64 5, label %28
  ]

default.unreachable1:                             ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.95, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.59, i64 noundef 4, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %32

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.96, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.59, i64 noundef 4, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.60, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.56, i64 noundef 6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.97)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.98, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.59, i64 noundef 4, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.99, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.56, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.100)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %32

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.61, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.59, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.101)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %32

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.102, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.59, i64 noundef 4, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.60, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.56, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.103)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %32

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.104, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.59, i64 noundef 4, ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.60, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.105, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %32

32:                                               ; preds = %28, %24, %21, %17, %13, %10
  %.0.in = phi i1 [ %12, %10 ], [ %16, %13 ], [ %20, %17 ], [ %23, %21 ], [ %27, %24 ], [ %31, %28 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha51bc051d1443b64E.llvm.15961041157936680255"(ptr noalias noundef writeonly sret({ { i64, [15 x i64] }, { i64, [15 x i64] } }) align 8 captures(none) dereferenceable(256) initializes((0, 256)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(256) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2d1179326b6acfaE.llvm.15961041157936680255"(ptr noalias noundef writeonly sret({ { { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, i64, i64, i8, i8, [6 x i8] } }, {} }) align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.106, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.107, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.108, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.109, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.110)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17h6afc8e1a2573f9f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 {
switch.lookup:
  %1 = load i64, ptr %0, align 8, !range !1223, !noundef !13
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @"switch.table._ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17h6afc8e1a2573f9f4E", i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %switch.gep2 = getelementptr inbounds nuw [6 x ptr], ptr @"switch.table._ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17h6afc8e1a2573f9f4E.25", i64 0, i64 %1
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %2 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %switch.load, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$5cause17hfd333b2755748e12E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !1223, !noundef !13
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %9
    i64 1, label %3
    i64 2, label %5
    i64 3, label %9
    i64 4, label %7
    i64 5, label %9
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %1, %1, %1, %7, %5, %3
  %.sroa.7.0 = phi ptr [ @anon.bcb33ca473573c9a2800c6755135ab0f.117, %3 ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.119, %5 ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.121, %7 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %3 ], [ %6, %5 ], [ %8, %7 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$6source17h2a01d38332b9541eE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !1223, !noundef !13
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %9
    i64 1, label %3
    i64 2, label %5
    i64 3, label %9
    i64 4, label %7
    i64 5, label %9
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %1, %1, %1, %7, %5, %3
  %.sroa.7.0 = phi ptr [ @anon.bcb33ca473573c9a2800c6755135ab0f.117, %3 ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.119, %5 ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.121, %7 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %3 ], [ %6, %5 ], [ %8, %7 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17hb7a2a99a76ba8546E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.bcb33ca473573c9a2800c6755135ab0f.122, i64 31 }
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed1d992999a093d5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #8 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..fmt..Debug$GT$3fmt17h15e342ded762bf5dE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.123, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.124, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.60, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.125, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15961041157936680255"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$11description17hf85c50006f728a8bE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.bcb33ca473573c9a2800c6755135ab0f.123, i64 11 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$5cause17h4413defaac596cc9E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$6source17he1d1f1129856038eE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50aeb8615ae10b8fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !305, !noundef !13
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre39 = load i64, ptr %.phi.trans.insert38, align 8
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre41 = load i64, ptr %.phi.trans.insert40, align 8
  %3 = icmp eq i64 %2, 1
  br label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !13, !align !14, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !noundef !13
  %.not34 = icmp ult i64 %7, %11
  br i1 %.not34, label %17, label %46

12:                                               ; preds = %._crit_edge, %17
  %.off = phi i1 [ %3, %._crit_edge ], [ false, %17 ]
  %13 = phi i64 [ %.pre41, %._crit_edge ], [ %11, %17 ]
  %14 = phi i64 [ %.pre39, %._crit_edge ], [ %7, %17 ]
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %9, %17 ]
  %16 = icmp ult i64 %14, %13
  br i1 %16, label %18, label %24, !prof !743

17:                                               ; preds = %4
  store i64 %7, ptr %5, align 8
  store i64 0, ptr %0, align 8
  br label %12

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8, !nonnull !13, !noundef !13
  %21 = getelementptr inbounds [0 x { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }], ptr %20, i64 0, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  br i1 %.off, label %26, label %25

24:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %14, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.128) #29
  unreachable

25:                                               ; preds = %18
  %.sroa.07.0.copyload = load i64, ptr %21, align 8
  %switch = icmp eq i64 %.sroa.07.0.copyload, 0
  br i1 %switch, label %31, label %30

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %28 = load i64, ptr %27, align 8, !noundef !13
  %29 = icmp ult i64 %23, %28
  br i1 %29, label %34, label %40, !prof !743

30:                                               ; preds = %25
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.48.0.copyload = load i64, ptr %.sroa.48.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %25, %30
  %.sroa.05.0 = phi i64 [ 1, %30 ], [ 2, %25 ]
  %.sroa.56.0 = phi i64 [ %.sroa.48.0.copyload, %30 ], [ undef, %25 ]
  store i64 %.sroa.05.0, ptr %0, align 8
  store i64 %.sroa.56.0, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %33

33:                                               ; preds = %44, %31
  %.sroa.4.1 = phi ptr [ %32, %31 ], [ %45, %44 ]
  %.sroa.0.1 = getelementptr inbounds nuw i8, ptr %21, i64 64
  br label %46

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %36 = load ptr, ptr %35, align 8, !nonnull !13, !noundef !13
  %37 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }], ptr %36, i64 0, i64 %23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !range !321, !noundef !13
  %trunc = trunc nuw i64 %39 to i1
  br i1 %trunc, label %41, label %44

40:                                               ; preds = %26
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %23, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.130) #29
  unreachable

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !13
  br label %44

44:                                               ; preds = %34, %41
  %storemerge35 = phi i64 [ 1, %41 ], [ 2, %34 ]
  %storemerge = phi i64 [ %43, %41 ], [ undef, %34 ]
  store i64 %storemerge35, ptr %0, align 8
  store i64 %storemerge, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br label %33

46:                                               ; preds = %4, %33
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %33 ], [ undef, %4 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %33 ], [ null, %4 ]
  %47 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %48 = insertvalue { ptr, ptr } %47, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %48
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h26a35067a3b32b75E"(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(256) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.01 = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = alloca { { { { { i64, [15 x i64] }, { i64, [15 x i64] } }, {} }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01)
  call void @_ZN9itertools9Itertools4join17h271ff11f74fcf433E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01, ptr noalias noundef nonnull align 8 dereferenceable(256) %3, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.20.llvm.15961041157936680255, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17haad205975de1b391E"(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.01 = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = alloca { { { { { { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, i64, i64, i8, i8, [6 x i8] } }, {} }, {} }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01)
  call void @_ZN9itertools9Itertools4join17hfff14d12dd071e42E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01, ptr noalias noundef nonnull align 8 dereferenceable(128) %3, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.20.llvm.15961041157936680255, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0b48efa3931fc883E.llvm.15961041157936680255"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 {
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !1350, !noundef !13
  %3 = icmp ne i64 %.pn1.i, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3976760701da69ddE.llvm.15961041157936680255"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 {
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !1353, !noundef !13
  %3 = icmp ne i64 %.pn1.i, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h65d839a3310dcd15E.llvm.15961041157936680255"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hcec16018cc660c7fE.llvm.15961041157936680255"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN68_$LT$deltalake_azure..error..Error$u20$as$u20$core..error..Error$GT$6source17hddf3bc24aed87446E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !1308, !noundef !13
  %3 = icmp eq i64 %2, 16
  br i1 %3, label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit", label %4

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -6
  %6 = icmp ult i64 %5, 10
  %7 = select i1 %6, i64 %5, i64 2
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %14
    i64 2, label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"
    i64 3, label %19
    i64 4, label %21
    i64 5, label %26
    i64 6, label %31
    i64 7, label %36
    i64 8, label %41
    i64 9, label %41
  ]

8:                                                ; preds = %4
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !1356, !nonnull !13, !align !299, !noundef !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !alias.scope !1356, !nonnull !13, !align !14, !noundef !13
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !1356, !nonnull !13, !align !299, !noundef !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !alias.scope !1356, !nonnull !13, !align !14, !noundef !13
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !1356, !nonnull !13, !align !299, !noundef !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1356, !nonnull !13, !align !14, !noundef !13
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !alias.scope !1356, !nonnull !13, !align !299, !noundef !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !alias.scope !1356, !nonnull !13, !align !14, !noundef !13
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !1356, !nonnull !13, !align !299, !noundef !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !alias.scope !1356, !nonnull !13, !align !14, !noundef !13
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !alias.scope !1356, !nonnull !13, !align !299, !noundef !13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !alias.scope !1356, !nonnull !13, !align !14, !noundef !13
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

41:                                               ; preds = %4, %4
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit": ; preds = %41, %36, %31, %26, %21, %19, %14, %9, %4, %1
  %.sroa.3.0 = phi ptr [ undef, %1 ], [ %13, %9 ], [ %18, %14 ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.86, %19 ], [ %25, %21 ], [ %30, %26 ], [ %35, %31 ], [ %40, %36 ], [ undef, %41 ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.84, %4 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %11, %9 ], [ %16, %14 ], [ %20, %19 ], [ %23, %21 ], [ %28, %26 ], [ %33, %31 ], [ %38, %36 ], [ null, %41 ], [ %0, %4 ]
  %42 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %43
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$deltalake_azure..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h336e39f0dd5c79fcE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = load i64, ptr %0, align 8, !range !1308, !noundef !13
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f4d09f7ccb9da26E", ptr %10, align 8
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.134, ptr %5, align 8, !alias.scope !1359, !noalias !1362
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !1359, !noalias !1362
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !1359, !noalias !1362
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8, !alias.scope !1359, !noalias !1362
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %14, align 8, !alias.scope !1359, !noalias !1362
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %18

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @"_ZN58_$LT$object_store..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h5a1c300a82953cb6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %18

18:                                               ; preds = %16, %8
  %.0.in = phi i1 [ %15, %8 ], [ %17, %16 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN96_$LT$deltalake_azure..error..Error$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from17hd235a633505b80c6E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$18copy_if_not_exists17hbc7fc95d7b19f05bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$6delete17h0c1d268fcb706c22E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h6bf31edd421fc873E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$8put_opts17h8aac54b9cefd4e87E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$4copy17hbc09df457e6d7f22E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12object_store4path5parts8PathPart5parse17h1329b9543c6598e4E(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12object_store4util12merge_ranges17h2c6fec4a282d6ffaE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime6handle6Handle11try_current17hf8fd56c90ed63ce2E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h336fd630cf6b1f06E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io19default_read_to_end17h537fb91c1d263939E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12object_store5local103_$LT$impl$u20$core..convert..From$LT$object_store..local..Error$GT$$u20$for$u20$object_store..Error$GT$4from17h94749b3eb24f5b4dE"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d8880f289a7874dE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc609e7baecd4a7d7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$object_store..util..GetRange$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hffefdb7b4f888f93E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6379d43f9ed0645E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hadb1ac054aa38e2dE"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Display$GT$3fmt17hf324b4a72c402f19E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h271bae20eb7db138E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw4poll17hcd836a84408730ceE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8schedule17h0cb4649025691fc4E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw7dealloc17haeae7b7624774ad8E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw15try_read_output17hdd9ff23ebd431af2E(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hc679ec313d145743E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h314218a57fdeb957E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8shutdown17hb6ad61eaaa6f6d81E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he776f61ead06833eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b5c7a05a0710786E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd530a6f55de527ebE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h57076fe6997a5d26E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..fmt..Display$GT$3fmt17h99c24b3b83fa417fE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h2aa013616734650cE(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd7855e5b41c968e8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hf191b3af767f3188E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h40ae9c9b505a59fcE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias noundef sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9itertools9Itertools4join17h271ff11f74fcf433E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(256), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9itertools9Itertools4join17hfff14d12dd071e42E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$object_store..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h5a1c300a82953cb6E"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f4d09f7ccb9da26E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hc4ec9ade23025b36E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5958211a0270598E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7b6cec09a8c860dfE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h1721eeb79c95030bE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17ha4fc8de09d20bf2fE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc1eb6e83460d084E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18484d90a49d045dE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17habb0148cd1cde380E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr283drop_in_place$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcf4a480606385964E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf21a6be43e6e34edE.llvm.2651239618181311204(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hd92d6491bdf4c8cbE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hff496f70ccaa38a5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr529drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h51985e8a70fdcf93E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h57ec2068ce4707fbE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96956f6c1ce72ea0E.llvm.2651239618181311204"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h39183c989a777251E.llvm.1683228073582790202"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1683228073582790202(i64 noundef, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @_ZN5tokio7runtime4coop4stop17ha7d6cbd4f84d62afE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.llvm.4574499244907318280"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.llvm.4574499244907318280"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h32d21b808cf5d995E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$3new17hf56215e6c4643f0aE"(ptr noalias noundef sret({ ptr, { ptr }, { i8 }, [7 x i8] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hefe97882deb3006aE.llvm.12064544188671428081"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc14d6b205092bfcfE.llvm.781570702869656532"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #25

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15961041157936680255: argument 0"}
!6 = distinct !{!6, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15961041157936680255"}
!7 = distinct !{!7, !8, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h735b32391a3f1976E.llvm.15961041157936680255: argument 0"}
!8 = distinct !{!8, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h735b32391a3f1976E.llvm.15961041157936680255"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0838306d846e014E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0838306d846e014E"}
!12 = !{i8 0, i8 4}
!13 = !{}
!14 = !{i64 8}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN12object_store4util15coalesce_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hb4d62a30aff90faaE: argument 0"}
!17 = distinct !{!17, !"_ZN12object_store4util15coalesce_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hb4d62a30aff90faaE"}
!18 = distinct !{!18, !17, !"_ZN12object_store4util15coalesce_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hb4d62a30aff90faaE: argument 1"}
!19 = !{!16}
!20 = !{!21, !23, !24, !26, !16, !18}
!21 = distinct !{!21, !22, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17hbf4c84674d2a2265E: argument 0"}
!22 = distinct !{!22, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17hbf4c84674d2a2265E"}
!23 = distinct !{!23, !22, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17hbf4c84674d2a2265E: argument 1"}
!24 = distinct !{!24, !25, !"_ZN12futures_util6stream6stream9StreamExt8buffered17h399ed411de32a5ffE: argument 0"}
!25 = distinct !{!25, !"_ZN12futures_util6stream6stream9StreamExt8buffered17h399ed411de32a5ffE"}
!26 = distinct !{!26, !25, !"_ZN12futures_util6stream6stream9StreamExt8buffered17h399ed411de32a5ffE: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h13226022e1df388dE: argument 1"}
!29 = distinct !{!29, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h13226022e1df388dE"}
!30 = !{!31, !28, !32, !16, !18}
!31 = distinct !{!31, !29, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h13226022e1df388dE: argument 0"}
!32 = distinct !{!32, !29, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h13226022e1df388dE: argument 2"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8a7f95105f0527fE.llvm.781570702869656532: argument 0"}
!35 = distinct !{!35, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8a7f95105f0527fE.llvm.781570702869656532"}
!36 = !{i64 0, i64 19}
!37 = !{!38}
!38 = distinct !{!38, !35, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8a7f95105f0527fE.llvm.781570702869656532: argument 1"}
!39 = !{!34, !31, !28, !32, !16, !18}
!40 = !{!34, !38}
!41 = !{!28, !32, !16, !18}
!42 = !{!31, !32, !16, !18}
!43 = !{!44, !46, !31, !28, !32, !16, !18}
!44 = distinct !{!44, !45, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532: argument 0"}
!45 = distinct !{!45, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532"}
!46 = distinct !{!46, !45, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532: argument 1"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65e06a5c36dd230eE.llvm.781570702869656532: argument 0"}
!49 = distinct !{!49, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65e06a5c36dd230eE.llvm.781570702869656532"}
!50 = distinct !{!50, !49, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65e06a5c36dd230eE.llvm.781570702869656532: argument 1"}
!51 = !{!44, !31, !28, !32, !16, !18}
!52 = !{!53, !55, !56, !58, !16, !18}
!53 = distinct !{!53, !54, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5e72acf52e0d6d38E: argument 0"}
!54 = distinct !{!54, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5e72acf52e0d6d38E"}
!55 = distinct !{!55, !54, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5e72acf52e0d6d38E: argument 1"}
!56 = distinct !{!56, !57, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc89f7cb0c9108e6cE: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc89f7cb0c9108e6cE"}
!58 = distinct !{!58, !57, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc89f7cb0c9108e6cE: argument 1"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb4fdc21c4078c1ceE: argument 0"}
!61 = distinct !{!61, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb4fdc21c4078c1ceE"}
!62 = distinct !{!62, !61, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb4fdc21c4078c1ceE: argument 1"}
!63 = !{!53, !56, !16, !18}
!64 = !{!65, !67, !69, !16, !18}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8503f66acd9eb5E.llvm.2651239618181311204: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8503f66acd9eb5E.llvm.2651239618181311204"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17he221cb010d5f032dE.llvm.2651239618181311204: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17he221cb010d5f032dE.llvm.2651239618181311204"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE"}
!71 = !{i64 0, i64 -9223372036854775807}
!72 = !{!73, !75, !77, !16, !18}
!73 = distinct !{!73, !74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8503f66acd9eb5E.llvm.2651239618181311204: argument 0"}
!74 = distinct !{!74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8503f66acd9eb5E.llvm.2651239618181311204"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17he221cb010d5f032dE.llvm.2651239618181311204: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17he221cb010d5f032dE.llvm.2651239618181311204"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8c73c2ae5eae61eE: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8c73c2ae5eae61eE"}
!82 = !{i8 0, i8 5}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087: argument 0"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087"}
!86 = distinct !{!86, !87, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 1"}
!87 = distinct !{!87, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE"}
!88 = !{!89, !90}
!89 = distinct !{!89, !87, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 0"}
!90 = distinct !{!90, !87, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 2"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087: argument 0"}
!93 = distinct !{!93, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087"}
!94 = distinct !{!94, !95, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 1"}
!95 = distinct !{!95, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE"}
!96 = !{!97, !98}
!97 = distinct !{!97, !95, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 0"}
!98 = distinct !{!98, !95, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 2"}
!99 = !{!94}
!100 = !{!97, !94, !98}
!101 = !{i64 0, i64 18}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!108 = !{!106, !103}
!109 = !{!86}
!110 = !{!89, !86, !90}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!117 = !{!115, !112}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h127c0f470585680dE: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h127c0f470585680dE"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39ab623d43500fc8E.llvm.11722135379827099087: argument 0"}
!123 = distinct !{!123, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39ab623d43500fc8E.llvm.11722135379827099087"}
!124 = distinct !{!124, !125, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 1"}
!125 = distinct !{!125, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE"}
!126 = !{!127, !128}
!127 = distinct !{!127, !125, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 0"}
!128 = distinct !{!128, !125, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 2"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN67_$LT$object_store..GetOptions$u20$as$u20$core..default..Default$GT$7default17he94184e5582ef26eE: argument 0"}
!131 = distinct !{!131, !"_ZN67_$LT$object_store..GetOptions$u20$as$u20$core..default..Default$GT$7default17he94184e5582ef26eE"}
!132 = !{!124}
!133 = !{!127, !124, !128}
!134 = !{i64 0, i64 -9223372036854775806}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h55bbe6ee3742671aE: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h55bbe6ee3742671aE"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17habe0229f84a26498E.llvm.11722135379827099087: argument 0"}
!147 = distinct !{!147, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17habe0229f84a26498E.llvm.11722135379827099087"}
!148 = distinct !{!148, !149, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bfc986e588b757bE: argument 1"}
!149 = distinct !{!149, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bfc986e588b757bE"}
!150 = !{!151, !152}
!151 = distinct !{!151, !149, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bfc986e588b757bE: argument 0"}
!152 = distinct !{!152, !149, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bfc986e588b757bE: argument 2"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN67_$LT$object_store..PutOptions$u20$as$u20$core..default..Default$GT$7default17had41626aecdbba55E: argument 0"}
!155 = distinct !{!155, !"_ZN67_$LT$object_store..PutOptions$u20$as$u20$core..default..Default$GT$7default17had41626aecdbba55E"}
!156 = !{i8 0, i8 2}
!157 = !{!148}
!158 = !{!151, !148, !152}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h5f8d74ad05e22c91E.llvm.2651239618181311204: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h5f8d74ad05e22c91E.llvm.2651239618181311204"}
!165 = !{!163, !160}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!171 = distinct !{!171, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!172 = !{!170, !167}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d5a305e97fa198fE: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d5a305e97fa198fE"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39ab623d43500fc8E.llvm.11722135379827099087: argument 0"}
!178 = distinct !{!178, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39ab623d43500fc8E.llvm.11722135379827099087"}
!179 = distinct !{!179, !180, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 1"}
!180 = distinct !{!180, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE"}
!181 = !{!182, !183}
!182 = distinct !{!182, !180, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 0"}
!183 = distinct !{!183, !180, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 2"}
!184 = !{!179}
!185 = !{!182, !179, !183}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204"}
!192 = !{!190, !187}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hd92d6491bdf4c8cbE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hd92d6491bdf4c8cbE"}
!196 = !{!197, !199, !201, !203, !205, !194}
!197 = distinct !{!197, !198, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!198 = distinct !{!198, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204"}
!213 = !{!211, !208, !194}
!214 = !{!215, !217, !219, !221, !223, !225, !194}
!215 = distinct !{!215, !216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!216 = distinct !{!216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha2ace1290435f8b5E: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha2ace1290435f8b5E"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087: argument 0"}
!232 = distinct !{!232, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087"}
!233 = distinct !{!233, !234, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 1"}
!234 = distinct !{!234, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE"}
!235 = !{!236, !237}
!236 = distinct !{!236, !234, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 0"}
!237 = distinct !{!237, !234, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 2"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087: argument 0"}
!240 = distinct !{!240, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087"}
!241 = distinct !{!241, !242, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 1"}
!242 = distinct !{!242, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE"}
!243 = !{!244, !245}
!244 = distinct !{!244, !242, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 0"}
!245 = distinct !{!245, !242, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 2"}
!246 = !{!241}
!247 = !{!244, !241, !245}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!254 = !{!252, !249}
!255 = !{!233}
!256 = !{!236, !233, !237}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!263 = !{!261, !258}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc372f008eac9a56fE.llvm.15961041157936680255: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc372f008eac9a56fE.llvm.15961041157936680255"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39ab623d43500fc8E.llvm.11722135379827099087: argument 0"}
!269 = distinct !{!269, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39ab623d43500fc8E.llvm.11722135379827099087"}
!270 = distinct !{!270, !271, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 1"}
!271 = distinct !{!271, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE"}
!272 = !{!273, !274}
!273 = distinct !{!273, !271, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 0"}
!274 = distinct !{!274, !271, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 2"}
!275 = !{!270}
!276 = !{!273, !270, !274}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204"}
!283 = !{!281, !278}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01e7fcb014962cf3E: argument 1"}
!286 = distinct !{!286, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01e7fcb014962cf3E"}
!287 = !{!288, !285}
!288 = distinct !{!288, !286, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01e7fcb014962cf3E: argument 0"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hc1249724c88bfb57E: argument 0"}
!291 = distinct !{!291, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hc1249724c88bfb57E"}
!292 = distinct !{!292, !291, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hc1249724c88bfb57E: argument 1"}
!293 = !{!288}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc329360b572fab73E: argument 0"}
!296 = distinct !{!296, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc329360b572fab73E"}
!297 = distinct !{!297, !296, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc329360b572fab73E: argument 1"}
!298 = !{i32 0, i32 -1}
!299 = !{i64 1}
!300 = !{!301, !303, !295, !297}
!301 = distinct !{!301, !302, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17hb5f3ae9e22bbd14fE: argument 0"}
!302 = distinct !{!302, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17hb5f3ae9e22bbd14fE"}
!303 = distinct !{!303, !302, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17hb5f3ae9e22bbd14fE: argument 1"}
!304 = !{!301, !303, !295}
!305 = !{i64 0, i64 3}
!306 = !{!307, !309, !310, !301, !303, !295, !297}
!307 = distinct !{!307, !308, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17hb9a7d43f5ce2d88bE: argument 0"}
!308 = distinct !{!308, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17hb9a7d43f5ce2d88bE"}
!309 = distinct !{!309, !308, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17hb9a7d43f5ce2d88bE: argument 1"}
!310 = distinct !{!310, !308, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17hb9a7d43f5ce2d88bE: argument 2"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE: argument 1"}
!313 = distinct !{!313, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE"}
!314 = !{!315, !312, !301, !303, !295, !297}
!315 = distinct !{!315, !313, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE: argument 0"}
!316 = !{!315, !301, !303, !295, !297}
!317 = !{!315, !301, !303, !295}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44e7a18788f34f13E: argument 1"}
!320 = distinct !{!320, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44e7a18788f34f13E"}
!321 = !{i64 0, i64 2}
!322 = !{!323, !315, !312, !301, !303, !295, !297}
!323 = distinct !{!323, !320, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44e7a18788f34f13E: argument 0"}
!324 = !{!325, !323, !319, !315, !312, !301, !303, !295, !297}
!325 = distinct !{!325, !326, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcc4435811a85d30fE: argument 0"}
!326 = distinct !{!326, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcc4435811a85d30fE"}
!327 = !{!325, !323, !319, !315, !301, !303, !295}
!328 = !{!329, !331, !333, !325, !323, !319, !315, !301, !303, !295}
!329 = distinct !{!329, !330, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb695386b2fed5a83E.llvm.781570702869656532: argument 0"}
!330 = distinct !{!330, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb695386b2fed5a83E.llvm.781570702869656532"}
!331 = distinct !{!331, !332, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbec426549c7b9b91E: argument 0"}
!332 = distinct !{!332, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbec426549c7b9b91E"}
!333 = distinct !{!333, !332, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbec426549c7b9b91E: argument 1"}
!334 = !{!335, !337, !339, !341, !343, !345}
!335 = distinct !{!335, !336, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!336 = distinct !{!336, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30bbfdf00612c6e4E: argument 0"}
!349 = distinct !{!349, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30bbfdf00612c6e4E"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30bbfdf00612c6e4E: argument 1"}
!352 = !{!353}
!353 = distinct !{!353, !349, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30bbfdf00612c6e4E: argument 2"}
!354 = !{!348, !353, !315, !312, !301, !303, !295, !297}
!355 = !{!356, !358, !360, !362, !364, !366, !368, !348, !351, !353, !315, !312, !301, !303, !295, !297}
!356 = distinct !{!356, !357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!357 = distinct !{!357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr138drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fe67fc3be389df1E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr138drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fe67fc3be389df1E"}
!370 = !{!348, !351, !315, !301, !303, !295}
!371 = !{!372, !374, !376, !378, !380, !382}
!372 = distinct !{!372, !373, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!373 = distinct !{!373, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE"}
!384 = !{!348, !353}
!385 = !{!351, !315, !312, !301, !303, !295, !297}
!386 = !{!312, !301, !303, !295, !297}
!387 = !{!388, !390, !392, !394, !396, !398}
!388 = distinct !{!388, !389, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!389 = distinct !{!389, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE"}
!400 = !{!401, !403, !405, !315, !312, !301, !303, !295, !297}
!401 = distinct !{!401, !402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!402 = distinct !{!402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!407 = !{!408, !410, !412, !414, !416, !312}
!408 = distinct !{!408, !409, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!409 = distinct !{!409, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!418 = !{!419, !421, !423, !425, !427, !429, !315, !312, !301, !303, !295, !297}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!431 = !{!432, !434, !436, !438, !440, !312}
!432 = distinct !{!432, !433, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!433 = distinct !{!433, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!442 = !{!301, !295}
!443 = !{!295}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d40b1600602e1eaE.llvm.2651239618181311204: argument 0"}
!446 = distinct !{!446, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d40b1600602e1eaE.llvm.2651239618181311204"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204"}
!455 = !{!453, !450}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204: argument 0"}
!461 = distinct !{!461, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204"}
!462 = !{!460, !457, !453, !450}
!463 = !{!460, !457, !453, !450, !301, !295}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204: argument 0"}
!469 = distinct !{!469, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204"}
!470 = !{!468, !465, !453, !450}
!471 = !{!468, !465, !453, !450, !301, !295}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204"}
!478 = !{!476, !473}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204: argument 0"}
!484 = distinct !{!484, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204"}
!485 = !{!483, !480, !476, !473}
!486 = !{!483, !480, !476, !473, !301, !295}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204: argument 0"}
!492 = distinct !{!492, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204"}
!493 = !{!491, !488, !476, !473}
!494 = !{!491, !488, !476, !473, !301, !295}
!495 = !{!303, !295, !297}
!496 = !{i8 0, i8 6}
!497 = !{!498, !500, !295, !297}
!498 = distinct !{!498, !499, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h7171020206d937a4E: argument 0"}
!499 = distinct !{!499, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h7171020206d937a4E"}
!500 = distinct !{!500, !499, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h7171020206d937a4E: argument 1"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 1"}
!503 = distinct !{!503, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE"}
!504 = !{!505, !506, !498, !500, !295, !297}
!505 = distinct !{!505, !503, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 0"}
!506 = distinct !{!506, !503, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 2"}
!507 = !{!508, !510, !512}
!508 = distinct !{!508, !509, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087: argument 0"}
!509 = distinct !{!509, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087"}
!510 = distinct !{!510, !511, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 1"}
!511 = distinct !{!511, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087"}
!512 = distinct !{!512, !513, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 1"}
!513 = distinct !{!513, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E"}
!514 = !{!515, !516, !517, !518, !505, !502, !506, !498, !295}
!515 = distinct !{!515, !511, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 0"}
!516 = distinct !{!516, !511, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 2"}
!517 = distinct !{!517, !513, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 0"}
!518 = distinct !{!518, !513, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 2"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 1"}
!521 = distinct !{!521, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE"}
!522 = !{!523, !524, !498, !500, !295, !297}
!523 = distinct !{!523, !521, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 0"}
!524 = distinct !{!524, !521, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 2"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 1"}
!527 = distinct !{!527, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE"}
!528 = !{!529, !530, !498, !500, !295, !297}
!529 = distinct !{!529, !527, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 0"}
!530 = distinct !{!530, !527, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 2"}
!531 = !{!512}
!532 = !{!510}
!533 = !{!515, !510, !516, !517, !512, !518, !505, !502, !506, !498, !295}
!534 = !{!498, !295}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h1941023a44f79b88E: argument 1"}
!537 = distinct !{!537, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h1941023a44f79b88E"}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZN62_$LT$bytes..bytes..Bytes$u20$as$u20$core..default..Default$GT$7default17hdc2d2ca449f27bcbE: argument 0"}
!540 = distinct !{!540, !"_ZN62_$LT$bytes..bytes..Bytes$u20$as$u20$core..default..Default$GT$7default17hdc2d2ca449f27bcbE"}
!541 = distinct !{!541, !537, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h1941023a44f79b88E: argument 0"}
!542 = !{!536, !498, !500, !295, !297}
!543 = !{!541, !536}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204"}
!550 = !{!548, !545}
!551 = !{!548, !545, !498, !295}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 1"}
!554 = distinct !{!554, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 1"}
!557 = distinct !{!557, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087"}
!558 = !{!559, !556, !553}
!559 = distinct !{!559, !560, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087: argument 0"}
!560 = distinct !{!560, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087"}
!561 = !{!562, !563, !564, !565, !523, !520, !524, !498, !295}
!562 = distinct !{!562, !557, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 0"}
!563 = distinct !{!563, !557, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 2"}
!564 = distinct !{!564, !554, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 0"}
!565 = distinct !{!565, !554, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 2"}
!566 = !{!562, !556, !563, !564, !553, !565, !523, !520, !524, !498, !295}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!572 = distinct !{!572, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!573 = !{!571, !568}
!574 = !{!571, !568, !498, !295}
!575 = !{!576, !578}
!576 = distinct !{!576, !577, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17hf79d2db93b5889a0E: argument 0"}
!577 = distinct !{!577, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17hf79d2db93b5889a0E"}
!578 = distinct !{!578, !577, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17hf79d2db93b5889a0E: argument 1"}
!579 = !{!580, !582}
!580 = distinct !{!580, !581, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f5da1721e0d407aE: argument 0"}
!581 = distinct !{!581, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f5da1721e0d407aE"}
!582 = distinct !{!582, !581, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f5da1721e0d407aE: argument 1"}
!583 = !{!580}
!584 = !{!582, !498, !500, !295, !297}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!590 = distinct !{!590, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!591 = !{!589, !586}
!592 = !{!589, !586, !498, !295}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h7fb11b9b4fa2c6a4E: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h7fb11b9b4fa2c6a4E"}
!596 = !{!597, !599}
!597 = distinct !{!597, !598, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532: argument 0"}
!598 = distinct !{!598, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532"}
!599 = distinct !{!599, !600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E"}
!601 = !{!602, !498, !500, !295, !297}
!602 = distinct !{!602, !600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 1"}
!603 = !{!604, !606, !608}
!604 = distinct !{!604, !605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532: argument 0"}
!605 = distinct !{!605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532"}
!606 = distinct !{!606, !607, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532: argument 0"}
!607 = distinct !{!607, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532"}
!608 = distinct !{!608, !609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 0"}
!609 = distinct !{!609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E"}
!610 = !{!611, !498, !500, !295, !297}
!611 = distinct !{!611, !609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 1"}
!612 = !{!606, !608}
!613 = !{!582}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!619 = distinct !{!619, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!620 = !{!618, !615}
!621 = !{!618, !615, !498, !295}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 1"}
!624 = distinct !{!624, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 1"}
!627 = distinct !{!627, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087"}
!628 = !{!629, !626, !623}
!629 = distinct !{!629, !630, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087: argument 0"}
!630 = distinct !{!630, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087"}
!631 = !{!632, !633, !634, !635, !529, !526, !530, !498, !295}
!632 = distinct !{!632, !627, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 0"}
!633 = distinct !{!633, !627, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 2"}
!634 = distinct !{!634, !624, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 0"}
!635 = distinct !{!635, !624, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 2"}
!636 = !{!632, !626, !633, !634, !623, !635, !529, !526, !530, !498, !295}
!637 = !{!638, !640, !642}
!638 = distinct !{!638, !639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532: argument 0"}
!639 = distinct !{!639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532"}
!640 = distinct !{!640, !641, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532: argument 0"}
!641 = distinct !{!641, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532"}
!642 = distinct !{!642, !643, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 0"}
!643 = distinct !{!643, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E"}
!644 = !{!645, !498, !500, !295, !297}
!645 = distinct !{!645, !643, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 1"}
!646 = !{!640, !642}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!652 = distinct !{!652, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!653 = !{!651, !648}
!654 = !{!651, !648, !498, !295}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!660 = distinct !{!660, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!661 = !{!659, !656}
!662 = !{!659, !656, !498, !295}
!663 = !{!664, !666, !668, !498, !500, !295, !297}
!664 = distinct !{!664, !665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!665 = distinct !{!665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!675 = distinct !{!675, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!676 = !{!674, !671}
!677 = !{!674, !671, !498, !295}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!683 = distinct !{!683, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!684 = !{!682, !679}
!685 = !{!682, !679, !498, !295}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!691 = distinct !{!691, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!692 = !{!690, !687}
!693 = !{!690, !687, !498, !295}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!699 = distinct !{!699, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!700 = !{!698, !695}
!701 = !{!698, !695, !498, !295}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204"}
!708 = !{!706, !703}
!709 = !{!706, !703, !498, !295}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!715 = distinct !{!715, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!716 = !{!714, !711}
!717 = !{!714, !711, !498, !295}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 0"}
!720 = distinct !{!720, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE"}
!721 = !{!722, !724, !726, !728, !730}
!722 = distinct !{!722, !723, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!723 = distinct !{!723, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E: argument 0"}
!734 = distinct !{!734, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 2"}
!737 = distinct !{!737, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E"}
!738 = !{!739}
!739 = distinct !{!739, !737, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 3"}
!740 = !{!741, !742, !739}
!741 = distinct !{!741, !737, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 0"}
!742 = distinct !{!742, !737, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 1"}
!743 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!744 = !{!741, !742, !736}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 2"}
!747 = distinct !{!747, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E"}
!748 = !{!749}
!749 = distinct !{!749, !747, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 3"}
!750 = !{!751, !752, !749}
!751 = distinct !{!751, !747, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 0"}
!752 = distinct !{!752, !747, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 1"}
!753 = !{!751, !752, !746}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h2b451426ae4792c7E: argument 0"}
!756 = distinct !{!756, !"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h2b451426ae4792c7E"}
!757 = !{!758}
!758 = distinct !{!758, !756, !"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h2b451426ae4792c7E: argument 1"}
!759 = !{!755, !760}
!760 = distinct !{!760, !756, !"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h2b451426ae4792c7E: argument 2"}
!761 = !{!755, !758}
!762 = !{!760}
!763 = !{!764, !766, !768, !770, !772, !774}
!764 = distinct !{!764, !765, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!765 = distinct !{!765, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!770 = distinct !{!770, !771, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!772 = distinct !{!772, !773, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c2e4dbec75b06f7E.llvm.2651239618181311204: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c2e4dbec75b06f7E.llvm.2651239618181311204"}
!774 = distinct !{!774, !775, !"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE"}
!776 = !{!777, !779}
!777 = distinct !{!777, !778, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!778 = distinct !{!778, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!779 = distinct !{!779, !780, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!780 = distinct !{!780, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!781 = !{!782, !784, !785, !787, !788}
!782 = distinct !{!782, !783, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!783 = distinct !{!783, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!784 = distinct !{!784, !783, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!785 = distinct !{!785, !786, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 0"}
!786 = distinct !{!786, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"}
!787 = distinct !{!787, !786, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 1"}
!788 = distinct !{!788, !789, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h47205eb3a3b8297bE: argument 0"}
!789 = distinct !{!789, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h47205eb3a3b8297bE"}
!790 = !{!791, !782, !784, !785, !787, !788}
!791 = distinct !{!791, !792, !"_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E"}
!793 = !{!794, !796, !798, !800, !802}
!794 = distinct !{!794, !795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!795 = distinct !{!795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E"}
!804 = !{!805, !807}
!805 = distinct !{!805, !806, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5dcfc16c002fbd5cE: argument 0"}
!806 = distinct !{!806, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5dcfc16c002fbd5cE"}
!807 = distinct !{!807, !806, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5dcfc16c002fbd5cE: argument 1"}
!808 = !{!809, !811, !812, !755, !758, !760}
!809 = distinct !{!809, !810, !"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17haba319a669858342E: argument 0"}
!810 = distinct !{!810, !"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17haba319a669858342E"}
!811 = distinct !{!811, !810, !"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17haba319a669858342E: argument 1"}
!812 = distinct !{!812, !810, !"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17haba319a669858342E: argument 2"}
!813 = !{!814, !816, !809, !812, !755, !758}
!814 = distinct !{!814, !815, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15961041157936680255: argument 0"}
!815 = distinct !{!815, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15961041157936680255"}
!816 = distinct !{!816, !817, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h735b32391a3f1976E.llvm.15961041157936680255: argument 0"}
!817 = distinct !{!817, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h735b32391a3f1976E.llvm.15961041157936680255"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN74_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8346d7ff9470056E: argument 0"}
!820 = distinct !{!820, !"_ZN74_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8346d7ff9470056E"}
!821 = !{!819, !822}
!822 = distinct !{!822, !820, !"_ZN74_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8346d7ff9470056E: argument 1"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4http6header3map18HeaderMap$LT$T$GT$4iter17he700b1db8d0137a1E: argument 0"}
!825 = distinct !{!825, !"_ZN4http6header3map18HeaderMap$LT$T$GT$4iter17he700b1db8d0137a1E"}
!826 = !{!827}
!827 = distinct !{!827, !825, !"_ZN4http6header3map18HeaderMap$LT$T$GT$4iter17he700b1db8d0137a1E: argument 1"}
!828 = !{!827, !819}
!829 = !{!824, !822}
!830 = !{!827, !819, !822}
!831 = !{!832, !834}
!832 = distinct !{!832, !833, !"_ZN61_$LT$object_store..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9d87cad1eec1bf8E: argument 0"}
!833 = distinct !{!833, !"_ZN61_$LT$object_store..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9d87cad1eec1bf8E"}
!834 = distinct !{!834, !833, !"_ZN61_$LT$object_store..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9d87cad1eec1bf8E: argument 1"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15961041157936680255: argument 0"}
!837 = distinct !{!837, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15961041157936680255"}
!838 = !{!839}
!839 = distinct !{!839, !837, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15961041157936680255: argument 1"}
!840 = !{!841, !843}
!841 = distinct !{!841, !842, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E: argument 0"}
!842 = distinct !{!842, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E"}
!843 = distinct !{!843, !844, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0b48efa3931fc883E.llvm.15961041157936680255: argument 0"}
!844 = distinct !{!844, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0b48efa3931fc883E.llvm.15961041157936680255"}
!845 = !{!846, !848}
!846 = distinct !{!846, !847, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E: argument 0"}
!847 = distinct !{!847, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E"}
!848 = distinct !{!848, !849, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3976760701da69ddE.llvm.15961041157936680255: argument 0"}
!849 = distinct !{!849, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3976760701da69ddE.llvm.15961041157936680255"}
!850 = !{!851, !853}
!851 = distinct !{!851, !852, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hcec16018cc660c7fE.llvm.15961041157936680255: argument 0"}
!852 = distinct !{!852, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hcec16018cc660c7fE.llvm.15961041157936680255"}
!853 = distinct !{!853, !852, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hcec16018cc660c7fE.llvm.15961041157936680255: argument 1"}
!854 = !{!855, !857}
!855 = distinct !{!855, !856, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h65d839a3310dcd15E.llvm.15961041157936680255: argument 0"}
!856 = distinct !{!856, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h65d839a3310dcd15E.llvm.15961041157936680255"}
!857 = distinct !{!857, !856, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h65d839a3310dcd15E.llvm.15961041157936680255: argument 1"}
!858 = !{!859, !861, !863, !865, !867}
!859 = distinct !{!859, !860, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!860 = distinct !{!860, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!865 = distinct !{!865, !866, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!867 = distinct !{!867, !868, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!869 = !{!870, !872, !874, !876, !878, !880}
!870 = distinct !{!870, !871, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!871 = distinct !{!871, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!872 = distinct !{!872, !873, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!874 = distinct !{!874, !875, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!876 = distinct !{!876, !877, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!878 = distinct !{!878, !879, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!882 = !{i64 0, i64 -9223372036854775808}
!883 = !{i64 1, i64 0}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!892 = distinct !{!892, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!893 = !{!891, !888, !885}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204"}
!900 = !{!898, !895}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!906 = distinct !{!906, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!907 = !{!905, !902}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h5f8d74ad05e22c91E.llvm.2651239618181311204: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h5f8d74ad05e22c91E.llvm.2651239618181311204"}
!914 = !{!912, !909}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204"}
!921 = !{!919, !916}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!928 = !{!926, !923}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!935 = !{!933, !930}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204"}
!942 = !{!940, !937}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!949 = !{!947, !944}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!956 = !{!954, !951}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!965 = distinct !{!965, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!966 = !{!964, !961, !958}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hf603fc0939848333E.llvm.2651239618181311204: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hf603fc0939848333E.llvm.2651239618181311204"}
!973 = !{!971, !968}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4eb88568259b8701E.llvm.2651239618181311204: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4eb88568259b8701E.llvm.2651239618181311204"}
!980 = !{!978, !975, !971, !968}
!981 = !{i64 0, i64 21}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7f4ee0d26dd05074E.llvm.2651239618181311204: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7f4ee0d26dd05074E.llvm.2651239618181311204"}
!988 = !{!986, !983}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.llvm.2651239618181311204: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.llvm.2651239618181311204"}
!992 = !{!993, !995, !997, !999, !1001, !990, !986, !983}
!993 = distinct !{!993, !994, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!994 = distinct !{!994, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!995 = distinct !{!995, !996, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!997 = distinct !{!997, !998, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!1003 = !{!990, !986, !983}
!1004 = !{!1005, !1007, !1009, !1011, !1013, !1015, !990, !986, !983}
!1005 = distinct !{!1005, !1006, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1006 = distinct !{!1006, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hed6e7c7d41f0679eE.llvm.15961041157936680255: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hed6e7c7d41f0679eE.llvm.15961041157936680255"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1028 = distinct !{!1028, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1029 = !{!1027, !1024, !1021, !1018}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hf603fc0939848333E.llvm.2651239618181311204: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hf603fc0939848333E.llvm.2651239618181311204"}
!1036 = !{!1034, !1031, !1018}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4eb88568259b8701E.llvm.2651239618181311204: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4eb88568259b8701E.llvm.2651239618181311204"}
!1043 = !{!1041, !1038, !1034, !1031, !1018}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E"}
!1047 = !{!1048, !1050, !1052, !1054, !1056, !1045}
!1048 = distinct !{!1048, !1049, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!1049 = distinct !{!1049, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!1058 = !{!1059, !1061, !1063, !1065, !1067, !1069, !1045}
!1059 = distinct !{!1059, !1060, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1060 = distinct !{!1060, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!1071 = !{!1072, !1074}
!1072 = distinct !{!1072, !1073, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d40b1600602e1eaE.llvm.2651239618181311204: argument 0"}
!1073 = distinct !{!1073, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d40b1600602e1eaE.llvm.2651239618181311204"}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204"}
!1082 = !{!1080, !1077}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204: argument 0"}
!1088 = distinct !{!1088, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204"}
!1089 = !{!1087, !1084, !1080, !1077}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204: argument 0"}
!1095 = distinct !{!1095, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204"}
!1096 = !{!1094, !1091, !1080, !1077}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204"}
!1103 = !{!1101, !1098}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1109 = distinct !{!1109, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1110 = !{!1108, !1105}
!1111 = !{!1112, !1114, !1116}
!1112 = distinct !{!1112, !1113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1113 = distinct !{!1113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204"}
!1124 = !{!1122, !1119}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1130 = distinct !{!1130, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1131 = !{!1129, !1126}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1137 = distinct !{!1137, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1138 = !{!1136, !1133}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1144 = distinct !{!1144, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1145 = !{!1143, !1140}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1151 = distinct !{!1151, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1152 = !{!1150, !1147}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1155 = distinct !{!1155, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1156 = !{i64 0, i64 16}
!1157 = !{!1158, !1160, !1162, !1164}
!1158 = distinct !{!1158, !1159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1159 = distinct !{!1159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1166 = !{!1167, !1169, !1171, !1173}
!1167 = distinct !{!1167, !1168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1168 = distinct !{!1168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hf603fc0939848333E.llvm.2651239618181311204: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hf603fc0939848333E.llvm.2651239618181311204"}
!1181 = !{!1179, !1176}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4eb88568259b8701E.llvm.2651239618181311204: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4eb88568259b8701E.llvm.2651239618181311204"}
!1188 = !{!1186, !1183, !1179, !1176}
!1189 = !{!1190, !1192, !1194, !1196}
!1190 = distinct !{!1190, !1191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1191 = distinct !{!1191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1198 = !{!1199, !1201, !1203, !1205}
!1199 = distinct !{!1199, !1200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1200 = distinct !{!1200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1207 = !{!1208, !1210, !1212, !1214}
!1208 = distinct !{!1208, !1209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1209 = distinct !{!1209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1216 = !{!1217, !1219, !1221}
!1217 = distinct !{!1217, !1218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8503f66acd9eb5E.llvm.2651239618181311204: argument 0"}
!1218 = distinct !{!1218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8503f66acd9eb5E.llvm.2651239618181311204"}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17he221cb010d5f032dE.llvm.2651239618181311204: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17he221cb010d5f032dE.llvm.2651239618181311204"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE"}
!1223 = !{i64 0, i64 6}
!1224 = !{!1225, !1227, !1229, !1231}
!1225 = distinct !{!1225, !1226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1226 = distinct !{!1226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1233 = !{!1234, !1236, !1238, !1240}
!1234 = distinct !{!1234, !1235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1235 = distinct !{!1235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1242 = !{!1243, !1245, !1247, !1249}
!1243 = distinct !{!1243, !1244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1244 = distinct !{!1244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1251 = !{!1252, !1254, !1256, !1258, !1260, !1262}
!1252 = distinct !{!1252, !1253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1253 = distinct !{!1253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!1264 = !{!1265, !1267, !1269, !1271, !1273, !1275}
!1265 = distinct !{!1265, !1266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1266 = distinct !{!1266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!1277 = !{!1278, !1280, !1282, !1284}
!1278 = distinct !{!1278, !1279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1279 = distinct !{!1279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6c5ae5b9a49faf1eE.llvm.2651239618181311204: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6c5ae5b9a49faf1eE.llvm.2651239618181311204"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2651239618181311204: argument 0"}
!1294 = distinct !{!1294, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2651239618181311204"}
!1295 = !{!1293, !1290, !1287}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdbce13f12fbf9f39E.llvm.2651239618181311204: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdbce13f12fbf9f39E.llvm.2651239618181311204"}
!1299 = !{!1300, !1302, !1304, !1306}
!1300 = distinct !{!1300, !1301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1301 = distinct !{!1301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1308 = !{i64 0, i64 17}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1314 = distinct !{!1314, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1315 = !{!1313, !1310}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15961041157936680255: argument 0"}
!1318 = distinct !{!1318, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15961041157936680255"}
!1319 = !{!1317, !1320}
!1320 = distinct !{!1320, !1318, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15961041157936680255: argument 1"}
!1321 = !{!1320}
!1322 = !{!1323, !1325}
!1323 = distinct !{!1323, !1324, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.15961041157936680255: argument 0"}
!1324 = distinct !{!1324, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.15961041157936680255"}
!1325 = distinct !{!1325, !1324, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.15961041157936680255: argument 1"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h541cdc22de4d8612E.llvm.15961041157936680255: argument 0"}
!1328 = distinct !{!1328, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h541cdc22de4d8612E.llvm.15961041157936680255"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h29afa8499fe6c26aE: argument 0"}
!1331 = distinct !{!1331, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h29afa8499fe6c26aE"}
!1332 = !{!1333, !1330}
!1333 = distinct !{!1333, !1334, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h0322cfcb18b310e6E.llvm.15961041157936680255: argument 0"}
!1334 = distinct !{!1334, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h0322cfcb18b310e6E.llvm.15961041157936680255"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbee26b098664f31dE: argument 1"}
!1337 = distinct !{!1337, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbee26b098664f31dE"}
!1338 = !{!1339, !1336}
!1339 = distinct !{!1339, !1337, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbee26b098664f31dE: argument 0"}
!1340 = !{!1339}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255"}
!1344 = !{!1345, !1346}
!1345 = distinct !{!1345, !1343, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255: argument 1"}
!1346 = distinct !{!1346, !1343, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255: argument 2"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h0322cfcb18b310e6E.llvm.15961041157936680255: argument 0"}
!1349 = distinct !{!1349, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h0322cfcb18b310e6E.llvm.15961041157936680255"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E: argument 0"}
!1352 = distinct !{!1352, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E: argument 0"}
!1355 = distinct !{!1355, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E: argument 0"}
!1358 = distinct !{!1358, !"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255"}
!1362 = !{!1363, !1364}
!1363 = distinct !{!1363, !1361, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255: argument 1"}
!1364 = distinct !{!1364, !1361, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255: argument 2"}
