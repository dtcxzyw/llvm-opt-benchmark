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
define hidden void @"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17haba319a669858342E"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
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
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %6 = tail call noundef align 8 dereferenceable_or_null(264) ptr @__rust_alloc(i64 noundef 264, i64 noundef 8) #28, !noalias !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0838306d846e014E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 264) #29
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0838306d846e014E.exit": ; preds = %4
  store ptr %0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7, i64 224, i1 false)
  %.sroa.72.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 256
  store i8 0, ptr %.sroa.72.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8)
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.bcb33ca473573c9a2800c6755135ab0f.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore10get_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h5e38006d371784fbE"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds i8, ptr %1, i64 256
  %12 = load i8, ptr %11, align 8, !range !7, !noundef !8
  switch i8 %12, label %default.unreachable36 [
    i8 0, label %.thread
    i8 1, label %23
    i8 2, label %24
    i8 3, label %25
  ]

default.unreachable36:                            ; preds = %25, %3
  unreachable

common.ret:                                       ; preds = %128, %131
  %storemerge = phi i8 [ 1, %131 ], [ 3, %128 ]
  store i8 %storemerge, ptr %11, align 8
  ret void

.thread:                                          ; preds = %3
  %13 = load ptr, ptr %1, align 8, !nonnull !8, !align !9, !noundef !8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !8, !align !9, !noundef !8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !8
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !8, !align !9, !noundef !8
  %.sroa.713.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %15, ptr %.sroa.713.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %17, ptr %.sroa.814.0..sroa_idx, align 8
  %.sroa.915.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %13, ptr %.sroa.915.0..sroa_idx, align 8
  %.sroa.1016.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %19, ptr %.sroa.1016.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 80
  store i64 1048576, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 249
  store i8 0, ptr %.sroa.13.0..sroa_idx, align 1
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.775.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.754.sroa.3.i)
  %21 = getelementptr inbounds i8, ptr %1, i64 249
  br label %28

22:                                               ; preds = %129, %.body
  %.pn5 = phi { ptr, i32 } [ %130, %129 ], [ %.pn3, %.body ]
  store i8 2, ptr %11, align 8
  resume { ptr, i32 } %.pn5

23:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.2) #29
  unreachable

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.2) #29
  unreachable

25:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 249
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !7, !noalias !10
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.775.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.754.sroa.3.i)
  %27 = getelementptr inbounds i8, ptr %1, i64 249
  switch i8 %.pre, label %default.unreachable36 [
    i8 0, label %28
    i8 1, label %.invoke
    i8 2, label %57
    i8 3, label %42
  ]

28:                                               ; preds = %.thread, %25
  %29 = phi ptr [ %21, %.thread ], [ %27, %25 ]
  %30 = phi ptr [ %20, %.thread ], [ %26, %25 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 248
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8, !noalias !10, !nonnull !8, !align !9, !noundef !8
  %34 = getelementptr inbounds i8, ptr %1, i64 56
  %35 = load i64, ptr %34, align 8, !noalias !10, !noundef !8
  store ptr %33, ptr %30, align 8, !noalias !10
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %35, ptr %36, align 8, !noalias !10
  store i8 1, ptr %31, align 8, !noalias !10
  %37 = getelementptr inbounds i8, ptr %1, i64 64
  %38 = load <2 x ptr>, ptr %37, align 8, !noalias !10
  %39 = getelementptr inbounds i8, ptr %1, i64 80
  %40 = load i64, ptr %39, align 8, !noalias !10, !noundef !8
  %41 = getelementptr inbounds i8, ptr %1, i64 88
  invoke void @_ZN12object_store4util12merge_ranges17h2c6fec4a282d6ffaE(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 %33, i64 noundef %35, i64 noundef %40)
          to label %47 unwind label %43, !noalias !14

42:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  br label %60

43:                                               ; preds = %109, %97, %28
  %44 = phi ptr [ %61, %109 ], [ %61, %97 ], [ %29, %28 ]
  %45 = phi ptr [ %62, %109 ], [ %62, %97 ], [ %30, %28 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %120

47:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  %48 = getelementptr i8, ptr %1, i64 96
  %.val.i = load ptr, ptr %48, align 8, !noalias !10, !nonnull !8, !noundef !8
  %49 = getelementptr i8, ptr %1, i64 104
  %.val17.i = load i64, ptr %49, align 8, !noalias !10, !noundef !8
  store i8 0, ptr %31, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.sroa.6.i.i.i), !noalias !15
  invoke void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$3new17hf56215e6c4643f0aE"(ptr noalias nocapture noundef nonnull sret({ ptr, { ptr }, { i8 }, [7 x i8] }) align 8 dereferenceable(24) %.sroa.01.sroa.6.i.i.i)
          to label %52 unwind label %50, !noalias !14

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

52:                                               ; preds = %47
  %53 = getelementptr inbounds { i64, i64 }, ptr %.val.i, i64 %.val17.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.sroa.6.i.i.i, i64 24, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.sroa.6.i.i.i), !noalias !15
  %54 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 0, ptr %54, align 8, !noalias !10
  %.sroa.030.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 120
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.030.sroa.8.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.030.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 128
  store i64 0, ptr %.sroa.030.sroa.9.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.030.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.sroa.10.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.sroa.10.i, i64 24, i1 false), !noalias !10
  %.sroa.030.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.030.sroa.11.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !10
  %.sroa.030.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %.val.i, ptr %.sroa.030.sroa.12.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.030.sroa.12.sroa.8.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 184
  store ptr %53, ptr %.sroa.030.sroa.12.sroa.8.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i, align 8, !noalias !10
  %.sroa.030.sroa.12.sroa.9.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 192
  store <2 x ptr> %38, ptr %.sroa.030.sroa.12.sroa.9.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i, align 8, !noalias !10
  %.sroa.030.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 208
  store i8 0, ptr %.sroa.030.sroa.13.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.030.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 216
  store i64 10, ptr %.sroa.030.sroa.15.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 224
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 232
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.1031.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 240
  store i64 0, ptr %.sroa.1031.0..sroa_idx.i, align 8, !noalias !10
  br label %60

.body.i:                                          ; preds = %79, %75, %72, %50
  %55 = phi ptr [ %61, %72 ], [ %29, %50 ], [ %61, %79 ], [ %61, %75 ]
  %56 = phi ptr [ %62, %72 ], [ %30, %50 ], [ %62, %79 ], [ %62, %75 ]
  %.pn9.i = phi { ptr, i32 } [ %73, %72 ], [ %51, %50 ], [ %80, %79 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  br label %91

57:                                               ; preds = %25
  br label %.invoke

.invoke:                                          ; preds = %25, %57
  %58 = phi ptr [ @str.1, %57 ], [ @str.0, %25 ]
  %59 = phi i64 [ 34, %57 ], [ 35, %25 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.30) #29
          to label %.cont unwind label %124

.cont:                                            ; preds = %.invoke
  unreachable

60:                                               ; preds = %52, %42
  %61 = phi ptr [ %29, %52 ], [ %27, %42 ]
  %62 = phi ptr [ %30, %52 ], [ %26, %42 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.13.i)
  %63 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.16.i.sroa.6.i)
  %64 = getelementptr inbounds i8, ptr %1, i64 224
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.16.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.16.i.sroa.6.0..sroa.16.16..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.16.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  br label %66

66:                                               ; preds = %.noexc19.i, %60
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !25
  invoke void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hefe97882deb3006aE.llvm.12064544188671428081"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %8, ptr noalias noundef nonnull align 8 dereferenceable(112) %63, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %72, !noalias !14

.noexc.i:                                         ; preds = %66
  %67 = load i64, ptr %8, align 8, !range !28, !alias.scope !29, !noalias !25, !noundef !8
  switch i64 %67, label %68 [
    i64 18, label %128
    i64 17, label %.thread36.i.i
    i64 16, label %69
  ]

.thread36.i.i:                                    ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !25
  br label %.loopexit.i.i

68:                                               ; preds = %.noexc.i
  %.sroa.10.0.copyload12.i.i = load i64, ptr %65, align 8, !alias.scope !33, !noalias !25
  %.sroa.14.0.copyload13.i.i = load ptr, ptr %.sroa.16.16..sroa_idx.i.i, align 8, !alias.scope !33, !noalias !25
  %.sroa.16.i.sroa.0.0.copyload77.i = load i64, ptr %.sroa.16.i.sroa.6.0..sroa.16.16..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !33, !noalias !25
  %.sroa.16.i.sroa.6.0..sroa.16.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.0..sroa.16.0..sroa_idx.i.sroa_idx.i, i64 16, i1 false), !alias.scope !33, !noalias !25
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.17.0..sroa_idx.i.i, i64 32, i1 false), !noalias !34
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1247.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, i64 16, i1 false), !noalias !34
  br label %74

69:                                               ; preds = %.noexc.i
  %.sroa.14.16.copyload.i.i = load ptr, ptr %65, align 8, !alias.scope !33, !noalias !25
  %.sroa.16.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.16.16..sroa_idx.i.i, align 8, !alias.scope !33, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.0..sroa.16.16..sroa_idx.i.sroa_idx.i, i64 16, i1 false), !alias.scope !33, !noalias !25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !25
  %70 = icmp eq ptr %.sroa.14.16.copyload.i.i, null
  br i1 %70, label %.loopexit.i.i, label %71

.loopexit.i.i:                                    ; preds = %69, %.thread36.i.i
  %.sroa.53.i.sroa.0.0.copyload.i = load i64, ptr %64, align 8, !noalias !35
  %.sroa.53.i.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 232
  %.sroa.53.i.sroa.5.0.copyload.i = load ptr, ptr %.sroa.53.i.sroa.5.0..sroa_idx.i, align 8, !noalias !35
  %.sroa.53.i.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 240
  %.sroa.53.i.sroa.6.0.copyload.i = load i64, ptr %.sroa.53.i.sroa.6.0..sroa_idx.i, align 8, !noalias !35
  store i64 0, ptr %64, align 8, !alias.scope !22, !noalias !35
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.53.i.sroa.5.0..sroa_idx.i, align 8, !alias.scope !22, !noalias !35
  store i64 0, ptr %.sroa.53.i.sroa.6.0..sroa_idx.i, align 8, !alias.scope !22, !noalias !35
  br label %74

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !36
  store i64 %.sroa.16.i.sroa.0.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, i64 16, i1 false), !noalias !25
  store ptr %.sroa.14.16.copyload.i.i, ptr %7, align 8, !alias.scope !40, !noalias !44
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc19.i unwind label %72, !noalias !14

.noexc19.i:                                       ; preds = %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !36
  br label %66

72:                                               ; preds = %71, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i)
  invoke void @"_ZN4core3ptr529drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h51985e8a70fdcf93E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %63) #26
          to label %.body.i unwind label %107, !noalias !14

74:                                               ; preds = %.loopexit.i.i, %68
  %.sroa.044.1.ph.i = phi i64 [ %67, %68 ], [ 16, %.loopexit.i.i ]
  %.sroa.945.1.ph.i = phi i64 [ %.sroa.10.0.copyload12.i.i, %68 ], [ %.sroa.53.i.sroa.0.0.copyload.i, %.loopexit.i.i ]
  %.sroa.1146.1.ph.i = phi ptr [ %.sroa.14.0.copyload13.i.i, %68 ], [ %.sroa.53.i.sroa.5.0.copyload.i, %.loopexit.i.i ]
  %.sroa.1247.sroa.0.1.ph.i = phi i64 [ %.sroa.16.i.sroa.0.0.copyload77.i, %68 ], [ %.sroa.53.i.sroa.6.0.copyload.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.16.i.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.754.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1247.sroa.7.i, i64 16, i1 false), !noalias !10
  %.sroa.754.sroa.3.24..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.754.sroa.3.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.754.sroa.3.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i, i64 32, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i)
  invoke void @"_ZN4core3ptr283drop_in_place$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcf4a480606385964E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(64) %63)
          to label %"_ZN4core3ptr419drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha6f6778fae533ae2E.exit.i.i" unwind label %75, !noalias !14

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #26
          to label %.body.i unwind label %77, !noalias !14

"_ZN4core3ptr419drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha6f6778fae533ae2E.exit.i.i": ; preds = %74
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64)
          to label %"_ZN4core3ptr529drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h51985e8a70fdcf93E.exit.i" unwind label %79, !noalias !14

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !14
  unreachable

79:                                               ; preds = %"_ZN4core3ptr419drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha6f6778fae533ae2E.exit.i.i"
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr529drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h51985e8a70fdcf93E.exit.i": ; preds = %"_ZN4core3ptr419drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha6f6778fae533ae2E.exit.i.i"
  %81 = icmp eq i64 %.sroa.044.1.ph.i, 16
  br i1 %81, label %82, label %109

82:                                               ; preds = %"_ZN4core3ptr529drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h51985e8a70fdcf93E.exit.i"
  store i64 %.sroa.945.1.ph.i, ptr %10, align 8, !noalias !10
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.sroa.1146.1.ph.i, ptr %.sroa.465.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.566.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %.sroa.1247.sroa.0.1.ph.i, ptr %.sroa.566.0..sroa_idx.i, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !10
  %83 = load ptr, ptr %62, align 8, !noalias !10, !nonnull !8, !align !9, !noundef !8
  %84 = getelementptr inbounds i8, ptr %1, i64 40
  %85 = load i64, ptr %84, align 8, !noalias !10, !noundef !8
  %86 = getelementptr inbounds { i64, i64 }, ptr %83, i64 %85
  %87 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !45
  store ptr %83, ptr %6, align 8, !alias.scope !52, !noalias !56
  %.sroa.568.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %86, ptr %.sroa.568.0..sroa_idx.i, align 8, !alias.scope !52, !noalias !56
  %.sroa.669.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %87, ptr %.sroa.669.0..sroa_idx.i, align 8, !alias.scope !52, !noalias !56
  %.sroa.770.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %.sroa.770.0..sroa_idx.i, align 8, !alias.scope !52, !noalias !56
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc14d6b205092bfcfE.llvm.781570702869656532"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
          to label %90 unwind label %88, !noalias !14

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !10
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #26
          to label %91 unwind label %107, !noalias !14

90:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !45
  %.sroa.372.8.copyload.i = load i64, ptr %9, align 8, !noalias !10
  %.sroa.573.8..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.573.8.copyload.i = load ptr, ptr %.sroa.573.8..sroa_idx.i, align 8, !noalias !10
  %.sroa.674.8..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.674.8.copyload.i = load i64, ptr %.sroa.674.8..sroa_idx.i, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !10
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %97 unwind label %95, !noalias !14

91:                                               ; preds = %95, %88, %.body.i
  %92 = phi ptr [ %61, %95 ], [ %61, %88 ], [ %55, %.body.i ]
  %93 = phi ptr [ %62, %95 ], [ %62, %88 ], [ %56, %.body.i ]
  %.pn13.i = phi { ptr, i32 } [ %96, %95 ], [ %89, %88 ], [ %.pn9.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !10
  %94 = getelementptr inbounds i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #26
          to label %120 unwind label %107, !noalias !14

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %91

97:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !57
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96956f6c1ce72ea0E.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %87)
          to label %.noexc22.i unwind label %43, !noalias !14

.noexc22.i:                                       ; preds = %97
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  %99 = load i64, ptr %98, align 8, !range !64, !noalias !57, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i, label %106, label %100

100:                                              ; preds = %.noexc22.i
  %101 = getelementptr inbounds i8, ptr %5, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !57, !noundef !8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8, !noalias !57, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef %102, i64 noundef %99) #28, !noalias !14
  br label %106

106:                                              ; preds = %104, %100, %.noexc22.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !57
  br label %126

107:                                              ; preds = %91, %88, %72
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !14
  unreachable

109:                                              ; preds = %"_ZN4core3ptr529drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h51985e8a70fdcf93E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.775.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.754.sroa.3.i, i64 48, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !10
  %110 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !65
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96956f6c1ce72ea0E.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %110)
          to label %.noexc24.i unwind label %43, !noalias !14

.noexc24.i:                                       ; preds = %109
  %111 = getelementptr inbounds i8, ptr %4, i64 8
  %112 = load i64, ptr %111, align 8, !range !64, !noalias !65, !noundef !8
  %.not.i.i.i23.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i23.i, label %119, label %113

113:                                              ; preds = %.noexc24.i
  %114 = getelementptr inbounds i8, ptr %4, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !65, !noundef !8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %4, align 8, !noalias !65, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %115, i64 noundef %112) #28, !noalias !14
  br label %119

119:                                              ; preds = %117, %113, %.noexc24.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !65
  br label %126

120:                                              ; preds = %91, %43
  %121 = phi ptr [ %44, %43 ], [ %92, %91 ]
  %122 = phi ptr [ %45, %43 ], [ %93, %91 ]
  %.pn15.i = phi { ptr, i32 } [ %46, %43 ], [ %.pn13.i, %91 ]
  %123 = getelementptr inbounds i8, ptr %1, i64 248
  store i8 0, ptr %123, align 8, !noalias !10
  store i8 2, ptr %121, align 1, !noalias !10
  br label %.body

124:                                              ; preds = %.invoke
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %119, %106
  %.sroa.372.0.i = phi i64 [ %.sroa.372.8.copyload.i, %106 ], [ %.sroa.945.1.ph.i, %119 ]
  %.sroa.573.0.i = phi ptr [ %.sroa.573.8.copyload.i, %106 ], [ %.sroa.1146.1.ph.i, %119 ]
  %.sroa.674.0.i = phi i64 [ %.sroa.674.8.copyload.i, %106 ], [ %.sroa.1247.sroa.0.1.ph.i, %119 ]
  %127 = getelementptr inbounds i8, ptr %1, i64 248
  store i8 0, ptr %127, align 8, !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1121, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.775.i, i64 48, i1 false)
  store i8 1, ptr %61, align 1, !noalias !10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.775.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.754.sroa.3.i)
  invoke fastcc void @"_ZN4core3ptr461drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbc6231f874350321E"(ptr noundef nonnull align 8 %62)
          to label %131 unwind label %129

128:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.16.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  store i8 3, ptr %61, align 1, !noalias !10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.775.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.754.sroa.3.i)
  store i64 17, ptr %0, align 8
  br label %common.ret

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %22

131:                                              ; preds = %126
  store i64 %.sroa.044.1.ph.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.372.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.573.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.674.0.i, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.524.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1121, i64 48, i1 false)
  br label %common.ret

.body:                                            ; preds = %124, %120
  %132 = phi ptr [ %26, %124 ], [ %122, %120 ]
  %.pn3 = phi { ptr, i32 } [ %125, %124 ], [ %.pn15.i, %120 ]
  invoke fastcc void @"_ZN4core3ptr461drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbc6231f874350321E"(ptr noundef nonnull align 8 %132) #26
          to label %22 unwind label %133

133:                                              ; preds = %.body
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore20rename_if_not_exists17h55a7d2a3a31a3b80E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, [8 x i8], i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !72
  %9 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #28, !noalias !72
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
  invoke void @"_ZN4core3ptr144drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..rename_if_not_exists..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96ff77cd48f20fe0E"(ptr noundef nonnull align 8 %4) #26
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
define internal void @"_ZN12object_store11ObjectStore20rename_if_not_exists28_$u7b$$u7b$closure$u7d$$u7d$17hc72ea815c03918a7E"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.323 = alloca [9 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.3 = alloca [9 x i64], align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !75, !noundef !8
  switch i8 %7, label %default.unreachable32 [
    i8 0, label %9
    i8 1, label %24
    i8 2, label %25
    i8 3, label %8
    i8 4, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert28 = getelementptr inbounds i8, ptr %1, i64 40
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !alias.scope !76, !noalias !81
  %.phi.trans.insert30 = getelementptr inbounds i8, ptr %1, i64 48
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !alias.scope !76, !noalias !81
  br label %63

default.unreachable32:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !84, !noalias !89
  %.phi.trans.insert26 = getelementptr inbounds i8, ptr %1, i64 48
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !alias.scope !84, !noalias !89
  br label %26

common.ret:                                       ; preds = %82, %45, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit16"
  %.sink = phi i8 [ 4, %82 ], [ 3, %45 ], [ 1, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit16" ]
  store i8 %.sink, ptr %6, align 8
  ret void

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit16": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i12", %60
  %.sroa.021.0 = phi i64 [ %35, %60 ], [ %72, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i12" ]
  store i64 %.sroa.021.0, ptr %0, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, i64 72, i1 false)
  br label %common.ret

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %1, align 8, !nonnull !8, !align !9, !noundef !8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !8, !align !9, !noundef !8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !8, !align !9, !noundef !8
  %16 = invoke { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$18copy_if_not_exists17hbc7fc95d7b19f05bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %19 unwind label %17

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

19:                                               ; preds = %9
  %20 = extractvalue { ptr, ptr } %16, 0
  %21 = extractvalue { ptr, ptr } %16, 1
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %21, ptr %23, align 8
  br label %26

.body13:                                          ; preds = %17, %33, %41, %46, %83, %78, %55, %70
  %.pn6 = phi { ptr, i32 } [ %71, %70 ], [ %56, %55 ], [ %84, %83 ], [ %79, %78 ], [ %34, %33 ], [ %18, %17 ], [ %47, %46 ], [ %42, %41 ]
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn6

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.4) #29
  unreachable

25:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.4) #29
  unreachable

26:                                               ; preds = %8, %19
  %27 = phi ptr [ %.pre27, %8 ], [ %21, %19 ]
  %28 = phi ptr [ %.pre, %8 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %30 = getelementptr inbounds i8, ptr %1, i64 48
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !8, !noalias !93, !nonnull !8
  invoke void %32(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %5, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit" unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #26
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit": ; preds = %26
  %35 = load i64, ptr %5, align 8, !range !94, !noundef !8
  %36 = icmp eq i64 %35, 17
  br i1 %36, label %45, label %37

37:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %38 = load ptr, ptr %29, align 8, !alias.scope !101, !noundef !8
  %39 = load ptr, ptr %30, align 8, !alias.scope !101, !nonnull !8, !align !9, !noundef !8
  %40 = load ptr, ptr %39, align 8, !invariant.load !8, !noalias !101, !nonnull !8
  invoke void %40(ptr noundef nonnull align 1 %38)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i" unwind label %41, !noalias !101

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
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !nonnull !8, !align !9, !noundef !8
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !8, !align !9, !noundef !8
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
  %66 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %67 = getelementptr inbounds i8, ptr %1, i64 48
  %68 = getelementptr inbounds i8, ptr %64, i64 24
  %69 = load ptr, ptr %68, align 8, !invariant.load !8, !noalias !103, !nonnull !8
  invoke void %69(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %4, ptr noundef nonnull align 1 %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit11" unwind label %70

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #26
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit11": ; preds = %63
  %72 = load i64, ptr %4, align 8, !range !94, !noundef !8
  %73 = icmp eq i64 %72, 17
  br i1 %73, label %82, label %74

74:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit11"
  %.sroa.323.0..sroa_idx24 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx24, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %75 = load ptr, ptr %66, align 8, !alias.scope !110, !noundef !8
  %76 = load ptr, ptr %67, align 8, !alias.scope !110, !nonnull !8, !align !9, !noundef !8
  %77 = load ptr, ptr %76, align 8, !invariant.load !8, !noalias !110, !nonnull !8
  invoke void %77(ptr noundef nonnull align 1 %75)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i12" unwind label %78, !noalias !110

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
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !111
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #28, !noalias !111
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
  invoke void @"_ZN4core3ptr127drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get..$u7b$$u7b$closure$u7d$$u7d$$GT$17hccf2b820f389466dE"(ptr noundef nonnull align 8 %3) #26
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
define internal void @"_ZN12object_store11ObjectStore3get28_$u7b$$u7b$closure$u7d$$u7d$17h36a40fa85ffd0bf4E"(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [17 x i64] }, align 8
  %5 = alloca { i64, [17 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [2 x i32] }, { i32, [2 x i32] }, i8, [7 x i8] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !7, !noundef !8
  switch i8 %8, label %default.unreachable11 [
    i8 0, label %12
    i8 1, label %28
    i8 2, label %29
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !114, !noalias !119
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !alias.scope !114, !noalias !119
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
  %13 = load ptr, ptr %1, align 8, !nonnull !8, !align !9, !noundef !8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !8, !align !9, !noundef !8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 -9223372036854775808, ptr %16, align 8, !alias.scope !122
  %17 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 -9223372036854775808, ptr %17, align 8, !alias.scope !122
  %18 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 0, ptr %18, align 8, !alias.scope !122
  %19 = getelementptr inbounds i8, ptr %6, i64 108
  store i32 0, ptr %19, align 4, !alias.scope !122
  store i64 3, ptr %6, align 8, !alias.scope !122
  %20 = getelementptr inbounds i8, ptr %6, i64 72
  store i64 -9223372036854775808, ptr %20, align 8, !alias.scope !122
  %21 = getelementptr inbounds i8, ptr %6, i64 120
  store i8 0, ptr %21, align 8, !alias.scope !122
  %22 = invoke { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h6bf31edd421fc873E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %6)
          to label %23 unwind label %10

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %25, ptr %27, align 8
  br label %30

.body6:                                           ; preds = %50, %45, %37, %10
  %.pn2 = phi { ptr, i32 } [ %38, %37 ], [ %11, %10 ], [ %51, %50 ], [ %46, %45 ]
  store i8 2, ptr %7, align 8
  resume { ptr, i32 } %.pn2

28:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.7) #29
  unreachable

29:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.7) #29
  unreachable

30:                                               ; preds = %._crit_edge, %23
  %31 = phi ptr [ %.pre10, %._crit_edge ], [ %25, %23 ]
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %31, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !8, !noalias !126, !nonnull !8
  invoke void %36(ptr noalias nocapture noundef nonnull sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %5, ptr noundef nonnull align 1 %32, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit" unwind label %37

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33) #26
          to label %.body6 unwind label %52

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit": ; preds = %30
  %39 = load i64, ptr %5, align 8, !range !127, !noundef !8
  %40 = icmp eq i64 %39, -9223372036854775807
  br i1 %40, label %49, label %41

41:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %42 = load ptr, ptr %33, align 8, !alias.scope !134, !noundef !8
  %43 = load ptr, ptr %34, align 8, !alias.scope !134, !nonnull !8, !align !9, !noundef !8
  %44 = load ptr, ptr %43, align 8, !invariant.load !8, !noalias !134, !nonnull !8
  invoke void %44(ptr noundef nonnull align 1 %42)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i" unwind label %45, !noalias !134

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
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore3put17h8e1c4d6f6b1cf7c3E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr, i64, { ptr } }, [2 x i64], ptr, ptr, [1 x i8], i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 65
  store i8 0, ptr %7, align 1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !135
  %9 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #28, !noalias !135
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
  invoke void @"_ZN4core3ptr127drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..put..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce83065a56956f25E"(ptr noundef nonnull align 8 %4) #26
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
define internal void @"_ZN12object_store11ObjectStore3put28_$u7b$$u7b$closure$u7d$$u7d$17h56020cb75faa06eeE"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [5 x i64] } }, align 8
  %7 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 65
  %9 = load i8, ptr %8, align 1, !range !7, !noundef !8
  switch i8 %9, label %default.unreachable13 [
    i8 0, label %11
    i8 1, label %31
    i8 2, label %32
    i8 3, label %10
  ]

default.unreachable13:                            ; preds = %3
  unreachable

10:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !138, !noalias !143
  %.phi.trans.insert11 = getelementptr inbounds i8, ptr %1, i64 40
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !alias.scope !138, !noalias !143
  br label %33

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit10": ; preds = %55, %.body
  store i8 2, ptr %8, align 1
  resume { ptr, i32 } %.pn2

common.ret:                                       ; preds = %52, %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE.exit"
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE.exit" ], [ 3, %52 ]
  store i8 %storemerge, ptr %8, align 1
  ret void

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !nonnull !8, !align !9, !noundef !8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !nonnull !8, !align !9, !noundef !8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 -9223372036854775807, ptr %17, align 8, !alias.scope !146
  store i64 0, ptr %6, align 8, !alias.scope !146
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !alias.scope !146
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !alias.scope !146
  %18 = invoke { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$8put_opts17h8aac54b9cefd4e87E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %6)
          to label %19 unwind label %24

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 40
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
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  %29 = load i8, ptr %28, align 8, !range !149, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %55, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit10"

31:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.9) #29
  unreachable

32:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.9) #29
  unreachable

33:                                               ; preds = %10, %19
  %34 = phi ptr [ %.pre12, %10 ], [ %21, %19 ]
  %35 = phi ptr [ %.pre, %10 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = getelementptr inbounds i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !8, !noalias !151, !nonnull !8
  invoke void %39(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %5, ptr noundef nonnull align 1 %35, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bfc986e588b757bE.exit" unwind label %40

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36) #26
          to label %.body unwind label %26

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bfc986e588b757bE.exit": ; preds = %33
  %42 = load i64, ptr %5, align 8, !range !94, !noundef !8
  %43 = icmp eq i64 %42, 17
  br i1 %43, label %52, label %44

44:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bfc986e588b757bE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %45 = load ptr, ptr %36, align 8, !alias.scope !158, !noundef !8
  %46 = load ptr, ptr %37, align 8, !alias.scope !158, !nonnull !8, !align !9, !noundef !8
  %47 = load ptr, ptr %46, align 8, !invariant.load !8, !noalias !158, !nonnull !8
  invoke void %47(ptr noundef nonnull align 1 %45)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h5f8d74ad05e22c91E.llvm.2651239618181311204.exit.i" unwind label %48, !noalias !158

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %56 = load ptr, ptr %1, align 8, !alias.scope !165, !nonnull !8, !align !9, !noundef !8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !165, !nonnull !8, !noundef !8
  %59 = getelementptr inbounds i8, ptr %1, i64 24
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !165, !noundef !8
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !165, !noundef !8
  invoke void %58(ptr noalias noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %61, i64 noundef %63)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit10" unwind label %26
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore4head17hc8f737dd9fc38029E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !166
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #28, !noalias !166
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
  invoke void @"_ZN4core3ptr128drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..head..$u7b$$u7b$closure$u7d$$u7d$$GT$17h76dadf7cee593707E"(ptr noundef nonnull align 8 %3) #26
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
define internal void @"_ZN12object_store11ObjectStore4head28_$u7b$$u7b$closure$u7d$$u7d$17h95be97bd6ba8a5bdE"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.334 = alloca [10 x i64], align 8
  %.sroa.3 = alloca [10 x i64], align 8
  %.sroa.528 = alloca [7 x i64], align 8
  %5 = alloca { i64, [17 x i64] }, align 8
  %6 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, { i64, [3 x i64] }, { i64, i64 } }, align 8
  %7 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [2 x i32] }, { i32, [2 x i32] }, i8, [7 x i8] }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i8, ptr %9, align 8, !range !7, !noundef !8
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !169, !noalias !174
  %.phi.trans.insert40 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8, !alias.scope !169, !noalias !174
  br label %34

common.ret:                                       ; preds = %53, %12
  %storemerge = phi i8 [ 1, %12 ], [ 3, %53 ]
  store i8 %storemerge, ptr %9, align 8
  ret void

12:                                               ; preds = %90, %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hd92d6491bdf4c8cbE.exit"
  %.sroa.032.0 = phi i64 [ -9223372036854775808, %90 ], [ %.sroa.032.0.copyload33, %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hd92d6491bdf4c8cbE.exit" ]
  %.sroa.436.0 = phi i64 [ undef, %90 ], [ %.sroa.436.0.copyload38, %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hd92d6491bdf4c8cbE.exit" ]
  store i64 %.sroa.032.0, ptr %0, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334, i64 80, i1 false)
  %.sroa.436.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %.sroa.436.0, ptr %.sroa.436.0..sroa_idx, align 8
  br label %common.ret

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !nonnull !8, !align !9, !noundef !8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 -9223372036854775808, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 -9223372036854775808, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 96
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 108
  store i32 0, ptr %18, align 4
  store i64 3, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 72
  store i64 -9223372036854775808, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 120
  store i8 1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !8, !align !9, !noundef !8
  %23 = invoke { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h6bf31edd421fc873E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %7)
          to label %26 unwind label %24

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %13
  %27 = extractvalue { ptr, ptr } %23, 0
  %28 = extractvalue { ptr, ptr } %23, 1
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 24
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.11) #29
  unreachable

33:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.11) #29
  unreachable

34:                                               ; preds = %11, %26
  %35 = phi ptr [ %.pre41, %11 ], [ %28, %26 ]
  %36 = phi ptr [ %.pre, %11 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = getelementptr inbounds i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !8, !noalias !178, !nonnull !8
  invoke void %40(ptr noalias nocapture noundef nonnull sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %5, ptr noundef nonnull align 1 %36, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit" unwind label %41

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37) #26
          to label %.body unwind label %88

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit": ; preds = %34
  %43 = load i64, ptr %5, align 8, !range !127, !noundef !8
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %53, label %45

45:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %.sroa.528.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.528, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.528.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %46 = load ptr, ptr %37, align 8, !alias.scope !185, !noundef !8
  %47 = load ptr, ptr %38, align 8, !alias.scope !185, !nonnull !8, !align !9, !noundef !8
  %48 = load ptr, ptr %47, align 8, !invariant.load !8, !noalias !185, !nonnull !8
  invoke void %48(ptr noundef nonnull align 1 %46)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i" unwind label %49, !noalias !185

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
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.531.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.528, i64 56, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false)
  store i64 %43, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %58 = getelementptr inbounds i8, ptr %6, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %59 = load i64, ptr %58, align 8, !range !64, !alias.scope !186, !noundef !8
  %.not.i = icmp eq i64 %59, -9223372036854775808
  br i1 %.not.i, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %6, i64 120
  %62 = load i32, ptr %61, align 8, !alias.scope !189, !noundef !8
  %63 = invoke noundef i32 @close(i32 noundef %62)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i" unwind label %74, !noalias !186

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %6, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %66 = load ptr, ptr %65, align 8, !alias.scope !206, !noundef !8
  %67 = getelementptr inbounds i8, ptr %6, i64 112
  %68 = load ptr, ptr %67, align 8, !alias.scope !206, !nonnull !8, !align !9, !noundef !8
  %69 = load ptr, ptr %68, align 8, !invariant.load !8, !noalias !206, !nonnull !8
  invoke void %69(ptr noundef nonnull align 1 %66)
          to label %"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E.exit.i" unwind label %70, !noalias !206

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
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #26
          to label %.body11 unwind label %84

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i": ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !207
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %58)
          to label %.noexc14 unwind label %86

.noexc14:                                         ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i"
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !range !64, !noalias !207, !noundef !8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i", label %78

78:                                               ; preds = %.noexc14
  %79 = getelementptr inbounds i8, ptr %4, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !207, !noundef !8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !noalias !207, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #28
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i": ; preds = %82, %78, %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !207
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
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$object_store..ObjectMeta$C$object_store..Error$GT$$GT$17hb7140ae6cbbe7b11E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8) #26
          to label %31 unwind label %88

"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hd92d6491bdf4c8cbE.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i", %"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E.exit.i"
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  %.sroa.032.0.copyload33 = load i64, ptr %8, align 8
  %.sroa.334.0..sroa_idx35 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334.0..sroa_idx35, i64 80, i1 false)
  %.sroa.436.0..sroa_idx37 = getelementptr inbounds i8, ptr %8, i64 88
  %.sroa.436.0.copyload38 = load i64, ptr %.sroa.436.0..sroa_idx37, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %12

88:                                               ; preds = %41, %.body11
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

90:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore6rename17hc38a4b55b1291a7eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, [8 x i8], i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !220
  %9 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #28, !noalias !220
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
  invoke void @"_ZN4core3ptr130drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..rename..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6518d28bc021b983E"(ptr noundef nonnull align 8 %4) #26
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
define internal void @"_ZN12object_store11ObjectStore6rename28_$u7b$$u7b$closure$u7d$$u7d$17hd8049fae63df9c10E"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.323 = alloca [9 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.3 = alloca [9 x i64], align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !75, !noundef !8
  switch i8 %7, label %default.unreachable32 [
    i8 0, label %9
    i8 1, label %24
    i8 2, label %25
    i8 3, label %8
    i8 4, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert28 = getelementptr inbounds i8, ptr %1, i64 40
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !alias.scope !223, !noalias !228
  %.phi.trans.insert30 = getelementptr inbounds i8, ptr %1, i64 48
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !alias.scope !223, !noalias !228
  br label %63

default.unreachable32:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !231, !noalias !236
  %.phi.trans.insert26 = getelementptr inbounds i8, ptr %1, i64 48
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !alias.scope !231, !noalias !236
  br label %26

common.ret:                                       ; preds = %82, %45, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit16"
  %.sink = phi i8 [ 4, %82 ], [ 3, %45 ], [ 1, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit16" ]
  store i8 %.sink, ptr %6, align 8
  ret void

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE.exit16": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i12", %60
  %.sroa.021.0 = phi i64 [ %35, %60 ], [ %72, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i12" ]
  store i64 %.sroa.021.0, ptr %0, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, i64 72, i1 false)
  br label %common.ret

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %1, align 8, !nonnull !8, !align !9, !noundef !8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !8, !align !9, !noundef !8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !8, !align !9, !noundef !8
  %16 = invoke { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$4copy17hbc09df457e6d7f22E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %19 unwind label %17

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

19:                                               ; preds = %9
  %20 = extractvalue { ptr, ptr } %16, 0
  %21 = extractvalue { ptr, ptr } %16, 1
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %21, ptr %23, align 8
  br label %26

.body13:                                          ; preds = %17, %33, %41, %46, %83, %78, %55, %70
  %.pn6 = phi { ptr, i32 } [ %71, %70 ], [ %56, %55 ], [ %84, %83 ], [ %79, %78 ], [ %34, %33 ], [ %18, %17 ], [ %47, %46 ], [ %42, %41 ]
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn6

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.14) #29
  unreachable

25:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.14) #29
  unreachable

26:                                               ; preds = %8, %19
  %27 = phi ptr [ %.pre27, %8 ], [ %21, %19 ]
  %28 = phi ptr [ %.pre, %8 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %30 = getelementptr inbounds i8, ptr %1, i64 48
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !8, !noalias !240, !nonnull !8
  invoke void %32(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %5, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit" unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #26
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit": ; preds = %26
  %35 = load i64, ptr %5, align 8, !range !94, !noundef !8
  %36 = icmp eq i64 %35, 17
  br i1 %36, label %45, label %37

37:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %38 = load ptr, ptr %29, align 8, !alias.scope !247, !noundef !8
  %39 = load ptr, ptr %30, align 8, !alias.scope !247, !nonnull !8, !align !9, !noundef !8
  %40 = load ptr, ptr %39, align 8, !invariant.load !8, !noalias !247, !nonnull !8
  invoke void %40(ptr noundef nonnull align 1 %38)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i" unwind label %41, !noalias !247

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
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !nonnull !8, !align !9, !noundef !8
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !8, !align !9, !noundef !8
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
  %66 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %67 = getelementptr inbounds i8, ptr %1, i64 48
  %68 = getelementptr inbounds i8, ptr %64, i64 24
  %69 = load ptr, ptr %68, align 8, !invariant.load !8, !noalias !249, !nonnull !8
  invoke void %69(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %4, ptr noundef nonnull align 1 %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit11" unwind label %70

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #26
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit11": ; preds = %63
  %72 = load i64, ptr %4, align 8, !range !94, !noundef !8
  %73 = icmp eq i64 %72, 17
  br i1 %73, label %82, label %74

74:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit11"
  %.sroa.323.0..sroa_idx24 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx24, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %75 = load ptr, ptr %66, align 8, !alias.scope !256, !noundef !8
  %76 = load ptr, ptr %67, align 8, !alias.scope !256, !nonnull !8, !align !9, !noundef !8
  %77 = load ptr, ptr %76, align 8, !invariant.load !8, !noalias !256, !nonnull !8
  invoke void %77(ptr noundef nonnull align 1 %75)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i12" unwind label %78, !noalias !256

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
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %9, align 8
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !257
  %11 = tail call noundef align 8 dereferenceable_or_null(760) ptr @__rust_alloc(i64 noundef 760, i64 noundef 8) #28, !noalias !257
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
  invoke void @"_ZN4core3ptr133drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9fae6a8cb4371bbE.llvm.15961041157936680255"(ptr noundef nonnull align 8 %5) #26
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
define hidden void @"_ZN12object_store11ObjectStore9get_range28_$u7b$$u7b$closure$u7d$$u7d$17hb5310e208031b485E.llvm.15961041157936680255"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.10116.i.i = alloca [3 x i64], align 8
  %.sroa.11118.i.i = alloca [5 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %7 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %8 = alloca { i64, [9 x i64] }, align 8
  %.sroa.10.i.i = alloca [3 x i64], align 8
  %.sroa.11138.i.i = alloca [5 x i64], align 8
  %.sroa.599.i.i = alloca [8 x i64], align 8
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
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load i8, ptr %34, align 8, !range !75, !noundef !8
  switch i8 %35, label %default.unreachable56 [
    i8 0, label %38
    i8 1, label %65
    i8 2, label %66
    i8 3, label %36
    i8 4, label %98
  ]

default.unreachable56:                            ; preds = %341, %125, %98, %3
  unreachable

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %.sroa.025)
  call void @llvm.lifetime.start.p0(i64 287, ptr nonnull %.sroa.1127)
  call void @llvm.lifetime.start.p0(i64 287, ptr nonnull %.sroa.11)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !260, !noalias !265
  %.phi.trans.insert45 = getelementptr inbounds i8, ptr %1, i64 48
  %.pre46 = load ptr, ptr %.phi.trans.insert45, align 8, !alias.scope !260, !noalias !265
  br label %67

common.ret:                                       ; preds = %727, %86, %37
  %.sink = phi i8 [ 4, %727 ], [ 3, %86 ], [ 1, %37 ]
  store i8 %.sink, ptr %34, align 8
  ret void

37:                                               ; preds = %731, %93
  %.sroa.037.0 = phi i64 [ %.sroa.052.0.i, %731 ], [ %.sroa.033.sroa.0.0.copyload, %93 ]
  %.sroa.339.0 = phi ptr [ %.sroa.3.0.i, %731 ], [ %.sroa.033.sroa.2.0.copyload, %93 ]
  store i64 %.sroa.037.0, ptr %0, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.339.0, ptr %.sroa.339.0..sroa_idx, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.441.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1035, i64 24, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1136, i64 40, i1 false)
  br label %common.ret

38:                                               ; preds = %3
  %39 = load ptr, ptr %1, align 8, !nonnull !8, !align !9, !noundef !8
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !8
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  invoke void @"_ZN77_$LT$object_store..util..GetRange$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hffefdb7b4f888f93E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %32, i64 noundef %41, i64 noundef %43)
          to label %46 unwind label %44

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %64

46:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %47 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 -9223372036854775808, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %33, i64 48
  store i64 -9223372036854775808, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %33, i64 96
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %33, i64 108
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %33, i64 72
  store i64 -9223372036854775808, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %33, i64 120
  store i8 0, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %.sroa.025)
  call void @llvm.lifetime.start.p0(i64 287, ptr nonnull %.sroa.1127)
  call void @llvm.lifetime.start.p0(i64 287, ptr nonnull %.sroa.11)
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !8, !align !9, !noundef !8
  %55 = invoke { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h6bf31edd421fc873E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %33)
          to label %58 unwind label %56

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.11)
  br label %63

58:                                               ; preds = %46
  %59 = extractvalue { ptr, ptr } %55, 0
  %60 = extractvalue { ptr, ptr } %55, 1
  %61 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %60, ptr %62, align 8
  br label %67

63:                                               ; preds = %.body15, %729, %.body, %56
  %.pn6 = phi { ptr, i32 } [ %730, %729 ], [ %.pn4, %.body15 ], [ %.pn2, %.body ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.025)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.1127)
  br label %64

64:                                               ; preds = %63, %44
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %63 ], [ %45, %44 ]
  store i8 2, ptr %34, align 8
  resume { ptr, i32 } %.pn6.pn

65:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.18) #29
  unreachable

66:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.18) #29
  unreachable

67:                                               ; preds = %36, %58
  %68 = phi ptr [ %.pre46, %36 ], [ %60, %58 ]
  %69 = phi ptr [ %.pre, %36 ], [ %59, %58 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31)
  %70 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  %72 = getelementptr inbounds i8, ptr %68, i64 24
  %73 = load ptr, ptr %72, align 8, !invariant.load !8, !noalias !269, !nonnull !8
  invoke void %73(ptr noalias nocapture noundef nonnull sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %31, ptr noundef nonnull align 1 %69, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit" unwind label %74

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %70) #26
          to label %.body unwind label %96

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit": ; preds = %67
  %76 = load i64, ptr %31, align 8, !range !127, !noundef !8
  %77 = icmp eq i64 %76, -9223372036854775807
  br i1 %77, label %86, label %78

78:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %.sroa.431.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.431, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.431.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %79 = load ptr, ptr %70, align 8, !alias.scope !276, !noundef !8
  %80 = load ptr, ptr %71, align 8, !alias.scope !276, !nonnull !8, !align !9, !noundef !8
  %81 = load ptr, ptr %80, align 8, !invariant.load !8, !noalias !276, !nonnull !8
  invoke void %81(ptr noundef nonnull align 1 %79)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i" unwind label %82, !noalias !276

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %89 = icmp eq i64 %76, -9223372036854775808
  br i1 %89, label %93, label %.thread

.thread:                                          ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit"
  store i64 %76, ptr %70, align 8, !alias.scope !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false), !alias.scope !280
  %.sroa.431.0..sroa_idx32 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.431.0..sroa_idx32, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.431, i64 56, i1 false), !alias.scope !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.025, ptr noundef nonnull align 8 dereferenceable(144) %70, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(287) %.sroa.1127, ptr noundef nonnull align 1 dereferenceable(287) %.sroa.11, i64 287, i1 false), !alias.scope !282
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.11)
  %90 = getelementptr inbounds i8, ptr %1, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %90, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.025, i64 288, i1 false)
  %.sroa.1026.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 472
  store i8 0, ptr %.sroa.1026.0..sroa_idx, align 8
  %.sroa.1127.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(287) %.sroa.1127.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(287) %.sroa.1127, i64 287, i1 false)
  %91 = getelementptr inbounds i8, ptr %1, i64 184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.1150.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.1251.i)
  %92 = getelementptr inbounds i8, ptr %1, i64 472
  br label %101

93:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false), !alias.scope !280
  store i64 -9223372036854775808, ptr %70, align 8, !alias.scope !286, !noalias !277
  %.sroa.033.sroa.0.0.copyload = load i64, ptr %71, align 8
  %.sroa.033.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 56
  %.sroa.033.sroa.2.0.copyload = load ptr, ptr %.sroa.033.sroa.2.0..sroa_idx, align 8
  %94 = getelementptr inbounds i8, ptr %.sroa.3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1035, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  %95 = getelementptr inbounds i8, ptr %.sroa.3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1136, ptr noundef nonnull align 8 dereferenceable(40) %95, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.025)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.1127)
  br label %37

96:                                               ; preds = %.body15, %74
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

98:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %.sroa.025)
  call void @llvm.lifetime.start.p0(i64 287, ptr nonnull %.sroa.1127)
  %.phi.trans.insert47 = getelementptr inbounds i8, ptr %1, i64 472
  %.pre48 = load i8, ptr %.phi.trans.insert47, align 8, !range !75, !noalias !287
  %99 = getelementptr inbounds i8, ptr %1, i64 184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.1150.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.1251.i)
  %100 = getelementptr inbounds i8, ptr %1, i64 472
  switch i8 %.pre48, label %default.unreachable56 [
    i8 0, label %101
    i8 1, label %.invoke
    i8 2, label %122
    i8 3, label %125
    i8 4, label %341
  ]

101:                                              ; preds = %.thread, %98
  %102 = phi ptr [ %92, %.thread ], [ %100, %98 ]
  %103 = phi ptr [ %91, %.thread ], [ %99, %98 ]
  %104 = getelementptr inbounds i8, ptr %1, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef nonnull align 8 dereferenceable(144) %103, i64 144, i1 false), !noalias !287
  %105 = getelementptr inbounds i8, ptr %1, i64 456
  %106 = getelementptr inbounds i8, ptr %1, i64 464
  %107 = load i64, ptr %106, align 8, !noalias !287, !noundef !8
  %108 = load i64, ptr %105, align 8, !noalias !287, !noundef !8
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %1, i64 424
  %111 = load i64, ptr %110, align 8, !range !64, !noalias !287, !noundef !8
  %112 = icmp eq i64 %111, -9223372036854775808
  br i1 %112, label %.thread77.i, label %.thread76.i

.thread76.i:                                      ; preds = %101
  %113 = getelementptr inbounds i8, ptr %1, i64 448
  %114 = load i32, ptr %113, align 8, !range !291, !noalias !287, !noundef !8
  %115 = getelementptr inbounds i8, ptr %1, i64 280
  %116 = getelementptr inbounds i8, ptr %1, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false), !noalias !287
  %.sroa.030.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 504
  store i64 %108, ptr %.sroa.030.sroa.7.0..sroa_idx.i, align 8, !noalias !287
  %.sroa.030.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 512
  store i64 %109, ptr %.sroa.030.sroa.8.0..sroa_idx.i, align 8, !noalias !287
  %.sroa.030.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 520
  store i32 %114, ptr %.sroa.030.sroa.9.0..sroa_idx.i, align 8, !noalias !287
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 568
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  br label %127

.thread77.i:                                      ; preds = %101
  %117 = getelementptr inbounds i8, ptr %1, i64 432
  %118 = load ptr, ptr %117, align 8, !noalias !287, !nonnull !8, !align !292, !noundef !8
  %119 = getelementptr inbounds i8, ptr %1, i64 440
  %120 = load ptr, ptr %119, align 8, !noalias !287, !nonnull !8, !align !9, !noundef !8
  %121 = getelementptr inbounds i8, ptr %1, i64 480
  store i64 1, ptr %121, align 8, !noalias !287
  %.sroa.745.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 488
  store i64 %109, ptr %.sroa.745.0..sroa_idx.i, align 8, !noalias !287
  %.sroa.846.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 496
  store ptr %118, ptr %.sroa.846.0..sroa_idx.i, align 8, !noalias !287
  %.sroa.947.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 504
  store ptr %120, ptr %.sroa.947.0..sroa_idx.i, align 8, !noalias !287
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 576
  store i8 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10116.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.11118.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.11138.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.599.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.5.i18.i)
  br label %346

122:                                              ; preds = %98
  br label %.invoke

.invoke:                                          ; preds = %98, %122
  %123 = phi ptr [ @str.1, %122 ], [ @str.0, %98 ]
  %124 = phi i64 [ 34, %122 ], [ 35, %98 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %124, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.35) #29
          to label %.cont unwind label %724

.cont:                                            ; preds = %.invoke
  unreachable

125:                                              ; preds = %98
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 568
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !7, !noalias !293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  %126 = getelementptr inbounds i8, ptr %1, i64 480
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  switch i8 %.pre.i, label %default.unreachable56 [
    i8 0, label %127
    i8 1, label %.invoke.i
    i8 2, label %255
    i8 3, label %134
  ]

127:                                              ; preds = %125, %.thread76.i
  %128 = phi ptr [ %102, %.thread76.i ], [ %100, %125 ]
  %129 = phi ptr [ %103, %.thread76.i ], [ %99, %125 ]
  %130 = phi ptr [ %.sroa.7.0..sroa_idx.i, %.thread76.i ], [ %.phi.trans.insert.i, %125 ]
  %131 = phi ptr [ %116, %.thread76.i ], [ %126, %125 ]
  %132 = getelementptr inbounds i8, ptr %1, i64 569
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !293
  store i8 1, ptr %132, align 1, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %131, i64 48, i1 false), !noalias !293
  %133 = getelementptr inbounds i8, ptr %1, i64 528
  invoke void @_ZN5tokio7runtime6handle6Handle11try_current17hf8fd56c90ed63ce2E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %133)
          to label %149 unwind label %143, !noalias !297

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !293
  br label %258

135:                                              ; preds = %.body.i.i, %247, %143
  %136 = phi ptr [ %144, %143 ], [ %248, %247 ], [ %128, %.body.i.i ]
  %137 = phi ptr [ %145, %143 ], [ %249, %247 ], [ %129, %.body.i.i ]
  %138 = phi ptr [ %146, %143 ], [ %250, %247 ], [ %130, %.body.i.i ]
  %139 = phi ptr [ %147, %143 ], [ %251, %247 ], [ %131, %.body.i.i ]
  %.pn4.i.i = phi { ptr, i32 } [ %148, %143 ], [ %.pn2.i.i, %247 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %140 = getelementptr inbounds i8, ptr %1, i64 569
  %141 = load i8, ptr %140, align 1, !range !149, !noalias !293, !noundef !8
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %310, label %309

143:                                              ; preds = %.noexc17.i.i, %305, %.noexc15.i.i, %300, %.noexc13.i.i, %290, %.noexc11.i.i, %285, %127
  %144 = phi ptr [ %259, %.noexc17.i.i ], [ %259, %305 ], [ %259, %.noexc15.i.i ], [ %259, %300 ], [ %259, %.noexc13.i.i ], [ %259, %290 ], [ %259, %.noexc11.i.i ], [ %259, %285 ], [ %128, %127 ]
  %145 = phi ptr [ %260, %.noexc17.i.i ], [ %260, %305 ], [ %260, %.noexc15.i.i ], [ %260, %300 ], [ %260, %.noexc13.i.i ], [ %260, %290 ], [ %260, %.noexc11.i.i ], [ %260, %285 ], [ %129, %127 ]
  %146 = phi ptr [ %261, %.noexc17.i.i ], [ %261, %305 ], [ %261, %.noexc15.i.i ], [ %261, %300 ], [ %261, %.noexc13.i.i ], [ %261, %290 ], [ %261, %.noexc11.i.i ], [ %261, %285 ], [ %130, %127 ]
  %147 = phi ptr [ %262, %.noexc17.i.i ], [ %262, %305 ], [ %262, %.noexc15.i.i ], [ %262, %300 ], [ %262, %.noexc13.i.i ], [ %262, %290 ], [ %262, %.noexc11.i.i ], [ %262, %285 ], [ %131, %127 ]
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %135

149:                                              ; preds = %127
  %150 = load i64, ptr %133, align 8, !range !298, !noalias !293, !noundef !8
  %151 = icmp eq i64 %150, 2
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %1, i64 544
  %154 = getelementptr inbounds i8, ptr %1, i64 536
  %155 = load ptr, ptr %154, align 8, !noalias !293, !noundef !8
  store i64 %150, ptr %153, align 8, !noalias !293
  %156 = getelementptr inbounds i8, ptr %1, i64 552
  store ptr %155, ptr %156, align 8, !noalias !293
  store i8 0, ptr %132, align 1, !noalias !293
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false), !noalias !293
  %trunc.i.i.i.i = trunc nuw i64 %150 to i1
  %.0.v.i.i.i.i = select i1 %trunc.i.i.i.i, i64 448, i64 352
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 %.0.v.i.i.i.i
  %157 = invoke noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h32d21b808cf5d995E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %153, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.32)
          to label %245 unwind label %243, !noalias !297

158:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !293
  store i8 0, ptr %132, align 1, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false), !noalias !293
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !307
  %159 = getelementptr inbounds i8, ptr %28, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !307
  %160 = getelementptr inbounds i8, ptr %28, i64 24
  %161 = load i64, ptr %160, align 8, !alias.scope !304, !noalias !309, !noundef !8
  %162 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %161, ptr %162, align 8, !noalias !307
  store i64 0, ptr %25, align 8, !noalias !307
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %26, ptr noalias noundef nonnull align 4 dereferenceable(4) %159, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %25)
          to label %163 unwind label %.thread72.i.i.i, !noalias !310

.thread72.i.i.i:                                  ; preds = %180, %176, %158
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i.i.i

163:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !307
  %164 = getelementptr inbounds i8, ptr %28, i64 8
  %.val.i.i.i = load ptr, ptr %164, align 8, !alias.scope !304, !noalias !309
  %165 = getelementptr inbounds i8, ptr %28, i64 16
  %.val42.i.i.i = load i64, ptr %165, align 8, !alias.scope !304, !noalias !309
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %166 = load i64, ptr %26, align 8, !range !314, !alias.scope !311, !noalias !315, !noundef !8
  %trunc.i.i6.i.i = trunc nuw i64 %166 to i1
  br i1 %trunc.i.i6.i.i, label %167, label %176

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %26, i64 8
  %169 = load ptr, ptr %168, align 8, !alias.scope !311, !noalias !315, !nonnull !8, !noundef !8
  %170 = icmp ne ptr %.val.i.i.i, null
  call void @llvm.assume(i1 %170)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !317
  store ptr %169, ptr %14, align 8, !noalias !317
  %171 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %.val42.i.i.i, i1 noundef zeroext false)
          to label %180 unwind label %172, !noalias !320

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #26
          to label %.thread66.i.i.i unwind label %174, !noalias !320

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !320
  unreachable

176:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !307
  %177 = getelementptr inbounds i8, ptr %28, i64 32
  %178 = load i64, ptr %177, align 8, !alias.scope !304, !noalias !309, !noundef !8
  %179 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %178, i1 noundef zeroext false)
          to label %184 unwind label %.thread72.i.i.i, !noalias !310

180:                                              ; preds = %167
  %181 = extractvalue { i64, ptr } %171, 0
  %182 = extractvalue { i64, ptr } %171, 1
  %183 = icmp ne ptr %182, null
  call void @llvm.assume(i1 %183)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %182, ptr nonnull readonly align 1 %.val.i.i.i, i64 %.val42.i.i.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !307
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18), !noalias !307
  store i64 -9223372036854775794, ptr %18, align 8, !noalias !307
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %181, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !307
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %182, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !307
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %.val42.i.i.i, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !307
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %169, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !307
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17), !noalias !307
  invoke void @"_ZN12object_store5local103_$LT$impl$u20$core..convert..From$LT$object_store..local..Error$GT$$u20$for$u20$object_store..Error$GT$4from17h94749b3eb24f5b4dE"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %18)
          to label %226 unwind label %.thread72.i.i.i, !noalias !310

184:                                              ; preds = %176
  %185 = extractvalue { i64, ptr } %179, 0
  %186 = extractvalue { i64, ptr } %179, 1
  store i64 %185, ptr %24, align 8, !noalias !307
  %187 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %186, ptr %187, align 8, !noalias !307
  %188 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %188, align 8, !noalias !307
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !307
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !307
  %189 = load i32, ptr %159, align 8, !range !291, !alias.scope !304, !noalias !309, !noundef !8
  %190 = load i64, ptr %177, align 8, !alias.scope !304, !noalias !309, !noundef !8
  %191 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %189, ptr %191, align 8, !noalias !307
  store i64 %190, ptr %22, align 8, !noalias !307
  invoke void @_ZN3std2io19default_read_to_end17h537fb91c1d263939E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(16) %22, ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0, i64 undef)
          to label %196 unwind label %192, !noalias !310

192:                                              ; preds = %210, %198, %184
  %.236.i.i.i = phi i1 [ false, %210 ], [ true, %184 ], [ false, %198 ]
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load i32, ptr %191, align 8, !alias.scope !321, !noalias !307, !noundef !8
  %195 = invoke noundef i32 @close(i32 noundef %194)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread.i.i.i" unwind label %224, !noalias !310

196:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !309
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %197 = load i64, ptr %23, align 8, !range !314, !alias.scope !337, !noalias !341, !noundef !8
  %trunc.i43.i.i.i = trunc nuw i64 %197 to i1
  br i1 %trunc.i43.i.i.i, label %210, label %198

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !342
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i unwind label %192, !noalias !310

.noexc.i.i.i:                                     ; preds = %198
  %199 = getelementptr inbounds i8, ptr %13, i64 8
  %200 = load i64, ptr %199, align 8, !range !64, !noalias !342, !noundef !8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %200, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %207, label %201

201:                                              ; preds = %.noexc.i.i.i
  %202 = getelementptr inbounds i8, ptr %13, i64 16
  %203 = load i64, ptr %202, align 8, !noalias !342, !noundef !8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %13, align 8, !noalias !342, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %206, i64 noundef %203, i64 noundef %200) #28, !noalias !357
  br label %207

207:                                              ; preds = %205, %201, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !307
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !307
  %208 = load i32, ptr %191, align 8, !alias.scope !358, !noalias !307, !noundef !8
  %209 = invoke noundef i32 @close(i32 noundef %208)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit47.i.i.i" unwind label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread113.i.i.i", !noalias !310

210:                                              ; preds = %196
  %211 = getelementptr inbounds i8, ptr %23, i64 8
  %212 = load ptr, ptr %211, align 8, !alias.scope !337, !noalias !341, !nonnull !8, !noundef !8
  %.sroa.557.8.copyload.i.i.i = load i64, ptr %21, align 8, !alias.scope !371, !noalias !372
  %.sroa.315.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16), !noalias !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.315.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false), !noalias !309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !307
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !307
  store i64 -9223372036854775799, ptr %16, align 8, !noalias !307
  %.sroa.214.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %.sroa.557.8.copyload.i.i.i, ptr %.sroa.214.0..sroa_idx.i.i.i, align 8, !noalias !307
  %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %212, ptr %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !307
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15), !noalias !307
  invoke void @"_ZN12object_store5local103_$LT$impl$u20$core..convert..From$LT$object_store..local..Error$GT$$u20$for$u20$object_store..Error$GT$4from17h94749b3eb24f5b4dE"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %16)
          to label %213 unwind label %192, !noalias !310

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread113.i.i.i": ; preds = %213, %207
  %lpad.thr_comm111.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread.i.i.i"

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit47.i.i.i": ; preds = %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !307
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc.i.i unwind label %253, !noalias !297

.noexc.i.i:                                       ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit47.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !307
  %.sroa.6.i.sroa.0.0.copyload56.i = load ptr, ptr %20, align 8, !noalias !373
  %.sroa.6.i.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.8.0..sroa_idx.i, i64 24, i1 false), !noalias !373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !307
  br label %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i"

213:                                              ; preds = %210
  %.sroa.025.0.copyload26.i.i = load i64, ptr %15, align 8, !noalias !373
  %.sroa.6.0..sroa_idx28.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.6.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx28.i.i, align 8, !noalias !373
  %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx28.i.sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx28.i.sroa_idx.i, i64 64, i1 false), !noalias !373
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15), !noalias !307
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16), !noalias !307
  %214 = load i32, ptr %191, align 8, !alias.scope !374, !noalias !307, !noundef !8
  %215 = invoke noundef i32 @close(i32 noundef %214)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit49.i.i.i" unwind label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread113.i.i.i", !noalias !310

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit49.i.i.i": ; preds = %213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !387
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
          to label %.noexc7.i.i unwind label %253, !noalias !297

.noexc7.i.i:                                      ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit49.i.i.i"
  %216 = getelementptr inbounds i8, ptr %12, i64 8
  %217 = load i64, ptr %216, align 8, !range !64, !noalias !387, !noundef !8
  %.not.i.i.i.i.i.i = icmp eq i64 %217, 0
  br i1 %.not.i.i.i.i.i.i, label %.thread116.i.i.i, label %218

218:                                              ; preds = %.noexc7.i.i
  %219 = getelementptr inbounds i8, ptr %12, i64 16
  %220 = load i64, ptr %219, align 8, !noalias !387, !noundef !8
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %.thread116.i.i.i, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %12, align 8, !noalias !387, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %223, i64 noundef %220, i64 noundef %217) #28, !noalias !310
  br label %.thread116.i.i.i

.thread116.i.i.i:                                 ; preds = %222, %218, %.noexc7.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !307
  br label %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i"

224:                                              ; preds = %.thread118.i.i.i, %.thread66.i.i.i, %238, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread.i.i.i", %192
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !310
  unreachable

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread.i.i.i": ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread113.i.i.i", %192
  %.pn110.i.i.i = phi { ptr, i32 } [ %lpad.thr_comm111.i.i.i, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread113.i.i.i" ], [ %193, %192 ]
  %.3108.i.i.i = phi i1 [ false, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread113.i.i.i" ], [ %.236.i.i.i, %192 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #26
          to label %240 unwind label %224, !noalias !310

226:                                              ; preds = %180
  %.sroa.025.0.copyload27.i.i = load i64, ptr %17, align 8, !noalias !373
  %.sroa.6.0..sroa_idx29.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.6.i.sroa.0.0.copyload55.i = load ptr, ptr %.sroa.6.0..sroa_idx29.i.i, align 8, !noalias !373
  %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx29.i.sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx29.i.sroa_idx.i, i64 64, i1 false), !noalias !373
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17), !noalias !307
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18), !noalias !307
  %227 = load i32, ptr %159, align 8, !alias.scope !394, !noalias !309, !noundef !8
  %228 = invoke noundef i32 @close(i32 noundef %227)
          to label %229 unwind label %238, !noalias !310

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !405
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
          to label %.noexc8.i.i unwind label %253, !noalias !297

.noexc8.i.i:                                      ; preds = %229
  %230 = getelementptr inbounds i8, ptr %11, i64 8
  %231 = load i64, ptr %230, align 8, !range !64, !noalias !405, !noundef !8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %231, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i", label %232

232:                                              ; preds = %.noexc8.i.i
  %233 = getelementptr inbounds i8, ptr %11, i64 16
  %234 = load i64, ptr %233, align 8, !noalias !405, !noundef !8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i", label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %11, align 8, !noalias !405, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %237, i64 noundef %234, i64 noundef %231) #28, !noalias !310
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i": ; preds = %236, %232, %.noexc8.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !405
  br label %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i"

238:                                              ; preds = %226
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #26
          to label %.body.i.i unwind label %224, !noalias !310

240:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread.i.i.i"
  br i1 %.3108.i.i.i, label %.thread118.i.i.i, label %.body.i.i

.thread66.i.i.i:                                  ; preds = %172, %.thread72.i.i.i
  %eh.lpad-body70.i.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i.i, %.thread72.i.i.i ], [ %173, %172 ]
  %241 = load i32, ptr %159, align 8, !alias.scope !418, !noalias !309, !noundef !8
  %242 = invoke noundef i32 @close(i32 noundef %241)
          to label %.thread118.i.i.i unwind label %224, !noalias !310

.thread118.i.i.i:                                 ; preds = %.thread66.i.i.i, %240
  %.pn.pn65121.i.i.i = phi { ptr, i32 } [ %.pn110.i.i.i, %240 ], [ %eh.lpad-body70.i.i.i, %.thread66.i.i.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #26
          to label %.body.i.i unwind label %224, !noalias !310

243:                                              ; preds = %152
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !299
  %246 = getelementptr inbounds i8, ptr %1, i64 560
  store ptr %157, ptr %246, align 8, !noalias !293
  br label %258

247:                                              ; preds = %273, %264, %243
  %248 = phi ptr [ %259, %273 ], [ %259, %264 ], [ %128, %243 ]
  %249 = phi ptr [ %260, %273 ], [ %260, %264 ], [ %129, %243 ]
  %250 = phi ptr [ %261, %273 ], [ %261, %264 ], [ %130, %243 ]
  %251 = phi ptr [ %262, %273 ], [ %262, %264 ], [ %131, %243 ]
  %.pn2.i.i = phi { ptr, i32 } [ %274, %273 ], [ %265, %264 ], [ %244, %243 ]
  %252 = getelementptr inbounds i8, ptr %1, i64 544
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %252) #26
          to label %135 unwind label %307, !noalias !297

253:                                              ; preds = %229, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit49.i.i.i", %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit47.i.i.i"
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %253, %.thread118.i.i.i, %240, %238
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %254, %253 ], [ %.pn.pn65121.i.i.i, %.thread118.i.i.i ], [ %.pn110.i.i.i, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !293
  br label %135

"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i", %.thread116.i.i.i, %.noexc.i.i
  %.sroa.6.i.sroa.0.2.i = phi ptr [ %.sroa.6.i.sroa.0.0.copyload55.i, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i" ], [ %.sroa.6.i.sroa.0.0.copyload.i, %.thread116.i.i.i ], [ %.sroa.6.i.sroa.0.0.copyload56.i, %.noexc.i.i ]
  %.sroa.025.2.i.i = phi i64 [ %.sroa.025.0.copyload27.i.i, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i" ], [ %.sroa.025.0.copyload26.i.i, %.thread116.i.i.i ], [ 16, %.noexc.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !293
  br label %313

255:                                              ; preds = %125
  br label %.invoke.i

.invoke.i:                                        ; preds = %255, %125
  %256 = phi ptr [ @str.1, %255 ], [ @str.0, %125 ]
  %257 = phi i64 [ 34, %255 ], [ 35, %125 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %256, i64 noundef %257, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.33) #29
          to label %.cont.i unwind label %311, !noalias !429

.cont.i:                                          ; preds = %.invoke.i
  unreachable

258:                                              ; preds = %245, %134
  %259 = phi ptr [ %128, %245 ], [ %100, %134 ]
  %260 = phi ptr [ %129, %245 ], [ %99, %134 ]
  %261 = phi ptr [ %130, %245 ], [ %.phi.trans.insert.i, %134 ]
  %262 = phi ptr [ %131, %245 ], [ %126, %134 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29), !noalias !293
  %263 = getelementptr inbounds i8, ptr %1, i64 560
  invoke void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h336fd630cf6b1f06E"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %29, ptr noalias noundef nonnull align 8 dereferenceable(8) %263, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %266 unwind label %264, !noalias !297

264:                                              ; preds = %258
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29), !noalias !293
  invoke void @"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %263) #26
          to label %247 unwind label %307, !noalias !297

266:                                              ; preds = %258
  %267 = load i64, ptr %29, align 8, !range !28, !noalias !293, !noundef !8
  %268 = icmp eq i64 %267, 18
  br i1 %268, label %.thread.i, label %269

269:                                              ; preds = %266
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.3.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !293
  %.sroa.3.i.sroa.5.0..sroa.3.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.0..sroa.3.0..sroa_idx.i.sroa_idx.i, i64 16, i1 false), !noalias !293
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx.i.i, i64 48, i1 false), !noalias !293
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29), !noalias !293
  %270 = load ptr, ptr %263, align 8, !alias.scope !430, !noalias !293, !nonnull !8, !noundef !8
  %271 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h1721eeb79c95030bE(ptr noundef nonnull align 8 %270)
          to label %.noexc9.i.i unwind label %273, !noalias !297

.noexc9.i.i:                                      ; preds = %269
  br i1 %271, label %272, label %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit.i.i"

272:                                              ; preds = %.noexc9.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17ha4fc8de09d20bf2fE(ptr noundef nonnull %270)
          to label %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit.i.i" unwind label %273, !noalias !297

.thread.i:                                        ; preds = %266
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29), !noalias !293
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !293
  store i8 3, ptr %261, align 8, !noalias !293
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  br label %324

273:                                              ; preds = %272, %269
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %247

"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit.i.i": ; preds = %272, %.noexc9.i.i
  %275 = icmp eq i64 %267, 17
  br i1 %275, label %291, label %276

276:                                              ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit.i.i"
  %.sroa.6.i.sroa.8.24..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.6.i.sroa.8.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.sroa.8.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, i64 48, i1 false), !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.i, i64 16, i1 false), !noalias !293
  %277 = getelementptr inbounds i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %278 = load i64, ptr %277, align 8, !range !314, !alias.scope !441, !noalias !293, !noundef !8
  %279 = icmp eq i64 %278, 0
  %280 = getelementptr inbounds i8, ptr %1, i64 552
  br i1 %279, label %281, label %286

281:                                              ; preds = %276
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %282 = load ptr, ptr %280, align 8, !alias.scope !448, !noalias !293, !nonnull !8, !noundef !8
  %283 = atomicrmw sub ptr %282, i64 1 release, align 8, !noalias !449
  %284 = icmp eq i64 %283, 1
  br i1 %284, label %285, label %313

285:                                              ; preds = %281
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2)
          to label %.noexc11.i.i unwind label %143, !noalias !297

.noexc11.i.i:                                     ; preds = %285
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hff496f70ccaa38a5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %280)
          to label %313 unwind label %143, !noalias !297

286:                                              ; preds = %276
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %287 = load ptr, ptr %280, align 8, !alias.scope !456, !noalias !293, !nonnull !8, !noundef !8
  %288 = atomicrmw sub ptr %287, i64 1 release, align 8, !noalias !457
  %289 = icmp eq i64 %288, 1
  br i1 %289, label %290, label %313

290:                                              ; preds = %286
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2)
          to label %.noexc13.i.i unwind label %143, !noalias !297

.noexc13.i.i:                                     ; preds = %290
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5958211a0270598E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %280)
          to label %313 unwind label %143, !noalias !297

291:                                              ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.i, i64 16, i1 false), !noalias !293
  %292 = getelementptr inbounds i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %293 = load i64, ptr %292, align 8, !range !314, !alias.scope !464, !noalias !293, !noundef !8
  %294 = icmp eq i64 %293, 0
  %295 = getelementptr inbounds i8, ptr %1, i64 552
  br i1 %294, label %296, label %301

296:                                              ; preds = %291
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %297 = load ptr, ptr %295, align 8, !alias.scope !471, !noalias !293, !nonnull !8, !noundef !8
  %298 = atomicrmw sub ptr %297, i64 1 release, align 8, !noalias !472
  %299 = icmp eq i64 %298, 1
  br i1 %299, label %300, label %.thread63.i

300:                                              ; preds = %296
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2)
          to label %.noexc15.i.i unwind label %143, !noalias !297

.noexc15.i.i:                                     ; preds = %300
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hff496f70ccaa38a5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %295)
          to label %.thread63.i unwind label %143, !noalias !297

301:                                              ; preds = %291
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %302 = load ptr, ptr %295, align 8, !alias.scope !479, !noalias !293, !nonnull !8, !noundef !8
  %303 = atomicrmw sub ptr %302, i64 1 release, align 8, !noalias !480
  %304 = icmp eq i64 %303, 1
  br i1 %304, label %305, label %.thread63.i

305:                                              ; preds = %301
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2)
          to label %.noexc17.i.i unwind label %143, !noalias !297

.noexc17.i.i:                                     ; preds = %305
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5958211a0270598E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %295)
          to label %.thread63.i unwind label %143, !noalias !297

.thread63.i:                                      ; preds = %.noexc17.i.i, %301, %.noexc15.i.i, %296
  %306 = getelementptr inbounds i8, ptr %1, i64 569
  store i8 0, ptr %306, align 1, !noalias !293
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.837.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.8.i, i64 24, i1 false), !noalias !481
  %.sroa.6.i.sroa.8.32.i.sroa_idx66.i = getelementptr inbounds i8, ptr %.sroa.6.i.sroa.8.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.837.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i.sroa.8.32.i.sroa_idx66.i, i64 40, i1 false), !noalias !481
  store i8 1, ptr %261, align 8, !noalias !293
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  br label %320

307:                                              ; preds = %310, %264, %247
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !297
  unreachable

309:                                              ; preds = %310, %135
  store i8 0, ptr %140, align 1, !noalias !293
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !293
  store i8 2, ptr %138, align 8, !noalias !293
  br label %.body.i

310:                                              ; preds = %135
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30) #26
          to label %309 unwind label %307, !noalias !297

311:                                              ; preds = %.invoke.i
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

313:                                              ; preds = %.noexc13.i.i, %286, %.noexc11.i.i, %281, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i"
  %314 = phi ptr [ %259, %.noexc11.i.i ], [ %259, %281 ], [ %259, %.noexc13.i.i ], [ %259, %286 ], [ %128, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ]
  %315 = phi ptr [ %260, %.noexc11.i.i ], [ %260, %281 ], [ %260, %.noexc13.i.i ], [ %260, %286 ], [ %129, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ]
  %316 = phi ptr [ %261, %.noexc11.i.i ], [ %261, %281 ], [ %261, %.noexc13.i.i ], [ %261, %286 ], [ %130, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ]
  %317 = phi ptr [ %262, %.noexc11.i.i ], [ %262, %281 ], [ %262, %.noexc13.i.i ], [ %262, %286 ], [ %131, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ]
  %.sroa.6.i.sroa.0.0.i = phi ptr [ %.sroa.3.i.sroa.0.0.copyload.i, %.noexc11.i.i ], [ %.sroa.3.i.sroa.0.0.copyload.i, %281 ], [ %.sroa.3.i.sroa.0.0.copyload.i, %.noexc13.i.i ], [ %.sroa.3.i.sroa.0.0.copyload.i, %286 ], [ %.sroa.6.i.sroa.0.2.i, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ]
  %.sroa.025.0.i.i = phi i64 [ %267, %.noexc11.i.i ], [ %267, %281 ], [ %267, %.noexc13.i.i ], [ %267, %286 ], [ %.sroa.025.2.i.i, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ]
  %318 = getelementptr inbounds i8, ptr %1, i64 569
  store i8 0, ptr %318, align 1, !noalias !293
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.837.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.8.i, i64 24, i1 false), !noalias !481
  %.sroa.6.i.sroa.8.32.i.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.6.i.sroa.8.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.837.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i.sroa.8.32.i.sroa_idx.i, i64 40, i1 false), !noalias !481
  store i8 1, ptr %316, align 8, !noalias !293
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  %319 = icmp eq i64 %.sroa.025.0.i.i, 17
  br i1 %319, label %324, label %320

320:                                              ; preds = %313, %.thread63.i
  %321 = phi ptr [ %259, %.thread63.i ], [ %314, %313 ]
  %322 = phi ptr [ %260, %.thread63.i ], [ %315, %313 ]
  %323 = phi ptr [ %262, %.thread63.i ], [ %317, %313 ]
  %.sroa.025.1.i68.i = phi i64 [ 9, %.thread63.i ], [ %.sroa.025.0.i.i, %313 ]
  %.sroa.6.i.sroa.0.167.i = phi ptr [ %.sroa.3.i.sroa.0.0.copyload.i, %.thread63.i ], [ %.sroa.6.i.sroa.0.0.i, %313 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1150.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.837.sroa.6.i, i64 24, i1 false), !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1251.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.837.sroa.7.i, i64 40, i1 false), !noalias !287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  invoke fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77645cae0f54bdf7E"(ptr noundef nonnull align 8 %323)
          to label %328 unwind label %326, !noalias !429

324:                                              ; preds = %313, %.thread.i
  %325 = phi ptr [ %314, %313 ], [ %259, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  br label %727

326:                                              ; preds = %320
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %337

328:                                              ; preds = %706, %320
  %329 = phi ptr [ %321, %320 ], [ %707, %706 ]
  %330 = phi ptr [ %322, %320 ], [ %708, %706 ]
  %.sroa.052.0.i = phi i64 [ %.sroa.025.1.i68.i, %320 ], [ %.sroa.0111.1.i.i, %706 ]
  %.sroa.3.0.i = phi ptr [ %.sroa.6.i.sroa.0.167.i, %320 ], [ %.sroa.6.1.i.i, %706 ]
  %331 = getelementptr inbounds i8, ptr %1, i64 328
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %331)
          to label %726 unwind label %719, !noalias !429

.body.i:                                          ; preds = %311, %309
  %332 = phi ptr [ %100, %311 ], [ %136, %309 ]
  %333 = phi ptr [ %99, %311 ], [ %137, %309 ]
  %334 = phi ptr [ %126, %311 ], [ %139, %309 ]
  %.pn4.i = phi { ptr, i32 } [ %312, %311 ], [ %.pn4.i.i, %309 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  invoke fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77645cae0f54bdf7E"(ptr noundef nonnull align 8 %334) #26
          to label %337 unwind label %335, !noalias !429

335:                                              ; preds = %.body27.i, %337, %.body.i
  %336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !429
  unreachable

337:                                              ; preds = %714, %.body27.i, %326, %.body.i
  %338 = phi ptr [ %321, %326 ], [ %332, %.body.i ], [ %707, %714 ], [ %721, %.body27.i ]
  %339 = phi ptr [ %322, %326 ], [ %333, %.body.i ], [ %708, %714 ], [ %722, %.body27.i ]
  %.pn12.pn.i = phi { ptr, i32 } [ %327, %326 ], [ %.pn4.i, %.body.i ], [ %715, %714 ], [ %.pn10.i, %.body27.i ]
  %340 = getelementptr inbounds i8, ptr %1, i64 328
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %340) #26
          to label %716 unwind label %335, !noalias !429

341:                                              ; preds = %98
  %.phi.trans.insert73.i = getelementptr inbounds i8, ptr %1, i64 576
  %.pre74.i = load i8, ptr %.phi.trans.insert73.i, align 8, !range !482, !noalias !483
  %342 = getelementptr inbounds i8, ptr %1, i64 480
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10116.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.11118.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.11138.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.599.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.5.i18.i)
  switch i8 %.pre74.i, label %default.unreachable56 [
    i8 0, label %._crit_edge
    i8 1, label %.invoke78.i
    i8 2, label %362
    i8 3, label %343
    i8 4, label %344
    i8 5, label %345
  ]

._crit_edge:                                      ; preds = %341
  %.phi.trans.insert49 = getelementptr inbounds i8, ptr %1, i64 496
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8, !noalias !483
  %.phi.trans.insert51 = getelementptr inbounds i8, ptr %1, i64 504
  %.pre52 = load ptr, ptr %.phi.trans.insert51, align 8, !noalias !483
  %.pre53 = load i64, ptr %342, align 8, !range !314, !noalias !483
  %.phi.trans.insert54 = getelementptr inbounds i8, ptr %1, i64 488
  %.pre55 = load i64, ptr %.phi.trans.insert54, align 8, !noalias !483
  br label %346

343:                                              ; preds = %341
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %1, i64 584
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !487, !noalias !490
  %.pre143.i.i = load ptr, ptr %.pre.i.i, align 8, !alias.scope !493, !noalias !500
  br label %365

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %.phi.trans.insert144.i.i = getelementptr inbounds i8, ptr %1, i64 584
  %.pre145.i.i = load ptr, ptr %.phi.trans.insert144.i.i, align 8, !alias.scope !505, !noalias !508
  br label %417

345:                                              ; preds = %341
  %.phi.trans.insert147.i.i = getelementptr inbounds i8, ptr %1, i64 608
  %.pre148.i.i = load ptr, ptr %.phi.trans.insert147.i.i, align 8, !alias.scope !511, !noalias !514
  br label %547

346:                                              ; preds = %._crit_edge, %.thread77.i
  %347 = phi ptr [ %102, %.thread77.i ], [ %100, %._crit_edge ]
  %348 = phi ptr [ %103, %.thread77.i ], [ %99, %._crit_edge ]
  %349 = phi i64 [ %109, %.thread77.i ], [ %.pre55, %._crit_edge ]
  %350 = phi i64 [ 1, %.thread77.i ], [ %.pre53, %._crit_edge ]
  %351 = phi ptr [ %120, %.thread77.i ], [ %.pre52, %._crit_edge ]
  %352 = phi ptr [ %118, %.thread77.i ], [ %.pre50, %._crit_edge ]
  %353 = phi ptr [ %.sroa.11.0..sroa_idx.i, %.thread77.i ], [ %.phi.trans.insert73.i, %._crit_edge ]
  %354 = phi ptr [ %121, %.thread77.i ], [ %342, %._crit_edge ]
  %355 = getelementptr inbounds i8, ptr %1, i64 577
  store i8 0, ptr %355, align 1, !noalias !483
  %356 = getelementptr inbounds i8, ptr %1, i64 578
  store i8 0, ptr %356, align 2, !noalias !483
  %357 = getelementptr inbounds i8, ptr %1, i64 512
  store ptr %352, ptr %357, align 8, !noalias !483
  %358 = getelementptr inbounds i8, ptr %1, i64 520
  store ptr %351, ptr %358, align 8, !noalias !483
  %359 = getelementptr inbounds i8, ptr %1, i64 528
  store i64 %350, ptr %359, align 8, !noalias !483
  %360 = getelementptr inbounds i8, ptr %1, i64 536
  store i64 %349, ptr %360, align 8, !noalias !483
  %361 = getelementptr inbounds i8, ptr %1, i64 584
  store ptr %357, ptr %361, align 8, !noalias !483
  br label %365

362:                                              ; preds = %341
  br label %.invoke78.i

.invoke78.i:                                      ; preds = %362, %341
  %363 = phi ptr [ @str.1, %362 ], [ @str.0, %341 ]
  %364 = phi i64 [ 34, %362 ], [ 35, %341 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %363, i64 noundef %364, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.24) #29
          to label %.cont79.i unwind label %704, !noalias !429

.cont79.i:                                        ; preds = %.invoke78.i
  unreachable

365:                                              ; preds = %346, %343
  %366 = phi ptr [ %100, %343 ], [ %347, %346 ]
  %367 = phi ptr [ %99, %343 ], [ %348, %346 ]
  %368 = phi ptr [ %.phi.trans.insert73.i, %343 ], [ %353, %346 ]
  %369 = phi ptr [ %342, %343 ], [ %354, %346 ]
  %370 = phi ptr [ %.pre143.i.i, %343 ], [ %352, %346 ]
  %371 = phi ptr [ %.pre.i.i, %343 ], [ %357, %346 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10), !noalias !483
  %372 = getelementptr inbounds i8, ptr %1, i64 584
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %373 = getelementptr inbounds i8, ptr %371, i64 8
  %374 = load ptr, ptr %373, align 8, !alias.scope !493, !noalias !500, !nonnull !8, !align !9, !noundef !8
  %375 = getelementptr inbounds i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8, !invariant.load !8, !noalias !519, !nonnull !8
  invoke void %376(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %10, ptr noundef nonnull align 1 %370, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit.i.i" unwind label %377, !noalias !520

377:                                              ; preds = %365
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !483
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i"

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit.i.i": ; preds = %365
  %379 = load i64, ptr %10, align 8, !range !28, !noalias !483, !noundef !8
  %380 = icmp eq i64 %379, 18
  br i1 %380, label %383, label %381

381:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit.i.i"
  %.sroa.3.0..sroa_idx.i23.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i23.i, align 8, !noalias !483
  %.sroa.5.0..sroa_idx.i24.i = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.i18.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx.i24.i, i64 64, i1 false), !noalias !483
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !483
  switch i64 %379, label %395 [
    i64 17, label %.thread.i.i
    i64 16, label %384
  ]

.thread.i.i:                                      ; preds = %381
  %382 = getelementptr inbounds i8, ptr %1, i64 544
  br label %387

383:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !483
  br label %711

384:                                              ; preds = %381
  %385 = getelementptr inbounds i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %386 = icmp eq ptr %.sroa.3.0.copyload.i.i, null
  br i1 %386, label %387, label %391

387:                                              ; preds = %384, %.thread.i.i
  %388 = phi ptr [ %382, %.thread.i.i ], [ %385, %384 ]
  %389 = getelementptr inbounds i8, ptr %1, i64 552
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.39.llvm.15961041157936680255, ptr %389, align 8, !alias.scope !524, !noalias !528
  %390 = getelementptr inbounds i8, ptr %1, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, i8 0, i64 16, i1 false), !alias.scope !524, !noalias !528
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.87, ptr %388, align 8, !alias.scope !524, !noalias !528
  br label %392

391:                                              ; preds = %384
  store ptr %.sroa.3.0.copyload.i.i, ptr %385, align 8, !alias.scope !529, !noalias !483
  %.sroa.389.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.389.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i18.i, i64 24, i1 false), !noalias !483
  br label %392

392:                                              ; preds = %391, %387
  %393 = getelementptr inbounds i8, ptr %1, i64 577
  store i8 1, ptr %393, align 1, !noalias !483
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %394 = getelementptr inbounds i8, ptr %1, i64 512
  store ptr %394, ptr %372, align 8, !noalias !483
  br label %417

395:                                              ; preds = %381
  %396 = getelementptr inbounds i8, ptr %.sroa.5.i18.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11118.i.i, ptr noundef nonnull align 8 dereferenceable(40) %396, i64 40, i1 false), !noalias !483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10116.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i18.i, i64 24, i1 false), !noalias !483
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit46.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit46.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit61.i.i", %531, %395
  %397 = phi ptr [ %366, %395 ], [ %418, %531 ], [ %548, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit61.i.i" ]
  %398 = phi ptr [ %367, %395 ], [ %419, %531 ], [ %549, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit61.i.i" ]
  %399 = phi ptr [ %368, %395 ], [ %420, %531 ], [ %550, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit61.i.i" ]
  %400 = phi ptr [ %369, %395 ], [ %421, %531 ], [ %551, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit61.i.i" ]
  %.sroa.0111.0.i.i = phi i64 [ %379, %395 ], [ %440, %531 ], [ %560, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit61.i.i" ]
  %.sroa.6.0.i.i = phi ptr [ %.sroa.3.0.copyload.i.i, %395 ], [ %.sroa.398.0.copyload.i.i, %531 ], [ %.sroa.4140.0.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit61.i.i" ]
  %401 = getelementptr inbounds i8, ptr %1, i64 577
  store i8 0, ptr %401, align 1, !noalias !483
  %402 = getelementptr inbounds i8, ptr %1, i64 512
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %403 = load ptr, ptr %402, align 8, !alias.scope !536, !noalias !483, !noundef !8
  %404 = getelementptr inbounds i8, ptr %1, i64 520
  %405 = load ptr, ptr %404, align 8, !alias.scope !536, !noalias !483, !nonnull !8, !align !9, !noundef !8
  %406 = load ptr, ptr %405, align 8, !invariant.load !8, !noalias !537, !nonnull !8
  invoke void %406(ptr noundef nonnull align 1 %403)
          to label %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" unwind label %407, !noalias !537

407:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit46.i.i"
  %408 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %402) #26
          to label %.body.i19.i unwind label %409, !noalias !520

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !520
  unreachable

"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit46.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %402)
          to label %706 unwind label %658, !noalias !520

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i": ; preds = %652, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit42.i.i", %543, %429, %377
  %411 = phi ptr [ %418, %543 ], [ %366, %377 ], [ %418, %429 ], [ %548, %652 ], [ %628, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit42.i.i" ]
  %412 = phi ptr [ %419, %543 ], [ %367, %377 ], [ %419, %429 ], [ %549, %652 ], [ %629, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit42.i.i" ]
  %413 = phi ptr [ %420, %543 ], [ %368, %377 ], [ %420, %429 ], [ %550, %652 ], [ %630, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit42.i.i" ]
  %414 = phi ptr [ %421, %543 ], [ %369, %377 ], [ %421, %429 ], [ %551, %652 ], [ %631, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit42.i.i" ]
  %.pn19.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %544, %543 ], [ %378, %377 ], [ %430, %429 ], [ %653, %652 ], [ %.pn19.pn.pn.pn.pn.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit42.i.i" ]
  %415 = getelementptr inbounds i8, ptr %1, i64 577
  store i8 0, ptr %415, align 1, !noalias !483
  %416 = getelementptr inbounds i8, ptr %1, i64 512
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %416) #26
          to label %.body.i19.i unwind label %545, !noalias !520

417:                                              ; preds = %392, %344
  %418 = phi ptr [ %100, %344 ], [ %366, %392 ]
  %419 = phi ptr [ %99, %344 ], [ %367, %392 ]
  %420 = phi ptr [ %.phi.trans.insert73.i, %344 ], [ %368, %392 ]
  %421 = phi ptr [ %342, %344 ], [ %369, %392 ]
  %422 = phi ptr [ %.pre145.i.i, %344 ], [ %394, %392 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9), !noalias !483
  %423 = getelementptr inbounds i8, ptr %1, i64 584
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %424 = load ptr, ptr %422, align 8, !alias.scope !544, !noalias !547, !nonnull !8, !align !292, !noundef !8
  %425 = getelementptr inbounds i8, ptr %422, i64 8
  %426 = load ptr, ptr %425, align 8, !alias.scope !544, !noalias !547, !nonnull !8, !align !9, !noundef !8
  %427 = getelementptr inbounds i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8, !invariant.load !8, !noalias !552, !nonnull !8
  invoke void %428(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %9, ptr noundef nonnull align 1 %424, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit33.i.i" unwind label %429, !noalias !520

429:                                              ; preds = %417
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !483
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %431 = getelementptr inbounds i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %432 = load ptr, ptr %431, align 8, !alias.scope !559, !noalias !483, !nonnull !8, !align !9, !noundef !8
  %433 = getelementptr inbounds i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8, !noalias !560, !nonnull !8, !noundef !8
  %435 = getelementptr inbounds i8, ptr %1, i64 568
  %436 = getelementptr inbounds i8, ptr %1, i64 552
  %437 = load ptr, ptr %436, align 8, !alias.scope !559, !noalias !483, !noundef !8
  %438 = getelementptr inbounds i8, ptr %1, i64 560
  %439 = load i64, ptr %438, align 8, !alias.scope !559, !noalias !483, !noundef !8
  invoke void %434(ptr noalias noundef nonnull align 8 dereferenceable(8) %435, ptr noundef %437, i64 noundef %439)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i" unwind label %545, !noalias !520

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit33.i.i": ; preds = %417
  %440 = load i64, ptr %9, align 8, !range !28, !noalias !483, !noundef !8
  %441 = icmp eq i64 %440, 18
  br i1 %441, label %444, label %442

442:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit33.i.i"
  %.sroa.398.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.398.0.copyload.i.i = load ptr, ptr %.sroa.398.0..sroa_idx.i.i, align 8, !noalias !483
  %.sroa.599.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.599.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.599.0..sroa_idx.i.i, i64 64, i1 false), !noalias !483
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !483
  switch i64 %440, label %531 [
    i64 17, label %445
    i64 16, label %443
  ]

443:                                              ; preds = %442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.599.i.i, i64 24, i1 false), !alias.scope !561, !noalias !483
  br label %445

444:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit33.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !483
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  br label %711

445:                                              ; preds = %443, %442
  %.sroa.10.0.ph.i.i = phi ptr [ null, %442 ], [ %.sroa.398.0.copyload.i.i, %443 ]
  %446 = getelementptr inbounds i8, ptr %1, i64 616
  %447 = getelementptr inbounds i8, ptr %1, i64 624
  store ptr %.sroa.10.0.ph.i.i, ptr %447, align 8, !alias.scope !565, !noalias !483
  %.sroa.13.8..sroa_idx96.i.i = getelementptr inbounds i8, ptr %1, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx96.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.i.i, i64 24, i1 false), !alias.scope !565, !noalias !483
  store i64 16, ptr %446, align 8, !alias.scope !569, !noalias !570
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %448 = getelementptr inbounds i8, ptr %1, i64 696
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %448, ptr noundef nonnull align 8 dereferenceable(32) %447, i64 32, i1 false), !noalias !483
  %449 = load ptr, ptr %448, align 8, !noalias !483, !noundef !8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit68.thread.i.i", label %453

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit68.thread.i.i": ; preds = %445
  %451 = getelementptr inbounds i8, ptr %1, i64 577
  store i8 0, ptr %451, align 1, !noalias !483
  %452 = getelementptr inbounds i8, ptr %1, i64 544
  %.sroa.0124.0.copyload.i.i = load ptr, ptr %452, align 8, !noalias !483
  %.sroa.4125.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10116.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4125.0..sroa_idx.i.i, i64 24, i1 false), !noalias !483
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit75.i.i"

453:                                              ; preds = %445
  %454 = getelementptr inbounds i8, ptr %1, i64 728
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %454, ptr noundef nonnull align 8 dereferenceable(32) %447, i64 32, i1 false), !noalias !483
  %455 = getelementptr inbounds i8, ptr %1, i64 528
  %456 = load i64, ptr %455, align 8, !range !314, !noalias !483, !noundef !8
  %457 = getelementptr inbounds i8, ptr %1, i64 536
  %458 = load i64, ptr %457, align 8, !noalias !483
  %switch.i.i.i = icmp eq i64 %456, 0
  br i1 %switch.i.i.i, label %459, label %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i"

459:                                              ; preds = %453
  %460 = getelementptr i8, ptr %1, i64 560
  %.val.i.i22.i = load i64, ptr %460, align 8, !noalias !483, !noundef !8
  %461 = getelementptr i8, ptr %1, i64 744
  %.val1.i.i.i = load i64, ptr %461, align 8, !noalias !483, !noundef !8
  %462 = add i64 %.val1.i.i.i, %.val.i.i22.i
  br label %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit68.i.i": ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb81d4cd1f8614580E.exit.i.i"
  %.phi.trans.insert149.i.i = getelementptr inbounds i8, ptr %1, i64 577
  %.pre150.i.i = load i8, ptr %.phi.trans.insert149.i.i, align 1, !range !149, !noalias !483
  %463 = trunc nuw i8 %.pre150.i.i to i1
  br i1 %463, label %692, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit75.i.i"

"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i": ; preds = %459, %453
  %.0.i.i.i = phi i64 [ %462, %459 ], [ %458, %453 ]
  %464 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %.0.i.i.i, i1 noundef zeroext false)
          to label %486 unwind label %480, !noalias !520

465:                                              ; preds = %702, %523, %480
  %466 = phi ptr [ %524, %702 ], [ %524, %523 ], [ %481, %480 ]
  %467 = phi ptr [ %525, %702 ], [ %525, %523 ], [ %482, %480 ]
  %468 = phi ptr [ %526, %702 ], [ %526, %523 ], [ %483, %480 ]
  %469 = phi ptr [ %527, %702 ], [ %527, %523 ], [ %484, %480 ]
  %.pn19.pn.pn.i.i = phi { ptr, i32 } [ %.pn19.pn.i.i, %702 ], [ %.pn19.pn.i.i, %523 ], [ %485, %480 ]
  %470 = getelementptr inbounds i8, ptr %1, i64 578
  store i8 0, ptr %470, align 2, !noalias !483
  %471 = getelementptr inbounds i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %472 = load ptr, ptr %471, align 8, !alias.scope !577, !noalias !483, !nonnull !8, !align !9, !noundef !8
  %473 = getelementptr inbounds i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8, !noalias !578, !nonnull !8, !noundef !8
  %475 = getelementptr inbounds i8, ptr %1, i64 752
  %476 = getelementptr inbounds i8, ptr %1, i64 736
  %477 = load ptr, ptr %476, align 8, !alias.scope !577, !noalias !483, !noundef !8
  %478 = getelementptr inbounds i8, ptr %1, i64 744
  %479 = load i64, ptr %478, align 8, !alias.scope !577, !noalias !483, !noundef !8
  invoke void %474(ptr noalias noundef nonnull align 8 dereferenceable(8) %475, ptr noundef %477, i64 noundef %479)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit42.i.i" unwind label %545, !noalias !520

480:                                              ; preds = %608, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i"
  %481 = phi ptr [ %548, %608 ], [ %418, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i" ]
  %482 = phi ptr [ %549, %608 ], [ %419, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i" ]
  %483 = phi ptr [ %550, %608 ], [ %420, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i" ]
  %484 = phi ptr [ %551, %608 ], [ %421, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i" ]
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %465

486:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i"
  %487 = extractvalue { i64, ptr } %464, 0
  %488 = extractvalue { i64, ptr } %464, 1
  store i64 %487, ptr %423, align 8, !alias.scope !579, !noalias !483
  %489 = getelementptr inbounds i8, ptr %1, i64 592
  store ptr %488, ptr %489, align 8, !alias.scope !579, !noalias !483
  %490 = getelementptr inbounds i8, ptr %1, i64 600
  store i64 0, ptr %490, align 8, !alias.scope !579, !noalias !483
  %491 = getelementptr inbounds i8, ptr %1, i64 578
  store i8 1, ptr %491, align 2, !noalias !483
  %492 = getelementptr i8, ptr %1, i64 552
  %.val.i.i = load ptr, ptr %492, align 8, !noalias !483, !noundef !8
  %493 = getelementptr i8, ptr %1, i64 560
  %.val28.i.i = load i64, ptr %493, align 8, !noalias !483, !noundef !8
  %494 = icmp ult i64 %487, %.val28.i.i
  br i1 %494, label %495, label %501

495:                                              ; preds = %486
  %496 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h39183c989a777251E.llvm.1683228073582790202"(ptr noalias noundef nonnull align 8 dereferenceable(16) %423, i64 noundef 0, i64 noundef %.val28.i.i)
          to label %.noexc.i21.i unwind label %499, !noalias !520

.noexc.i21.i:                                     ; preds = %495
  %497 = extractvalue { i64, i64 } %496, 0
  %498 = extractvalue { i64, i64 } %496, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1683228073582790202(i64 noundef %497, i64 %498)
          to label %.noexc36.i.i unwind label %499, !noalias !520

.noexc36.i.i:                                     ; preds = %.noexc.i21.i
  %.pre.i.i.i.i = load i64, ptr %490, align 8, !alias.scope !582, !noalias !587
  %.pre146.i.i = load ptr, ptr %489, align 8, !alias.scope !582, !noalias !587
  br label %501

499:                                              ; preds = %.noexc.i21.i, %495
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %523

501:                                              ; preds = %.noexc36.i.i, %486
  %502 = phi ptr [ %488, %486 ], [ %.pre146.i.i, %.noexc36.i.i ]
  %503 = phi i64 [ 0, %486 ], [ %.pre.i.i.i.i, %.noexc36.i.i ]
  %504 = getelementptr inbounds i8, ptr %502, i64 %503
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %504, ptr nonnull readonly align 1 %.val.i.i, i64 %.val28.i.i, i1 false)
  %505 = load i64, ptr %490, align 8, !alias.scope !582, !noalias !587, !noundef !8
  %506 = add i64 %505, %.val28.i.i
  store i64 %506, ptr %490, align 8, !alias.scope !582, !noalias !587
  %507 = getelementptr i8, ptr %1, i64 736
  %.val29.i.i = load ptr, ptr %507, align 8, !noalias !483, !noundef !8
  %508 = getelementptr i8, ptr %1, i64 744
  %.val30.i.i = load i64, ptr %508, align 8, !noalias !483, !noundef !8
  %509 = load i64, ptr %423, align 8, !alias.scope !589, !noalias !596, !noundef !8
  %510 = sub i64 %509, %506
  %511 = icmp ult i64 %510, %.val30.i.i
  br i1 %511, label %512, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit40.i.i"

512:                                              ; preds = %501
  %513 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h39183c989a777251E.llvm.1683228073582790202"(ptr noalias noundef nonnull align 8 dereferenceable(16) %423, i64 noundef %506, i64 noundef %.val30.i.i)
          to label %.noexc38.i.i unwind label %521, !noalias !520

.noexc38.i.i:                                     ; preds = %512
  %514 = extractvalue { i64, i64 } %513, 0
  %515 = extractvalue { i64, i64 } %513, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1683228073582790202(i64 noundef %514, i64 %515)
          to label %.noexc39.i.i unwind label %521, !noalias !520

.noexc39.i.i:                                     ; preds = %.noexc38.i.i
  %.pre.i.i37.i.i = load i64, ptr %490, align 8, !alias.scope !598, !noalias !596
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit40.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit40.i.i": ; preds = %.noexc39.i.i, %501
  %516 = phi i64 [ %506, %501 ], [ %.pre.i.i37.i.i, %.noexc39.i.i ]
  %517 = load ptr, ptr %489, align 8, !alias.scope !598, !noalias !596, !nonnull !8, !noundef !8
  %518 = getelementptr inbounds i8, ptr %517, i64 %516
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %518, ptr nonnull readonly align 1 %.val29.i.i, i64 %.val30.i.i, i1 false), !noalias !520
  %519 = load i64, ptr %490, align 8, !alias.scope !598, !noalias !596, !noundef !8
  %520 = add i64 %519, %.val30.i.i
  store i64 %520, ptr %490, align 8, !alias.scope !598, !noalias !596
  br label %601

521:                                              ; preds = %.noexc38.i.i, %512
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %523

523:                                              ; preds = %667, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit56.i.i", %558, %521, %499
  %524 = phi ptr [ %548, %667 ], [ %418, %521 ], [ %418, %499 ], [ %548, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit56.i.i" ], [ %548, %558 ]
  %525 = phi ptr [ %549, %667 ], [ %419, %521 ], [ %419, %499 ], [ %549, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit56.i.i" ], [ %549, %558 ]
  %526 = phi ptr [ %550, %667 ], [ %420, %521 ], [ %420, %499 ], [ %550, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit56.i.i" ], [ %550, %558 ]
  %527 = phi ptr [ %551, %667 ], [ %421, %521 ], [ %421, %499 ], [ %551, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit56.i.i" ], [ %551, %558 ]
  %.pn19.pn.i.i = phi { ptr, i32 } [ %668, %667 ], [ %522, %521 ], [ %500, %499 ], [ %.pn17.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit56.i.i" ], [ %559, %558 ]
  %528 = getelementptr inbounds i8, ptr %1, i64 578
  %529 = load i8, ptr %528, align 2, !range !149, !noalias !483, !noundef !8
  %530 = trunc nuw i8 %529 to i1
  br i1 %530, label %702, label %465

531:                                              ; preds = %442
  %532 = getelementptr inbounds i8, ptr %1, i64 616
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  store i64 %440, ptr %532, align 8, !alias.scope !565, !noalias !483
  %.sroa.10.0..sroa_idx92.i.i = getelementptr inbounds i8, ptr %1, i64 624
  store ptr %.sroa.398.0.copyload.i.i, ptr %.sroa.10.0..sroa_idx92.i.i, align 8, !alias.scope !565, !noalias !483
  %.sroa.13.0..sroa_idx95.i.i = getelementptr inbounds i8, ptr %1, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.0..sroa_idx95.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.599.i.i, i64 64, i1 false), !noalias !483
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10116.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.599.i.i, i64 24, i1 false), !noalias !483
  %533 = getelementptr inbounds i8, ptr %.sroa.599.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11118.i.i, ptr noundef nonnull align 8 dereferenceable(40) %533, i64 40, i1 false), !noalias !483
  %534 = getelementptr inbounds i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %535 = load ptr, ptr %534, align 8, !alias.scope !606, !noalias !483, !nonnull !8, !align !9, !noundef !8
  %536 = getelementptr inbounds i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8, !noalias !607, !nonnull !8, !noundef !8
  %538 = getelementptr inbounds i8, ptr %1, i64 568
  %539 = getelementptr inbounds i8, ptr %1, i64 552
  %540 = load ptr, ptr %539, align 8, !alias.scope !606, !noalias !483, !noundef !8
  %541 = getelementptr inbounds i8, ptr %1, i64 560
  %542 = load i64, ptr %541, align 8, !alias.scope !606, !noalias !483, !noundef !8
  invoke void %537(ptr noalias noundef nonnull align 8 dereferenceable(8) %538, ptr noundef %540, i64 noundef %542)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit46.i.i" unwind label %543, !noalias !520

543:                                              ; preds = %531
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i"

545:                                              ; preds = %702, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit42.i.i", %578, %465, %429, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i"
  %546 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !520
  unreachable

547:                                              ; preds = %601, %345
  %548 = phi ptr [ %100, %345 ], [ %602, %601 ]
  %549 = phi ptr [ %99, %345 ], [ %603, %601 ]
  %550 = phi ptr [ %.phi.trans.insert73.i, %345 ], [ %604, %601 ]
  %551 = phi ptr [ %342, %345 ], [ %605, %601 ]
  %552 = phi ptr [ %.pre148.i.i, %345 ], [ %606, %601 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !483
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %553 = load ptr, ptr %552, align 8, !alias.scope !614, !noalias !617, !nonnull !8, !align !292, !noundef !8
  %554 = getelementptr inbounds i8, ptr %552, i64 8
  %555 = load ptr, ptr %554, align 8, !alias.scope !614, !noalias !617, !nonnull !8, !align !9, !noundef !8
  %556 = getelementptr inbounds i8, ptr %555, i64 24
  %557 = load ptr, ptr %556, align 8, !invariant.load !8, !noalias !622, !nonnull !8
  invoke void %557(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %8, ptr noundef nonnull align 1 %553, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit48.i.i" unwind label %558, !noalias !520

558:                                              ; preds = %547
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !483
  br label %523

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit48.i.i": ; preds = %547
  %560 = load i64, ptr %8, align 8, !range !28, !noalias !483, !noundef !8
  %561 = icmp eq i64 %560, 18
  br i1 %561, label %563, label %562

562:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit48.i.i"
  %.sroa.4140.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.4140.0.copyload.i.i = load ptr, ptr %.sroa.4140.0..sroa_idx.i.i, align 8, !noalias !483
  %.sroa.5141.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5141.0..sroa_idx.i.i, i64 24, i1 false), !noalias !483
  %.sroa.6.0..sroa_idx142.i.i = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11138.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx142.i.i, i64 40, i1 false), !noalias !483
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !483
  %.not.i.i = icmp eq i64 %560, 17
  br i1 %.not.i.i, label %664, label %564

563:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit48.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !483
  br label %711

564:                                              ; preds = %562
  %565 = getelementptr inbounds i8, ptr %1, i64 584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !483
  %566 = icmp eq i64 %560, 16
  br i1 %566, label %567, label %608

567:                                              ; preds = %564
  %.sroa.4123.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4123.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, i64 24, i1 false), !noalias !483
  store ptr %.sroa.4140.0.copyload.i.i, ptr %7, align 8, !noalias !483
  %.val31.i.i = load ptr, ptr %.sroa.4123.0..sroa_idx.i.i, align 8, !noalias !483, !noundef !8
  %568 = getelementptr inbounds i8, ptr %7, i64 16
  %.val32.i.i = load i64, ptr %568, align 8, !noalias !483, !noundef !8
  %569 = getelementptr inbounds i8, ptr %1, i64 600
  %570 = load i64, ptr %569, align 8, !alias.scope !623, !noalias !628, !noundef !8
  %571 = load i64, ptr %565, align 8, !alias.scope !630, !noalias !628, !noundef !8
  %572 = sub i64 %571, %570
  %573 = icmp ult i64 %572, %.val32.i.i
  br i1 %573, label %574, label %586

574:                                              ; preds = %567
  %575 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h39183c989a777251E.llvm.1683228073582790202"(ptr noalias noundef nonnull align 8 dereferenceable(16) %565, i64 noundef %570, i64 noundef %.val32.i.i)
          to label %.noexc52.i.i unwind label %578, !noalias !520

.noexc52.i.i:                                     ; preds = %574
  %576 = extractvalue { i64, i64 } %575, 0
  %577 = extractvalue { i64, i64 } %575, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1683228073582790202(i64 noundef %576, i64 %577)
          to label %.noexc53.i.i unwind label %578, !noalias !520

.noexc53.i.i:                                     ; preds = %.noexc52.i.i
  %.pre.i.i51.i.i = load i64, ptr %569, align 8, !alias.scope !623, !noalias !628
  br label %586

578:                                              ; preds = %.noexc52.i.i, %574
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %580 = load ptr, ptr %7, align 8, !alias.scope !639, !noalias !483, !nonnull !8, !align !9, !noundef !8
  %581 = getelementptr inbounds i8, ptr %580, i64 24
  %582 = load ptr, ptr %581, align 8, !noalias !640, !nonnull !8, !noundef !8
  %583 = getelementptr inbounds i8, ptr %7, i64 24
  %584 = load ptr, ptr %.sroa.4123.0..sroa_idx.i.i, align 8, !alias.scope !639, !noalias !483, !noundef !8
  %585 = load i64, ptr %568, align 8, !alias.scope !639, !noalias !483, !noundef !8
  invoke void %582(ptr noalias noundef nonnull align 8 dereferenceable(8) %583, ptr noundef %584, i64 noundef %585)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit56.i.i" unwind label %545, !noalias !520

586:                                              ; preds = %.noexc53.i.i, %567
  %587 = phi i64 [ %570, %567 ], [ %.pre.i.i51.i.i, %.noexc53.i.i ]
  %588 = getelementptr inbounds i8, ptr %1, i64 592
  %589 = load ptr, ptr %588, align 8, !alias.scope !623, !noalias !628, !nonnull !8, !noundef !8
  %590 = getelementptr inbounds i8, ptr %589, i64 %587
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %590, ptr nonnull readonly align 1 %.val31.i.i, i64 %.val32.i.i, i1 false), !noalias !520
  %591 = load i64, ptr %569, align 8, !alias.scope !623, !noalias !628, !noundef !8
  %592 = add i64 %591, %.val32.i.i
  store i64 %592, ptr %569, align 8, !alias.scope !623, !noalias !628
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %593 = load ptr, ptr %7, align 8, !alias.scope !647, !noalias !483, !nonnull !8, !align !9, !noundef !8
  %594 = getelementptr inbounds i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8, !noalias !648, !nonnull !8, !noundef !8
  %596 = getelementptr inbounds i8, ptr %7, i64 24
  %597 = load ptr, ptr %.sroa.4123.0..sroa_idx.i.i, align 8, !alias.scope !647, !noalias !483, !noundef !8
  %598 = load i64, ptr %568, align 8, !alias.scope !647, !noalias !483, !noundef !8
  invoke void %595(ptr noalias noundef nonnull align 8 dereferenceable(8) %596, ptr noundef %597, i64 noundef %598)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit58.i.i" unwind label %599, !noalias !520

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit56.i.i": ; preds = %599, %578
  %.pn17.i.i = phi { ptr, i32 } [ %600, %599 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !483
  br label %523

599:                                              ; preds = %586
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit56.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit58.i.i": ; preds = %586
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !483
  br label %601

601:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit58.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit40.i.i"
  %602 = phi ptr [ %548, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit58.i.i" ], [ %418, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit40.i.i" ]
  %603 = phi ptr [ %549, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit58.i.i" ], [ %419, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit40.i.i" ]
  %604 = phi ptr [ %550, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit58.i.i" ], [ %420, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit40.i.i" ]
  %605 = phi ptr [ %551, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit58.i.i" ], [ %421, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit40.i.i" ]
  %606 = getelementptr inbounds i8, ptr %1, i64 512
  %607 = getelementptr inbounds i8, ptr %1, i64 608
  store ptr %606, ptr %607, align 8, !noalias !483
  br label %547

608:                                              ; preds = %564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11118.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11138.i.i, i64 40, i1 false), !noalias !483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10116.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, i64 24, i1 false), !noalias !483
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !649
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %565)
          to label %.noexc59.i.i unwind label %480, !noalias !520

.noexc59.i.i:                                     ; preds = %608
  %609 = getelementptr inbounds i8, ptr %4, i64 8
  %610 = load i64, ptr %609, align 8, !range !64, !noalias !649, !noundef !8
  %.not.i.i.i.i.i = icmp eq i64 %610, 0
  br i1 %.not.i.i.i.i.i, label %617, label %611

611:                                              ; preds = %.noexc59.i.i
  %612 = getelementptr inbounds i8, ptr %4, i64 16
  %613 = load i64, ptr %612, align 8, !noalias !649, !noundef !8
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %617, label %615

615:                                              ; preds = %611
  %616 = load ptr, ptr %4, align 8, !noalias !649, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %616, i64 noundef %613, i64 noundef %610) #28, !noalias !520
  br label %617

617:                                              ; preds = %615, %611, %.noexc59.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !649
  %618 = getelementptr inbounds i8, ptr %1, i64 578
  store i8 0, ptr %618, align 2, !noalias !483
  %619 = getelementptr inbounds i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %620 = load ptr, ptr %619, align 8, !alias.scope !662, !noalias !483, !nonnull !8, !align !9, !noundef !8
  %621 = getelementptr inbounds i8, ptr %620, i64 24
  %622 = load ptr, ptr %621, align 8, !noalias !663, !nonnull !8, !noundef !8
  %623 = getelementptr inbounds i8, ptr %1, i64 752
  %624 = getelementptr inbounds i8, ptr %1, i64 736
  %625 = load ptr, ptr %624, align 8, !alias.scope !662, !noalias !483, !noundef !8
  %626 = getelementptr inbounds i8, ptr %1, i64 744
  %627 = load i64, ptr %626, align 8, !alias.scope !662, !noalias !483, !noundef !8
  invoke void %622(ptr noalias noundef nonnull align 8 dereferenceable(8) %623, ptr noundef %625, i64 noundef %627)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit61.i.i" unwind label %641, !noalias !520

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit42.i.i": ; preds = %641, %465
  %628 = phi ptr [ %548, %641 ], [ %466, %465 ]
  %629 = phi ptr [ %549, %641 ], [ %467, %465 ]
  %630 = phi ptr [ %550, %641 ], [ %468, %465 ]
  %631 = phi ptr [ %551, %641 ], [ %469, %465 ]
  %.pn19.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %642, %641 ], [ %.pn19.pn.pn.i.i, %465 ]
  %632 = getelementptr inbounds i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %633 = load ptr, ptr %632, align 8, !alias.scope !670, !noalias !483, !nonnull !8, !align !9, !noundef !8
  %634 = getelementptr inbounds i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8, !noalias !671, !nonnull !8, !noundef !8
  %636 = getelementptr inbounds i8, ptr %1, i64 568
  %637 = getelementptr inbounds i8, ptr %1, i64 552
  %638 = load ptr, ptr %637, align 8, !alias.scope !670, !noalias !483, !noundef !8
  %639 = getelementptr inbounds i8, ptr %1, i64 560
  %640 = load i64, ptr %639, align 8, !alias.scope !670, !noalias !483, !noundef !8
  invoke void %635(ptr noalias noundef nonnull align 8 dereferenceable(8) %636, ptr noundef %638, i64 noundef %640)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i" unwind label %545, !noalias !520

641:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb81d4cd1f8614580E.exit.i.i", %617
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit42.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit61.i.i": ; preds = %617
  %643 = getelementptr inbounds i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !672)
  call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %644 = load ptr, ptr %643, align 8, !alias.scope !678, !noalias !483, !nonnull !8, !align !9, !noundef !8
  %645 = getelementptr inbounds i8, ptr %644, i64 24
  %646 = load ptr, ptr %645, align 8, !noalias !679, !nonnull !8, !noundef !8
  %647 = getelementptr inbounds i8, ptr %1, i64 568
  %648 = getelementptr inbounds i8, ptr %1, i64 552
  %649 = load ptr, ptr %648, align 8, !alias.scope !678, !noalias !483, !noundef !8
  %650 = getelementptr inbounds i8, ptr %1, i64 560
  %651 = load i64, ptr %650, align 8, !alias.scope !678, !noalias !483, !noundef !8
  invoke void %646(ptr noalias noundef nonnull align 8 dereferenceable(8) %647, ptr noundef %649, i64 noundef %651)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit46.i.i" unwind label %652, !noalias !520

652:                                              ; preds = %692, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit61.i.i"
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i"

.body.i19.i:                                      ; preds = %688, %658, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i", %407
  %654 = phi ptr [ %411, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i" ], [ %397, %407 ], [ %659, %658 ], [ %678, %688 ]
  %655 = phi ptr [ %412, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i" ], [ %398, %407 ], [ %660, %658 ], [ %679, %688 ]
  %656 = phi ptr [ %413, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i" ], [ %399, %407 ], [ %661, %658 ], [ %680, %688 ]
  %657 = phi ptr [ %414, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i" ], [ %400, %407 ], [ %662, %658 ], [ %681, %688 ]
  %.pn19.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn.pn.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i" ], [ %408, %407 ], [ %663, %658 ], [ %689, %688 ]
  store i8 2, ptr %656, align 8, !noalias !483
  br label %.body27.i

658:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i", %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i"
  %659 = phi ptr [ %678, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i" ], [ %397, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ]
  %660 = phi ptr [ %679, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i" ], [ %398, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ]
  %661 = phi ptr [ %680, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i" ], [ %399, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ]
  %662 = phi ptr [ %681, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i" ], [ %400, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ]
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i19.i

664:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !483
  %665 = getelementptr inbounds i8, ptr %1, i64 578
  store i8 0, ptr %665, align 2, !noalias !483
  %666 = getelementptr inbounds i8, ptr %1, i64 584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %666, i64 24, i1 false), !noalias !483
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb81d4cd1f8614580E.exit.i.i" unwind label %667, !noalias !520

667:                                              ; preds = %664
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !483
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !483
  br label %523

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb81d4cd1f8614580E.exit.i.i": ; preds = %664
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !483
  %.sroa.6.8.copyload.i.i = load ptr, ptr %6, align 8, !noalias !483
  %.sroa.10116.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10116.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10116.8..sroa_idx.i.i, i64 24, i1 false), !noalias !483
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !483
  store i8 0, ptr %665, align 2, !noalias !483
  %669 = getelementptr inbounds i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %670 = load ptr, ptr %669, align 8, !alias.scope !686, !noalias !483, !nonnull !8, !align !9, !noundef !8
  %671 = getelementptr inbounds i8, ptr %670, i64 24
  %672 = load ptr, ptr %671, align 8, !noalias !687, !nonnull !8, !noundef !8
  %673 = getelementptr inbounds i8, ptr %1, i64 752
  %674 = getelementptr inbounds i8, ptr %1, i64 736
  %675 = load ptr, ptr %674, align 8, !alias.scope !686, !noalias !483, !noundef !8
  %676 = getelementptr inbounds i8, ptr %1, i64 744
  %677 = load i64, ptr %676, align 8, !alias.scope !686, !noalias !483, !noundef !8
  invoke void %672(ptr noalias noundef nonnull align 8 dereferenceable(8) %673, ptr noundef %675, i64 noundef %677)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit68.i.i" unwind label %641, !noalias !520

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit75.i.i": ; preds = %692, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit68.i.i", %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit68.thread.i.i"
  %678 = phi ptr [ %418, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit68.thread.i.i" ], [ %548, %692 ], [ %548, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit68.i.i" ]
  %679 = phi ptr [ %419, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit68.thread.i.i" ], [ %549, %692 ], [ %549, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit68.i.i" ]
  %680 = phi ptr [ %420, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit68.thread.i.i" ], [ %550, %692 ], [ %550, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit68.i.i" ]
  %681 = phi ptr [ %421, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit68.thread.i.i" ], [ %551, %692 ], [ %551, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit68.i.i" ]
  %.sroa.6.2153.i.i = phi ptr [ %.sroa.0124.0.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit68.thread.i.i" ], [ %.sroa.6.8.copyload.i.i, %692 ], [ %.sroa.6.8.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit68.i.i" ]
  %682 = getelementptr inbounds i8, ptr %1, i64 577
  store i8 0, ptr %682, align 1, !noalias !483
  %683 = getelementptr inbounds i8, ptr %1, i64 512
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %684 = load ptr, ptr %683, align 8, !alias.scope !694, !noalias !483, !noundef !8
  %685 = getelementptr inbounds i8, ptr %1, i64 520
  %686 = load ptr, ptr %685, align 8, !alias.scope !694, !noalias !483, !nonnull !8, !align !9, !noundef !8
  %687 = load ptr, ptr %686, align 8, !invariant.load !8, !noalias !695, !nonnull !8
  invoke void %687(ptr noundef nonnull align 1 %684)
          to label %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i" unwind label %688, !noalias !695

688:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit75.i.i"
  %689 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %683) #26
          to label %.body.i19.i unwind label %690, !noalias !520

690:                                              ; preds = %688
  %691 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !520
  unreachable

"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit75.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %683)
          to label %706 unwind label %658, !noalias !520

692:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit68.i.i"
  %693 = getelementptr inbounds i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %694 = load ptr, ptr %693, align 8, !alias.scope !702, !noalias !483, !nonnull !8, !align !9, !noundef !8
  %695 = getelementptr inbounds i8, ptr %694, i64 24
  %696 = load ptr, ptr %695, align 8, !noalias !703, !nonnull !8, !noundef !8
  %697 = getelementptr inbounds i8, ptr %1, i64 568
  %698 = getelementptr inbounds i8, ptr %1, i64 552
  %699 = load ptr, ptr %698, align 8, !alias.scope !702, !noalias !483, !noundef !8
  %700 = getelementptr inbounds i8, ptr %1, i64 560
  %701 = load i64, ptr %700, align 8, !alias.scope !702, !noalias !483, !noundef !8
  invoke void %696(ptr noalias noundef nonnull align 8 dereferenceable(8) %697, ptr noundef %699, i64 noundef %701)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit75.i.i" unwind label %652, !noalias !520

702:                                              ; preds = %523
  %703 = getelementptr inbounds i8, ptr %1, i64 584
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %703) #26
          to label %465 unwind label %545, !noalias !520

704:                                              ; preds = %.invoke78.i
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %.body27.i

706:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i", %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i"
  %707 = phi ptr [ %397, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ %678, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i" ]
  %708 = phi ptr [ %398, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ %679, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i" ]
  %709 = phi ptr [ %399, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ %680, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i" ]
  %710 = phi ptr [ %400, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ %681, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i" ]
  %.sroa.0111.1.i.i = phi i64 [ %.sroa.0111.0.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ 16, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i" ]
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.0.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ %.sroa.6.2153.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1150.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10116.i.i, i64 24, i1 false), !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1251.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11118.i.i, i64 40, i1 false), !noalias !287
  store i8 1, ptr %709, align 8, !noalias !483
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10116.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11118.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11138.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.599.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5.i18.i)
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d8a397c702fc83E"(ptr noundef nonnull align 8 %710)
          to label %328 unwind label %714, !noalias !429

711:                                              ; preds = %563, %444, %383
  %712 = phi ptr [ %366, %383 ], [ %418, %444 ], [ %548, %563 ]
  %713 = phi ptr [ %368, %383 ], [ %420, %444 ], [ %550, %563 ]
  %.sink.i.ph.i = phi i8 [ 3, %383 ], [ 4, %444 ], [ 5, %563 ]
  store i8 %.sink.i.ph.i, ptr %713, align 8, !noalias !483
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10116.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11118.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11138.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.599.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5.i18.i)
  br label %727

714:                                              ; preds = %706
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %337

716:                                              ; preds = %719, %337
  %717 = phi ptr [ %329, %719 ], [ %338, %337 ]
  %718 = phi ptr [ %330, %719 ], [ %339, %337 ]
  %.pn15.i = phi { ptr, i32 } [ %720, %719 ], [ %.pn12.pn.i, %337 ]
  store i8 2, ptr %717, align 8, !noalias !287
  br label %.body15

719:                                              ; preds = %328
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %716

.body27.i:                                        ; preds = %704, %.body.i19.i
  %721 = phi ptr [ %100, %704 ], [ %654, %.body.i19.i ]
  %722 = phi ptr [ %99, %704 ], [ %655, %.body.i19.i ]
  %723 = phi ptr [ %342, %704 ], [ %657, %.body.i19.i ]
  %.pn10.i = phi { ptr, i32 } [ %705, %704 ], [ %.pn19.pn.pn.pn.pn.pn.pn.pn.i.i, %.body.i19.i ]
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d8a397c702fc83E"(ptr noundef nonnull align 8 %723) #26
          to label %337 unwind label %335, !noalias !429

724:                                              ; preds = %.invoke
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

726:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1035, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1150.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1136, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1251.i, i64 40, i1 false)
  store i8 1, ptr %329, align 8, !noalias !287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1150.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.1251.i)
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcae132abfd01d4e1E"(ptr noundef nonnull align 8 %330)
          to label %731 unwind label %729

727:                                              ; preds = %711, %324
  %728 = phi ptr [ %325, %324 ], [ %712, %711 ]
  %.sink.i.ph = phi i8 [ 3, %324 ], [ 4, %711 ]
  store i8 %.sink.i.ph, ptr %728, align 8, !noalias !287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1150.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.1251.i)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.025)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.1127)
  br label %common.ret

729:                                              ; preds = %726
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %63

731:                                              ; preds = %726
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.025)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.1127)
  br label %37

.body15:                                          ; preds = %724, %716
  %732 = phi ptr [ %99, %724 ], [ %718, %716 ]
  %.pn4 = phi { ptr, i32 } [ %725, %724 ], [ %.pn15.i, %716 ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcae132abfd01d4e1E"(ptr noundef nonnull align 8 %732) #26
          to label %63 unwind label %96
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12object_store4path4Path5parse17hae21295321ec3d44E(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.361 = alloca [6 x i64], align 8
  %7 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] } }, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %.val67 = load i64, ptr %11, align 8, !noundef !8
  %.not.i.i = icmp eq i64 %.val67, 0
  br i1 %.not.i.i, label %15, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c8d1735cb873e68E.exit.i"

.loopexit207.split:                               ; preds = %231, %246
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.split271.us.invoke, %31, %.thread, %.split281.us, %161
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp, %.loopexit207.split.us, %.loopexit207.split, %240
  %eh.lpad-body = phi { ptr, i32 } [ %241, %240 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit207.split ], [ %lpad.loopexit.us, %.loopexit207.split.us ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %259 unwind label %257

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c8d1735cb873e68E.exit.i": ; preds = %2
  %rhsc.i = load i8, ptr %.val, align 1, !alias.scope !704
  %rhsc.fr.i = freeze i8 %rhsc.i
  %12 = icmp eq i8 %rhsc.fr.i, 47
  %13 = getelementptr inbounds i8, ptr %.val, i64 1
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
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  store i64 6, ptr %0, align 8
  br label %22

22:                                               ; preds = %232, %253, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !707
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !range !64, !noalias !707, !noundef !8
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !707, !noundef !8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !noalias !707, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #28
  br label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit"

"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit": ; preds = %22, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !707
  br label %229

31:                                               ; preds = %15
  %.sroa.025.0 = select i1 %18, ptr %.val, ptr %17
  %32 = getelementptr i8, ptr %.sroa.025.0, i64 %.sroa.6.0
  %33 = getelementptr i8, ptr %32, i64 -1
  %rhsc.i69 = load i8, ptr %33, align 1, !alias.scope !718
  %rhsc.fr.i70 = freeze i8 %rhsc.i69
  %.not = icmp eq i8 %rhsc.fr.i70, 47
  %34 = sext i1 %.not to i64
  %spec.select66 = add i64 %.sroa.6.0, %34
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7)
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 %.sroa.025.0, i64 noundef %spec.select66, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.20.llvm.15961041157936680255, i64 noundef 1)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %31
  %.sroa.031.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.031.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.031.sroa.4.0.copyload = load i64, ptr %.sroa.031.sroa.4.0..sroa_idx, align 8
  %.sroa.031.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.031.sroa.6.0.copyload = load i64, ptr %.sroa.031.sroa.6.0..sroa_idx, align 8
  %.sroa.031.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.031.sroa.7.0.copyload = load i64, ptr %.sroa.031.sroa.7.0..sroa_idx, align 8
  %.sroa.031.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.031.sroa.8.0.copyload = load i64, ptr %.sroa.031.sroa.8.0..sroa_idx, align 8
  %.sroa.031.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 56
  %.sroa.031.sroa.10.0.copyload = load i64, ptr %.sroa.031.sroa.10.0..sroa_idx, align 8
  %.sroa.031.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 72
  %.sroa.031.sroa.12.0.copyload = load ptr, ptr %.sroa.031.sroa.12.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %.sroa.031.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 80
  %.sroa.031.sroa.13.0.copyload = load i64, ptr %.sroa.031.sroa.13.0..sroa_idx, align 8
  %.sroa.031.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 88
  %.sroa.031.sroa.14.0.copyload = load ptr, ptr %.sroa.031.sroa.14.0..sroa_idx, align 8
  %.sroa.031.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 96
  %.sroa.031.sroa.15.0.copyload = load i64, ptr %.sroa.031.sroa.15.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7)
  %trunc.i.i = trunc nuw i64 %.sroa.031.sroa.0.0.copyload to i1
  %36 = icmp ne ptr %.sroa.031.sroa.14.0.copyload, null
  %37 = add i64 %.sroa.031.sroa.15.0.copyload, -1
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.9136.8..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.10.8..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.018.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.018.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %trunc.i.i, label %.split.us, label %.critedge.i.i.preheader

.critedge.i.i.preheader:                          ; preds = %35
  %.sroa.9101.sroa.11118.0.extract.shift = lshr i64 %.sroa.031.sroa.6.0.copyload, 16
  %.sroa.9101.sroa.11118.0.extract.trunc = trunc i64 %.sroa.9101.sroa.11118.0.extract.shift to i8
  %.sroa.9101.sroa.0.0.extract.trunc = trunc i64 %.sroa.031.sroa.6.0.copyload to i8
  br label %.critedge.i.i

.split.us:                                        ; preds = %35
  tail call void @llvm.assume(i1 %36)
  %41 = sub i64 %.sroa.031.sroa.15.0.copyload, %.sroa.031.sroa.6.0.copyload
  %42 = add i64 %.sroa.031.sroa.4.0.copyload, -1
  %.first_iter = icmp ult i64 %42, %.sroa.031.sroa.15.0.copyload
  br label %43

43:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit.us", %.split.us
  %.sroa.20.0258.us = phi i64 [ %.sroa.031.sroa.8.0.copyload, %.split.us ], [ %.sroa.20.2.us, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit.us" ]
  %.sroa.32105.0257.us = phi i64 [ %.sroa.031.sroa.10.0.copyload, %.split.us ], [ %.sroa.32105.2.us, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit.us" ]
  %.sroa.42.0255.us = phi i64 [ 0, %.split.us ], [ %.sroa.42.2.us, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit.us" ]
  %44 = icmp eq i64 %.sroa.32105.0257.us, -1
  %45 = add i64 %.sroa.20.0258.us, %37
  %.not3754.i.us = icmp ult i64 %45, %.sroa.031.sroa.13.0.copyload
  br i1 %44, label %91, label %46

46:                                               ; preds = %43
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  br i1 %.not3754.i.us, label %.lr.ph.i86.us, label %.loopexit.us

.lr.ph.i86.us:                                    ; preds = %46, %.sink.split.i.us
  %47 = phi i64 [ %.sink.i.us, %.sink.split.i.us ], [ %.sroa.32105.0257.us, %46 ]
  %48 = phi i64 [ %90, %.sink.split.i.us ], [ %45, %46 ]
  %49 = phi i64 [ %.ph83.i.us, %.sink.split.i.us ], [ %.sroa.20.0258.us, %46 ]
  %50 = getelementptr inbounds i8, ptr %.sroa.031.sroa.12.0.copyload, i64 %48
  %51 = load i8, ptr %50, align 1, !alias.scope !721, !noalias !726, !noundef !8
  %52 = and i8 %51, 63
  %53 = zext nneg i8 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = and i64 %54, %.sroa.031.sroa.7.0.copyload
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %88, label %57

57:                                               ; preds = %.lr.ph.i86.us
  %.0.sroa.speculated.i.i88.us = call i64 @llvm.umax.i64(i64 %.sroa.031.sroa.4.0.copyload, i64 %47)
  br label %58

58:                                               ; preds = %79, %57
  %.sroa.04.0.i89.us = phi i64 [ %.0.sroa.speculated.i.i88.us, %57 ], [ %80, %79 ]
  %59 = icmp ult i64 %.sroa.04.0.i89.us, %.sroa.031.sroa.15.0.copyload
  br i1 %59, label %76, label %.preheader204.us

.preheader204.us:                                 ; preds = %58, %69
  %.sroa.5.0.i90.us = phi i64 [ %64, %69 ], [ %.sroa.031.sroa.4.0.copyload, %58 ]
  %60 = icmp ult i64 %47, %.sroa.5.0.i90.us
  br i1 %60, label %63, label %61

61:                                               ; preds = %.preheader204.us
  %62 = add i64 %49, %.sroa.031.sroa.15.0.copyload
  br label %.loopexit.us

63:                                               ; preds = %.preheader204.us
  %64 = add i64 %.sroa.5.0.i90.us, -1
  %65 = icmp ult i64 %64, %.sroa.031.sroa.15.0.copyload
  br i1 %65, label %66, label %.split271.us.invoke, !prof !729

66:                                               ; preds = %63
  %67 = add i64 %64, %49
  %68 = icmp ult i64 %67, %.sroa.031.sroa.13.0.copyload
  br i1 %68, label %69, label %.split271.us.invoke, !prof !729

69:                                               ; preds = %66
  %70 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.14.0.copyload, i64 0, i64 %64
  %71 = load i8, ptr %70, align 1, !alias.scope !724, !noalias !730, !noundef !8
  %72 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.12.0.copyload, i64 0, i64 %67
  %73 = load i8, ptr %72, align 1, !alias.scope !721, !noalias !726, !noundef !8
  %.not28.i91.us = icmp eq i8 %71, %73
  br i1 %.not28.i91.us, label %.preheader204.us, label %74

74:                                               ; preds = %69
  %75 = add i64 %49, %.sroa.031.sroa.6.0.copyload
  br label %.sink.split.i.us

76:                                               ; preds = %58
  %77 = add i64 %.sroa.04.0.i89.us, %49
  %78 = icmp ult i64 %77, %.sroa.031.sroa.13.0.copyload
  br i1 %78, label %79, label %.split267.us, !prof !729

79:                                               ; preds = %76
  %80 = add nuw i64 %.sroa.04.0.i89.us, 1
  %81 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.14.0.copyload, i64 0, i64 %.sroa.04.0.i89.us
  %82 = load i8, ptr %81, align 1, !alias.scope !724, !noalias !730, !noundef !8
  %83 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.12.0.copyload, i64 0, i64 %77
  %84 = load i8, ptr %83, align 1, !alias.scope !721, !noalias !726, !noundef !8
  %.not.i94.us = icmp eq i8 %82, %84
  br i1 %.not.i94.us, label %58, label %85

85:                                               ; preds = %79
  %reass.sub = sub i64 %49, %.sroa.031.sroa.4.0.copyload
  %86 = add i64 %reass.sub, 1
  %87 = add i64 %86, %.sroa.04.0.i89.us
  br label %.sink.split.i.us

88:                                               ; preds = %.lr.ph.i86.us
  %89 = add i64 %49, %.sroa.031.sroa.15.0.copyload
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %88, %85, %74
  %.sink.i.us = phi i64 [ %41, %74 ], [ 0, %85 ], [ 0, %88 ]
  %.ph83.i.us = phi i64 [ %75, %74 ], [ %87, %85 ], [ %89, %88 ]
  %90 = add i64 %.ph83.i.us, %37
  %.not37.i92.us = icmp ult i64 %90, %.sroa.031.sroa.13.0.copyload
  br i1 %.not37.i92.us, label %.lr.ph.i86.us, label %.loopexit.us

91:                                               ; preds = %43
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  br i1 %.not3754.i.us, label %.lr.ph.i.us, label %.loopexit.us

.lr.ph.i.us:                                      ; preds = %91, %130
  %92 = phi i64 [ %132, %130 ], [ %45, %91 ]
  %93 = phi i64 [ %131, %130 ], [ %.sroa.20.0258.us, %91 ]
  %94 = getelementptr inbounds i8, ptr %.sroa.031.sroa.12.0.copyload, i64 %92
  %95 = load i8, ptr %94, align 1, !alias.scope !731, !noalias !736, !noundef !8
  %96 = and i8 %95, 63
  %97 = zext nneg i8 %96 to i64
  %98 = shl nuw i64 1, %97
  %99 = and i64 %98, %.sroa.031.sroa.7.0.copyload
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %128, label %.preheader203.us

.preheader203.us:                                 ; preds = %.lr.ph.i.us, %119
  %.sroa.04.0.i.us = phi i64 [ %120, %119 ], [ %.sroa.031.sroa.4.0.copyload, %.lr.ph.i.us ]
  %101 = icmp ult i64 %.sroa.04.0.i.us, %.sroa.031.sroa.15.0.copyload
  br i1 %101, label %116, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader203.us, %107
  %.sroa.5.0.i.us = phi i64 [ %103, %107 ], [ %.sroa.031.sroa.4.0.copyload, %.preheader203.us ]
  %.not202.us = icmp eq i64 %.sroa.5.0.i.us, 0
  br i1 %.not202.us, label %114, label %102

102:                                              ; preds = %.preheader.us
  %103 = add i64 %.sroa.5.0.i.us, -1
  br i1 %.first_iter, label %104, label %.split271.us.invoke, !prof !729

104:                                              ; preds = %102
  %105 = add i64 %103, %93
  %106 = icmp ult i64 %105, %.sroa.031.sroa.13.0.copyload
  br i1 %106, label %107, label %.split271.us.invoke, !prof !729

107:                                              ; preds = %104
  %108 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.14.0.copyload, i64 0, i64 %103
  %109 = load i8, ptr %108, align 1, !alias.scope !734, !noalias !739, !noundef !8
  %110 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.12.0.copyload, i64 0, i64 %105
  %111 = load i8, ptr %110, align 1, !alias.scope !731, !noalias !736, !noundef !8
  %.not28.i.us = icmp eq i8 %109, %111
  br i1 %.not28.i.us, label %.preheader.us, label %112

112:                                              ; preds = %107
  %113 = add i64 %.sroa.031.sroa.6.0.copyload, %93
  br label %130

114:                                              ; preds = %.preheader.us
  %115 = add i64 %93, %.sroa.031.sroa.15.0.copyload
  br label %.loopexit.us

116:                                              ; preds = %.preheader203.us
  %117 = add i64 %.sroa.04.0.i.us, %93
  %118 = icmp ult i64 %117, %.sroa.031.sroa.13.0.copyload
  br i1 %118, label %119, label %.split277.us, !prof !729

119:                                              ; preds = %116
  %120 = add nuw i64 %.sroa.04.0.i.us, 1
  %121 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.14.0.copyload, i64 0, i64 %.sroa.04.0.i.us
  %122 = load i8, ptr %121, align 1, !alias.scope !734, !noalias !739, !noundef !8
  %123 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.12.0.copyload, i64 0, i64 %117
  %124 = load i8, ptr %123, align 1, !alias.scope !731, !noalias !736, !noundef !8
  %.not.i.us = icmp eq i8 %122, %124
  br i1 %.not.i.us, label %.preheader203.us, label %125

125:                                              ; preds = %119
  %reass.sub285 = sub i64 %93, %.sroa.031.sroa.4.0.copyload
  %126 = add i64 %reass.sub285, 1
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
  %.sroa.52.2.us = phi i1 [ true, %91 ], [ true, %46 ], [ false, %61 ], [ false, %114 ], [ true, %130 ], [ true, %.sink.split.i.us ]
  %.sroa.42.2.us = phi i64 [ %.sroa.42.0255.us, %91 ], [ %.sroa.42.0255.us, %46 ], [ %62, %61 ], [ %115, %114 ], [ %.sroa.42.0255.us, %130 ], [ %.sroa.42.0255.us, %.sink.split.i.us ]
  %.sroa.32105.2.us = phi i64 [ -1, %91 ], [ %.sroa.32105.0257.us, %46 ], [ 0, %61 ], [ -1, %114 ], [ -1, %130 ], [ %.sink.i.us, %.sink.split.i.us ]
  %.sroa.20.2.us = phi i64 [ %.sroa.031.sroa.13.0.copyload, %91 ], [ %.sroa.031.sroa.13.0.copyload, %46 ], [ %62, %61 ], [ %115, %114 ], [ %.sroa.031.sroa.13.0.copyload, %130 ], [ %.sroa.031.sroa.13.0.copyload, %.sink.split.i.us ]
  %.sroa.6.2.pn.us = phi i64 [ %spec.select66, %91 ], [ %spec.select66, %46 ], [ %49, %61 ], [ %93, %114 ], [ %spec.select66, %130 ], [ %spec.select66, %.sink.split.i.us ]
  %133 = icmp eq i64 %.sroa.6.2.pn.us, %.sroa.42.0255.us
  br i1 %133, label %.split281.us, label %134

134:                                              ; preds = %.loopexit.us
  %.sroa.4.0.i.us = sub i64 %.sroa.6.2.pn.us, %.sroa.42.0255.us
  %.sroa.0.0.i.us = getelementptr inbounds i8, ptr %.sroa.031.sroa.12.0.copyload, i64 %.sroa.42.0255.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  invoke void @_ZN12object_store4path5parts8PathPart5parse17h1329b9543c6598e4E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.us, i64 noundef %.sroa.4.0.i.us)
          to label %135 unwind label %.loopexit207.split.us

135:                                              ; preds = %134
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %136 = load i64, ptr %8, align 8, !range !64, !alias.scope !743, !noalias !745, !noundef !8
  %137 = icmp eq i64 %136, -9223372036854775808
  br i1 %137, label %138, label %.split284.us

138:                                              ; preds = %135
  %.sroa.5133.8.copyload135.us = load i64, ptr %38, align 8, !alias.scope !747, !noalias !748
  %.sroa.9136.8.copyload138.us = load ptr, ptr %.sroa.9136.8..sroa_idx, align 8, !alias.scope !747, !noalias !748
  %.sroa.10.8.copyload140.us = load i64, ptr %.sroa.10.8..sroa_idx, align 8, !alias.scope !747, !noalias !748
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  store i64 %.sroa.5133.8.copyload135.us, ptr %9, align 8
  store ptr %.sroa.9136.8.copyload138.us, ptr %.sroa.018.sroa.4.0..sroa_idx, align 8
  store i64 %.sroa.10.8.copyload140.us, ptr %.sroa.018.sroa.5.0..sroa_idx, align 8
  %139 = icmp eq i64 %.sroa.5133.8.copyload135.us, -9223372036854775808
  br i1 %139, label %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit.us", label %140

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !749
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc78.us unwind label %.loopexit207.split.us

.noexc78.us:                                      ; preds = %140
  %141 = load i64, ptr %39, align 8, !range !64, !noalias !749, !noundef !8
  %.not.i.i.i.i.i.i.us = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i.i.us, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.us", label %142

142:                                              ; preds = %.noexc78.us
  %143 = load i64, ptr %40, align 8, !noalias !749, !noundef !8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.us", label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8, !noalias !749, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %146, i64 noundef %143, i64 noundef %141) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.us"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.us": ; preds = %145, %142, %.noexc78.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !749
  br label %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit.us"

"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit.us": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.us", %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %.sroa.52.2.us, label %.thread, label %43

.loopexit207.split.us:                            ; preds = %140, %134
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge.i.i:                                    ; preds = %.critedge.i.i.preheader, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit"
  %.sroa.5.0259 = phi i64 [ %.sroa.5.4, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit" ], [ %.sroa.031.sroa.4.0.copyload, %.critedge.i.i.preheader ]
  %.sroa.42.0255 = phi i64 [ %.sroa.42.2, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit" ], [ 0, %.critedge.i.i.preheader ]
  %.sroa.9101.sroa.11118.0254 = phi i8 [ %.sroa.9101.sroa.11118.3, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit" ], [ %.sroa.9101.sroa.11118.0.extract.trunc, %.critedge.i.i.preheader ]
  %.sroa.9101.sroa.0.0252 = phi i8 [ %.sroa.9101.sroa.0.5, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit" ], [ %.sroa.9101.sroa.0.0.extract.trunc, %.critedge.i.i.preheader ]
  %147 = trunc nuw i8 %.sroa.9101.sroa.11118.0254 to i1
  br i1 %147, label %.loopexit206, label %.lr.ph106.i.i

.loopexit.i.i:                                    ; preds = %207, %205, %203
  %.013.i.i.i = phi i64 [ 1, %203 ], [ %..i.i.i, %207 ], [ 2, %205 ]
  %148 = add i64 %.013.i.i.i, %.sroa.5.1
  br label %.lr.ph106.i.i

.lr.ph106.i.i:                                    ; preds = %.critedge.i.i, %.loopexit.i.i
  %.sroa.5.1 = phi i64 [ %148, %.loopexit.i.i ], [ %.sroa.5.0259, %.critedge.i.i ]
  %149 = phi i8 [ %151, %.loopexit.i.i ], [ %.sroa.9101.sroa.0.0252, %.critedge.i.i ]
  %150 = trunc nuw i8 %149 to i1
  %151 = xor i8 %149, 1
  %152 = icmp eq i64 %.sroa.5.1, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %.lr.ph106.i.i
  %.not.i.i.i.i.i72 = icmp ult i64 %.sroa.5.1, %.sroa.031.sroa.13.0.copyload
  br i1 %.not.i.i.i.i.i72, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", label %154

154:                                              ; preds = %153
  %155 = icmp eq i64 %.sroa.5.1, %.sroa.031.sroa.13.0.copyload
  %156 = sub i64 %.sroa.031.sroa.13.0.copyload, %.sroa.5.1
  br i1 %155, label %162, label %161

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i": ; preds = %153
  %157 = getelementptr inbounds i8, ptr %.sroa.031.sroa.12.0.copyload, i64 %.sroa.5.1
  %158 = load i8, ptr %157, align 1, !alias.scope !762, !noalias !767, !noundef !8
  %159 = icmp sgt i8 %158, -65
  %160 = sub nuw i64 %.sroa.031.sroa.13.0.copyload, %.sroa.5.1
  br i1 %159, label %162, label %161

161:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %154
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.031.sroa.12.0.copyload, i64 noundef %.sroa.031.sroa.13.0.copyload, i64 noundef %.sroa.5.1, i64 noundef %.sroa.031.sroa.13.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.126) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %161
  unreachable

162:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %154, %.lr.ph106.i.i
  %163 = phi i64 [ %160, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i" ], [ %156, %154 ], [ %.sroa.031.sroa.13.0.copyload, %.lr.ph106.i.i ]
  %164 = getelementptr inbounds i8, ptr %.sroa.031.sroa.12.0.copyload, i64 %.sroa.5.1
  %165 = icmp eq i64 %163, 0
  br i1 %165, label %.thread.i.i.i, label %166

166:                                              ; preds = %162
  %167 = load i8, ptr %164, align 1, !noalias !776, !noundef !8
  %168 = icmp sgt i8 %167, -1
  br i1 %168, label %179, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit13.i.i.i.i": ; preds = %166
  %169 = getelementptr inbounds i8, ptr %164, i64 1
  %170 = and i8 %167, 31
  %171 = zext nneg i8 %170 to i32
  %172 = icmp ne i64 %163, 1
  call void @llvm.assume(i1 %172)
  %173 = load i8, ptr %169, align 1, !noalias !776, !noundef !8
  %174 = shl nuw nsw i32 %171, 6
  %175 = and i8 %173, 63
  %176 = zext nneg i8 %175 to i32
  %177 = or disjoint i32 %174, %176
  %178 = icmp ugt i8 %167, -33
  br i1 %178, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit15.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i

179:                                              ; preds = %166
  %180 = zext nneg i8 %167 to i32
  br label %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit13.i.i.i.i"
  %181 = getelementptr inbounds i8, ptr %164, i64 2
  %182 = icmp ne i64 %163, 2
  call void @llvm.assume(i1 %182)
  %183 = load i8, ptr %181, align 1, !noalias !776, !noundef !8
  %184 = shl nuw nsw i32 %176, 6
  %185 = and i8 %183, 63
  %186 = zext nneg i8 %185 to i32
  %187 = or disjoint i32 %184, %186
  %188 = shl nuw nsw i32 %171, 12
  %189 = or disjoint i32 %187, %188
  %190 = icmp ugt i8 %167, -17
  br i1 %190, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit17.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit17.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit15.i.i.i.i"
  %191 = getelementptr inbounds i8, ptr %164, i64 3
  %192 = icmp ne i64 %163, 3
  call void @llvm.assume(i1 %192)
  %193 = load i8, ptr %191, align 1, !noalias !776, !noundef !8
  %194 = shl nuw nsw i32 %171, 18
  %195 = and i32 %194, 1835008
  %196 = shl nuw nsw i32 %187, 6
  %197 = and i8 %193, 63
  %198 = zext nneg i8 %197 to i32
  %199 = or disjoint i32 %196, %198
  %200 = or disjoint i32 %199, %195
  br label %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i

_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit17.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit15.i.i.i.i", %179, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit13.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i = phi i32 [ %177, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit13.i.i.i.i" ], [ %189, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit15.i.i.i.i" ], [ %200, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit17.i.i.i.i" ], [ %180, %179 ]
  br i1 %150, label %.loopexit206.loopexit, label %201

.thread.i.i.i:                                    ; preds = %162
  br i1 %150, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i", label %.loopexit206

201:                                              ; preds = %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i
  %202 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i, 1114112
  br i1 %202, label %.loopexit206.loopexit, label %203

203:                                              ; preds = %201
  %204 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i, 128
  br i1 %204, label %.loopexit.i.i, label %205

205:                                              ; preds = %203
  %206 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i, 2048
  br i1 %206, label %.loopexit.i.i, label %207

207:                                              ; preds = %205
  %208 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i, 65536
  %..i.i.i = select i1 %208, i64 3, i64 4
  br label %.loopexit.i.i

.split267.us:                                     ; preds = %76
  %209 = add i64 %49, %.0.sroa.speculated.i.i88.us
  %umax.i93 = call i64 @llvm.umax.i64(i64 %.sroa.031.sroa.13.0.copyload, i64 %209)
  br label %.split271.us.invoke

.split271.us.invoke:                              ; preds = %66, %63, %104, %102, %.split267.us, %.split277.us
  %210 = phi i64 [ %umax.i, %.split277.us ], [ %umax.i93, %.split267.us ], [ %103, %102 ], [ %105, %104 ], [ %64, %63 ], [ %67, %66 ]
  %211 = phi i64 [ %.sroa.031.sroa.13.0.copyload, %.split277.us ], [ %.sroa.031.sroa.13.0.copyload, %.split267.us ], [ %.sroa.031.sroa.15.0.copyload, %102 ], [ %.sroa.031.sroa.13.0.copyload, %104 ], [ %.sroa.031.sroa.15.0.copyload, %63 ], [ %.sroa.031.sroa.13.0.copyload, %66 ]
  %212 = phi ptr [ @anon.bcb33ca473573c9a2800c6755135ab0f.50, %.split277.us ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.50, %.split267.us ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.47, %102 ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.48, %104 ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.47, %63 ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.48, %66 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %210, i64 noundef %211, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %212) #29
          to label %.split271.us.cont unwind label %.loopexit.split-lp

.split271.us.cont:                                ; preds = %.split271.us.invoke
  unreachable

.split277.us:                                     ; preds = %116
  %213 = add i64 %93, %.sroa.031.sroa.4.0.copyload
  %umax.i = call i64 @llvm.umax.i64(i64 %.sroa.031.sroa.13.0.copyload, i64 %213)
  br label %.split271.us.invoke

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i": ; preds = %.thread.i.i.i
  br label %.loopexit206

.loopexit206.loopexit:                            ; preds = %201, %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i
  %.sroa.9101.sroa.11118.3.ph = phi i8 [ %.sroa.9101.sroa.11118.0254, %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i ], [ 1, %201 ]
  %.sroa.42.2.ph = phi i64 [ %.sroa.5.1, %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i ], [ %.sroa.42.0255, %201 ]
  %.sroa.6.2.pn.ph = phi i64 [ %.sroa.5.1, %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i ], [ %spec.select66, %201 ]
  %.sroa.52.2.ph = xor i1 %150, true
  br label %.loopexit206

.loopexit206:                                     ; preds = %.loopexit206.loopexit, %.critedge.i.i, %.thread.i.i.i, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i"
  %.sroa.9101.sroa.0.5 = phi i8 [ %151, %.thread.i.i.i ], [ %.sroa.9101.sroa.0.0252, %.critedge.i.i ], [ %151, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i" ], [ %151, %.loopexit206.loopexit ]
  %.sroa.52.2 = phi i1 [ true, %.thread.i.i.i ], [ true, %.critedge.i.i ], [ false, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i" ], [ %.sroa.52.2.ph, %.loopexit206.loopexit ]
  %.sroa.9101.sroa.11118.3 = phi i8 [ 1, %.thread.i.i.i ], [ %.sroa.9101.sroa.11118.0254, %.critedge.i.i ], [ %.sroa.9101.sroa.11118.0254, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i" ], [ %.sroa.9101.sroa.11118.3.ph, %.loopexit206.loopexit ]
  %.sroa.42.2 = phi i64 [ %.sroa.42.0255, %.thread.i.i.i ], [ %.sroa.42.0255, %.critedge.i.i ], [ %.sroa.5.1, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i" ], [ %.sroa.42.2.ph, %.loopexit206.loopexit ]
  %.sroa.5.4 = phi i64 [ %.sroa.5.1, %.thread.i.i.i ], [ %.sroa.5.0259, %.critedge.i.i ], [ %.sroa.5.1, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i" ], [ %.sroa.5.1, %.loopexit206.loopexit ]
  %.sroa.6.2.pn = phi i64 [ %spec.select66, %.thread.i.i.i ], [ %spec.select66, %.critedge.i.i ], [ %.sroa.5.1, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i" ], [ %.sroa.6.2.pn.ph, %.loopexit206.loopexit ]
  %214 = icmp eq i64 %.sroa.6.2.pn, %.sroa.42.0255
  br i1 %214, label %.split281.us, label %231

.thread:                                          ; preds = %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit", %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit.us"
  %215 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %spec.select66, i1 noundef zeroext false)
          to label %216 unwind label %.loopexit.split-lp

216:                                              ; preds = %.thread
  %217 = extractvalue { i64, ptr } %215, 0
  %218 = extractvalue { i64, ptr } %215, 1
  %219 = icmp ne ptr %218, null
  call void @llvm.assume(i1 %219)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %218, ptr nonnull align 1 %.sroa.025.0, i64 %spec.select66, i1 false)
  %220 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %217, ptr %220, align 8
  %.sroa.019.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %218, ptr %.sroa.019.sroa.4.0..sroa_idx, align 8
  %.sroa.019.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %spec.select66, ptr %.sroa.019.sroa.5.0..sroa_idx, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !779
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %221 = getelementptr inbounds i8, ptr %5, i64 8
  %222 = load i64, ptr %221, align 8, !range !64, !noalias !779, !noundef !8
  %.not.i.i.i.i.i76 = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i.i76, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit77", label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds i8, ptr %5, i64 16
  %225 = load i64, ptr %224, align 8, !noalias !779, !noundef !8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit77", label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %5, align 8, !noalias !779, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %228, i64 noundef %225, i64 noundef %222) #28
  br label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit77"

"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit77": ; preds = %216, %223, %227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !779
  br label %229

229:                                              ; preds = %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit77", %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit"
  ret void

.split281.us:                                     ; preds = %.loopexit206, %.loopexit.us
  %230 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %.val67, i1 noundef zeroext false)
          to label %232 unwind label %.loopexit.split-lp

231:                                              ; preds = %.loopexit206
  %.sroa.4.0.i = sub i64 %.sroa.6.2.pn, %.sroa.42.0255
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.031.sroa.12.0.copyload, i64 %.sroa.42.0255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  invoke void @_ZN12object_store4path5parts8PathPart5parse17h1329b9543c6598e4E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.4.0.i)
          to label %236 unwind label %.loopexit207.split

232:                                              ; preds = %.split281.us
  %233 = extractvalue { i64, ptr } %230, 0
  %234 = extractvalue { i64, ptr } %230, 1
  %235 = icmp ne ptr %234, null
  call void @llvm.assume(i1 %235)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %234, ptr nonnull align 1 %.val, i64 %.val67, i1 false)
  store i64 0, ptr %0, align 8, !alias.scope !790
  %.sroa.5129.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %233, ptr %.sroa.5129.0..sroa_idx, align 8, !alias.scope !790
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %234, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !790
  %.sroa.8130.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.val67, ptr %.sroa.8130.0..sroa_idx, align 8, !alias.scope !790
  br label %22

236:                                              ; preds = %231
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %237 = load i64, ptr %8, align 8, !range !64, !alias.scope !743, !noalias !745, !noundef !8
  %238 = icmp eq i64 %237, -9223372036854775808
  br i1 %238, label %244, label %.split284.us

.split284.us:                                     ; preds = %236, %135
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !794
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !745
  %239 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %.val67, i1 noundef zeroext false)
          to label %253 unwind label %240, !noalias !794

240:                                              ; preds = %.split284.us
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h57ec2068ce4707fbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #26
          to label %.body unwind label %242, !noalias !794

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !794
  unreachable

244:                                              ; preds = %236
  %.sroa.5133.8.copyload135 = load i64, ptr %38, align 8, !alias.scope !747, !noalias !748
  %.sroa.9136.8.copyload138 = load ptr, ptr %.sroa.9136.8..sroa_idx, align 8, !alias.scope !747, !noalias !748
  %.sroa.10.8.copyload140 = load i64, ptr %.sroa.10.8..sroa_idx, align 8, !alias.scope !747, !noalias !748
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  store i64 %.sroa.5133.8.copyload135, ptr %9, align 8
  store ptr %.sroa.9136.8.copyload138, ptr %.sroa.018.sroa.4.0..sroa_idx, align 8
  store i64 %.sroa.10.8.copyload140, ptr %.sroa.018.sroa.5.0..sroa_idx, align 8
  %245 = icmp eq i64 %.sroa.5133.8.copyload135, -9223372036854775808
  br i1 %245, label %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit", label %246

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !749
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc78 unwind label %.loopexit207.split

.noexc78:                                         ; preds = %246
  %247 = load i64, ptr %39, align 8, !range !64, !noalias !749, !noundef !8
  %.not.i.i.i.i.i.i = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i", label %248

248:                                              ; preds = %.noexc78
  %249 = load i64, ptr %40, align 8, !noalias !749, !noundef !8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i", label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %3, align 8, !noalias !749, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %252, i64 noundef %249, i64 noundef %247) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i": ; preds = %251, %248, %.noexc78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !749
  br label %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit"

253:                                              ; preds = %.split284.us
  %254 = extractvalue { i64, ptr } %239, 0
  %255 = extractvalue { i64, ptr } %239, 1
  %256 = icmp ne ptr %255, null
  call void @llvm.assume(i1 %256)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %255, ptr nonnull readonly align 1 %.val, i64 %.val67, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.361, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !794
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  store i64 1, ptr %0, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %254, ptr %.sroa.260.0..sroa_idx, align 8
  %.sroa.260.sroa.2.0..sroa.260.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %255, ptr %.sroa.260.sroa.2.0..sroa.260.0..sroa_idx.sroa_idx, align 8
  %.sroa.260.sroa.3.0..sroa.260.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.val67, ptr %.sroa.260.sroa.3.0..sroa.260.0..sroa_idx.sroa_idx, align 8
  %.sroa.361.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.361.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.361, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %22

"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i", %244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %.sroa.52.2, label %.thread, label %.critedge.i.i

257:                                              ; preds = %.body
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

259:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e9a6f292b1102f3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] }, ptr, i64 }, align 8
  %4 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !802
  call void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !799
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !802
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !809, !noalias !810, !noundef !8
  %.not.i.i = icmp eq i64 %7, 0
  %.sroa.0.0.i.i = select i1 %.not.i.i, i64 2, i64 0
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !alias.scope !804, !noalias !811
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !804, !noalias !811
  store i64 %.sroa.0.0.i.i, ptr %3, align 8, !alias.scope !804, !noalias !811
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hc4ec9ade23025b36E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !802
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !802
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41fd4ebccfbcd566E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e9ac8c93944188aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !812
  store ptr %4, ptr %3, align 8, !noalias !812
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.93, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.94, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !812
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc20847a277b44907E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %4 = tail call noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc609e7baecd4a7d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.15961041157936680255"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = sub i64 %1, %3
  %. = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %6 = tail call i32 @memcmp(ptr nonnull %0, ptr nonnull %2, i64 %.)
  %7 = sext i32 %6 to i64
  %8 = icmp eq i32 %6, 0
  %spec.store.select = select i1 %8, i64 %5, i64 %7
  %9 = icmp slt i64 %spec.store.select, 0
  %10 = icmp ne i64 %spec.store.select, 0
  %.8 = zext i1 %10 to i8
  %.0 = select i1 %9, i8 -1, i8 %.8
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !8
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
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ult i64 %8, %2
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.38.llvm.15961041157936680255, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.39.llvm.15961041157936680255, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.41.llvm.15961041157936680255) #29
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15961041157936680255(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.39.llvm.15961041157936680255, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.38.llvm.15961041157936680255, ptr %4, align 8, !alias.scope !816, !noalias !819
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !816, !noalias !819
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !816, !noalias !819
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.39.llvm.15961041157936680255, ptr %14, align 8, !alias.scope !816, !noalias !819
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !816, !noalias !819
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.42.llvm.15961041157936680255) #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h42fddb19f0528b80E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %.sroa.5.0.in.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 8, !alias.scope !821, !noundef !8
  %3 = icmp ne i64 %.sroa.5.0.i.i, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h70ef61fbc8b541bcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %.sroa.5.0.in.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 8, !alias.scope !826, !noundef !8
  %3 = icmp ne i64 %.sroa.5.0.i.i, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h516361339489cf91E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !831
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hffe956f09b38b5b6E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !835
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !alias.scope !839, !noundef !8
  %5 = invoke noundef i32 @close(i32 noundef %4)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #26
          to label %18 unwind label %16

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !850
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !64, !noalias !850, !noundef !8
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit"
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !850, !noundef !8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !850, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #28
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit": ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit", %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !850
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
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !8, !nonnull !8
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !863, !invariant.load !8
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !864, !invariant.load !8
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit", label %12

12:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #28
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit"

13:                                               ; preds = %0
  %14 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !863, !invariant.load !8
  %17 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !864, !invariant.load !8
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit4", label %21

21:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %16, i64 noundef %18) #28
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit4": ; preds = %13, %21
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit": ; preds = %12, %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17he6613142526e258cE.llvm.15961041157936680255"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !94, !noundef !8
  %.not = icmp eq i64 %2, 17
  br i1 %.not, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %4 = icmp eq i64 %2, 16
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %7 = load ptr, ptr %6, align 8, !alias.scope !874, !nonnull !8, !align !9, !noundef !8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !874, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !874, !noundef !8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !874, !noundef !8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !8
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %6 = load ptr, ptr %5, align 8, !alias.scope !881, !noundef !8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !881, !nonnull !8, !align !9, !noundef !8
  %9 = load ptr, ptr %8, align 8, !invariant.load !8, !noalias !881, !nonnull !8
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit" unwind label %10, !noalias !881

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
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !7, !noundef !8
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %13
  ]

common.ret:                                       ; preds = %4, %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE.exit", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %5 = load ptr, ptr %0, align 8, !alias.scope !888, !nonnull !8, !align !9, !noundef !8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !888, !nonnull !8, !noundef !8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !888, !noundef !8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !888, !noundef !8
  tail call void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
  br label %common.ret

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %15 = load ptr, ptr %14, align 8, !alias.scope !895, !noundef !8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !895, !nonnull !8, !align !9, !noundef !8
  %18 = load ptr, ptr %17, align 8, !invariant.load !8, !noalias !895, !nonnull !8
  invoke void %18(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE.exit" unwind label %19, !noalias !895

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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !8
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %6 = load ptr, ptr %5, align 8, !alias.scope !902, !noundef !8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !902, !nonnull !8, !align !9, !noundef !8
  %9 = load ptr, ptr %8, align 8, !invariant.load !8, !noalias !902, !nonnull !8
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit" unwind label %10, !noalias !902

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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !75, !noundef !8
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
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %6 = load ptr, ptr %5, align 8, !alias.scope !909, !noundef !8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !909, !nonnull !8, !align !9, !noundef !8
  %9 = load ptr, ptr %8, align 8, !invariant.load !8, !noalias !909, !nonnull !8
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %common.ret.sink.split unwind label %10, !noalias !909

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
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %16 = load ptr, ptr %15, align 8, !alias.scope !916, !noundef !8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !alias.scope !916, !nonnull !8, !align !9, !noundef !8
  %19 = load ptr, ptr %18, align 8, !invariant.load !8, !noalias !916, !nonnull !8
  invoke void %19(ptr noundef nonnull align 1 %16)
          to label %common.ret.sink.split unwind label %20, !noalias !916

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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !75, !noundef !8
  switch i8 %3, label %common.ret [
    i8 4, label %15
    i8 3, label %4
  ]

common.ret:                                       ; preds = %15, %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %6 = load ptr, ptr %5, align 8, !alias.scope !923, !noundef !8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !923, !nonnull !8, !align !9, !noundef !8
  %9 = load ptr, ptr %8, align 8, !invariant.load !8, !noalias !923, !nonnull !8
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit" unwind label %10, !noalias !923

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
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  tail call fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcae132abfd01d4e1E"(ptr noundef nonnull align 8 %16)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha54425b1e43b5765E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !8
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr461drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbc6231f874350321E"(ptr noundef nonnull align 8 %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..rename_if_not_exists..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96ff77cd48f20fe0E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !75, !noundef !8
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
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %6 = load ptr, ptr %5, align 8, !alias.scope !930, !noundef !8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !930, !nonnull !8, !align !9, !noundef !8
  %9 = load ptr, ptr %8, align 8, !invariant.load !8, !noalias !930, !nonnull !8
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %common.ret.sink.split unwind label %10, !noalias !930

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
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %16 = load ptr, ptr %15, align 8, !alias.scope !937, !noundef !8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !alias.scope !937, !nonnull !8, !align !9, !noundef !8
  %19 = load ptr, ptr %18, align 8, !invariant.load !8, !noalias !937, !nonnull !8
  invoke void %19(ptr noundef nonnull align 1 %16)
          to label %common.ret.sink.split unwind label %20, !noalias !937

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
  %2 = load i64, ptr %0, align 8, !range !94, !noundef !8
  %.not = icmp eq i64 %2, 17
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %4 = icmp eq i64 %2, 16
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %7 = load ptr, ptr %6, align 8, !alias.scope !947, !nonnull !8, !align !9, !noundef !8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !947, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !947, !noundef !8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !947, !noundef !8
  tail call void %9(ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12, i64 noundef %14)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255.exit"

15:                                               ; preds = %3
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h48b9aaccf93c0b08E.llvm.15961041157936680255"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255.exit"

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %18 = load ptr, ptr %17, align 8, !alias.scope !954, !noundef !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255.exit", label %20

20:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !961, !nonnull !8, !align !9, !noundef !8
  %23 = load ptr, ptr %22, align 8, !invariant.load !8, !noalias !961, !nonnull !8
  invoke void %23(ptr noundef nonnull align 1 %18)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i" unwind label %24, !noalias !961

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc1eb6e83460d084E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #26
          to label %28 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i": ; preds = %20
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc1eb6e83460d084E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i", %16, %15, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he8e318c60965b29eE.llvm.15961041157936680255"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !962, !noundef !8
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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %9 = load i64, ptr %8, align 8, !range !64, !alias.scope !969, !noundef !8
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !alias.scope !973, !noundef !8
  %14 = invoke noundef i32 @close(i32 noundef %13)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i.i.i" unwind label %15, !noalias !984

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #26
          to label %common.resume unwind label %25

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i.i.i": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !985
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !64, !noalias !985, !noundef !8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.llvm.2651239618181311204.exit.i.i", label %19

19:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i.i.i"
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !985, !noundef !8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.llvm.2651239618181311204.exit.i.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !985, !nonnull !8, !noundef !8
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !985
  br label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE.exit"

27:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %.not.i = icmp eq i64 %3, 17
  br i1 %.not.i, label %41, label %28

28:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %29 = icmp eq i64 %3, 16
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %32 = load ptr, ptr %31, align 8, !alias.scope !1010, !nonnull !8, !align !9, !noundef !8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !noalias !1010, !nonnull !8, !noundef !8
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !1010, !noundef !8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !1010, !noundef !8
  tail call void %34(ptr noalias noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37, i64 noundef %39)
  br label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE.exit"

40:                                               ; preds = %28
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h48b9aaccf93c0b08E.llvm.15961041157936680255"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE.exit"

41:                                               ; preds = %27
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %43 = load ptr, ptr %42, align 8, !alias.scope !1017, !noundef !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE.exit", label %45

45:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !1024, !nonnull !8, !align !9, !noundef !8
  %48 = load ptr, ptr %47, align 8, !invariant.load !8, !noalias !1024, !nonnull !8
  invoke void %48(ptr noundef nonnull align 1 %43)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i.i" unwind label %49, !noalias !1024

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc1eb6e83460d084E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42) #26
          to label %common.resume unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i.i": ; preds = %45
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc1eb6e83460d084E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
  br label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77645cae0f54bdf7E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !8
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %21
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.exit", %1, %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE.exit"
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !alias.scope !1028, !noundef !8
  %8 = invoke noundef i32 @close(i32 noundef %7)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i" unwind label %9, !noalias !1025

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #26
          to label %common.resume unwind label %19

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i": ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1039
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !64, !noalias !1039, !noundef !8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i"
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !1039, !noundef !8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !1039, !nonnull !8, !noundef !8
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1039
  br label %common.ret

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !alias.scope !1052, !nonnull !8, !noundef !8
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
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28) #26
          to label %48 unwind label %46

"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit": ; preds = %.noexc, %25
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %30 = load i64, ptr %29, align 8, !range !314, !alias.scope !1063, !noundef !8
  %31 = icmp eq i64 %30, 0
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  br i1 %31, label %33, label %38

33:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %34 = load ptr, ptr %32, align 8, !alias.scope !1070, !nonnull !8, !noundef !8
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !1070
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE.exit"

37:                                               ; preds = %33
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2)
          to label %.noexc4 unwind label %43

.noexc4:                                          ; preds = %37
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hff496f70ccaa38a5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE.exit" unwind label %43

38:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %39 = load ptr, ptr %32, align 8, !alias.scope !1077, !nonnull !8, !noundef !8
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !1077
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE.exit"

42:                                               ; preds = %38
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2)
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %42
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5958211a0270598E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE.exit" unwind label %43

43:                                               ; preds = %.noexc6, %42, %.noexc4, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE.exit": ; preds = %38, %33, %.noexc4, %.noexc6
  %45 = getelementptr inbounds i8, ptr %0, i64 89
  store i8 0, ptr %45, align 1
  br label %common.ret

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

48:                                               ; preds = %26, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %27, %26 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 89
  store i8 0, ptr %49, align 1
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h15d9dd91ed0fc987E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d8a397c702fc83E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !range !482, !noundef !8
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
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1084, !noundef !8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !1084, !nonnull !8, !align !9, !noundef !8
  %10 = load ptr, ptr %9, align 8, !invariant.load !8, !noalias !1084, !nonnull !8
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %common.ret.sink.split unwind label %11, !noalias !1084

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

common.resume:                                    ; preds = %41, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit13", %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn2.pn, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit13" ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1091, !nonnull !8, !align !9, !noundef !8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !1091, !nonnull !8, !noundef !8
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !alias.scope !1091, !noundef !8
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load i64, ptr %23, align 8, !alias.scope !1091, !noundef !8
  invoke void %19(ptr noalias noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, i64 noundef %24)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit" unwind label %45

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1092
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %25
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !range !64, !noalias !1092, !noundef !8
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %61, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !1092, !noundef !8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %61, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !noalias !1092, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %28) #28
  br label %61

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit": ; preds = %1, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit11", %15
  %35 = getelementptr inbounds i8, ptr %0, i64 97
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %37 = load ptr, ptr %36, align 8, !alias.scope !1105, !noundef !8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !alias.scope !1105, !nonnull !8, !align !9, !noundef !8
  %40 = load ptr, ptr %39, align 8, !invariant.load !8, !noalias !1105, !nonnull !8
  invoke void %40(ptr noundef nonnull align 1 %37)
          to label %common.ret.sink.split unwind label %41, !noalias !1105

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
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit13"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit13": ; preds = %92, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit9", %45
  %.pn2.pn = phi { ptr, i32 } [ %46, %45 ], [ %93, %92 ], [ %.pn, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit9" ]
  %47 = getelementptr inbounds i8, ptr %0, i64 97
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48) #26
          to label %common.resume unwind label %94

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %51, align 2
  %52 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %53 = load ptr, ptr %52, align 8, !alias.scope !1112, !nonnull !8, !align !9, !noundef !8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !noalias !1112, !nonnull !8, !noundef !8
  %56 = getelementptr inbounds i8, ptr %0, i64 272
  %57 = getelementptr inbounds i8, ptr %0, i64 256
  %58 = load ptr, ptr %57, align 8, !alias.scope !1112, !noundef !8
  %59 = getelementptr inbounds i8, ptr %0, i64 264
  %60 = load i64, ptr %59, align 8, !alias.scope !1112, !noundef !8
  invoke void %55(ptr noalias noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58, i64 noundef %60)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit9" unwind label %94

61:                                               ; preds = %33, %29, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1092
  %62 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %62, align 2
  %63 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %64 = load ptr, ptr %63, align 8, !alias.scope !1119, !nonnull !8, !align !9, !noundef !8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !noalias !1119, !nonnull !8, !noundef !8
  %67 = getelementptr inbounds i8, ptr %0, i64 272
  %68 = getelementptr inbounds i8, ptr %0, i64 256
  %69 = load ptr, ptr %68, align 8, !alias.scope !1119, !noundef !8
  %70 = getelementptr inbounds i8, ptr %0, i64 264
  %71 = load i64, ptr %70, align 8, !alias.scope !1119, !noundef !8
  invoke void %66(ptr noalias noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %69, i64 noundef %71)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit11" unwind label %81

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit9": ; preds = %49, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %50, %49 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  %73 = load ptr, ptr %72, align 8, !alias.scope !1126, !nonnull !8, !align !9, !noundef !8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !1126, !nonnull !8, !noundef !8
  %76 = getelementptr inbounds i8, ptr %0, i64 88
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !alias.scope !1126, !noundef !8
  %79 = getelementptr inbounds i8, ptr %0, i64 80
  %80 = load i64, ptr %79, align 8, !alias.scope !1126, !noundef !8
  invoke void %75(ptr noalias noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %78, i64 noundef %80)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit13" unwind label %94

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit9"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit11": ; preds = %61
  %83 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %84 = load ptr, ptr %83, align 8, !alias.scope !1133, !nonnull !8, !align !9, !noundef !8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !noalias !1133, !nonnull !8, !noundef !8
  %87 = getelementptr inbounds i8, ptr %0, i64 88
  %88 = getelementptr inbounds i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8, !alias.scope !1133, !noundef !8
  %90 = getelementptr inbounds i8, ptr %0, i64 80
  %91 = load i64, ptr %90, align 8, !alias.scope !1133, !noundef !8
  invoke void %86(ptr noalias noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %89, i64 noundef %91)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit" unwind label %92

92:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit11"
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit13"

94:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit9", %49, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit13"
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1134, !nonnull !8, !align !9, !noundef !8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !1134, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1134, !noundef !8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1134, !noundef !8
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
  %7 = load i64, ptr %0, align 8, !range !1137, !noundef !8
  %8 = add nsw i64 %7, -6
  %9 = icmp ult i64 %8, 10
  %10 = select i1 %9, i64 %8, i64 2
  switch i64 %10, label %11 [
    i64 0, label %21
    i64 1, label %44
    i64 2, label %54
    i64 3, label %55
    i64 4, label %67
    i64 5, label %90
    i64 6, label %100
    i64 7, label %110
    i64 8, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1138
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !64, !noalias !1138, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !1138, !noundef !8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !noalias !1138, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit": ; preds = %11, %15, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1138
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %.val19 = load ptr, ptr %22, align 8, !noundef !8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %23, align 8, !nonnull !8, !align !9, !noundef !8
  %24 = load ptr, ptr %.val20, align 8, !invariant.load !8, !nonnull !8
  invoke void %24(ptr noundef nonnull align 1 %.val19)
          to label %35 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = icmp ne ptr %.val19, null
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %.val20, i64 8
  %29 = load i64, ptr %28, align 8, !range !863, !invariant.load !8
  %30 = getelementptr inbounds i8, ptr %.val20, i64 16
  %31 = load i64, ptr %30, align 8, !range !864, !invariant.load !8
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %common.resume, label %34

34:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef %29, i64 noundef %31) #28
  br label %common.resume

35:                                               ; preds = %21
  %36 = icmp ne ptr %.val19, null
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %.val20, i64 8
  %38 = load i64, ptr %37, align 8, !range !863, !invariant.load !8
  %39 = getelementptr inbounds i8, ptr %.val20, i64 16
  %40 = load i64, ptr %39, align 8, !range !864, !invariant.load !8
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %43

43:                                               ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef %38, i64 noundef %40) #28
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

common.resume:                                    ; preds = %211, %220, %184, %193, %157, %166, %203, %176, %149, %120, %128, %137, %71, %80, %63, %25, %34
  %common.resume.op = phi { ptr, i32 } [ %26, %34 ], [ %26, %25 ], [ %64, %63 ], [ %72, %80 ], [ %72, %71 ], [ %129, %137 ], [ %129, %128 ], [ %204, %203 ], [ %177, %176 ], [ %150, %149 ], [ %121, %120 ], [ %158, %166 ], [ %158, %157 ], [ %185, %193 ], [ %185, %184 ], [ %212, %220 ], [ %212, %211 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %1
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %45)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %44
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !range !64, !noalias !1147, !noundef !8
  %.not.i.i.i.i21 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i21, label %124, label %48

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !1147, !noundef !8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %124, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !noalias !1147, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %50, i64 noundef %47) #28
  br label %124

54:                                               ; preds = %1
  tail call void @"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hfcb889ac41670900E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

55:                                               ; preds = %1
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  %57 = load ptr, ptr %56, align 8, !alias.scope !1162, !noundef !8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %59

59:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !1169, !nonnull !8, !align !9, !noundef !8
  %62 = load ptr, ptr %61, align 8, !invariant.load !8, !noalias !1169, !nonnull !8
  invoke void %62(ptr noundef nonnull align 1 %57)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i" unwind label %63, !noalias !1169

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc1eb6e83460d084E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %56) #26
          to label %common.resume unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i": ; preds = %59
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc1eb6e83460d084E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %56)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

67:                                               ; preds = %1
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %68, align 8, !noundef !8
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %.val18 = load ptr, ptr %69, align 8, !nonnull !8, !align !9, !noundef !8
  %70 = load ptr, ptr %.val18, align 8, !invariant.load !8, !nonnull !8
  invoke void %70(ptr noundef nonnull align 1 %.val17)
          to label %81 unwind label %71

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = icmp ne ptr %.val17, null
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds i8, ptr %.val18, i64 8
  %75 = load i64, ptr %74, align 8, !range !863, !invariant.load !8
  %76 = getelementptr inbounds i8, ptr %.val18, i64 16
  %77 = load i64, ptr %76, align 8, !range !864, !invariant.load !8
  %78 = icmp ult i64 %77, -9223372036854775807
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %common.resume, label %80

80:                                               ; preds = %71
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef %75, i64 noundef %77) #28
  br label %common.resume

81:                                               ; preds = %67
  %82 = icmp ne ptr %.val17, null
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds i8, ptr %.val18, i64 8
  %84 = load i64, ptr %83, align 8, !range !863, !invariant.load !8
  %85 = getelementptr inbounds i8, ptr %.val18, i64 16
  %86 = load i64, ptr %85, align 8, !range !864, !invariant.load !8
  %87 = icmp ult i64 %86, -9223372036854775807
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %89

89:                                               ; preds = %81
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef %84, i64 noundef %86) #28
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

90:                                               ; preds = %1
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1170
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %91)
          to label %.noexc26 unwind label %149

.noexc26:                                         ; preds = %90
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i64, ptr %92, align 8, !range !64, !noalias !1170, !noundef !8
  %.not.i.i.i.i25 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i25, label %153, label %94

94:                                               ; preds = %.noexc26
  %95 = getelementptr inbounds i8, ptr %4, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !1170, !noundef !8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %153, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8, !noalias !1170, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %96, i64 noundef %93) #28
  br label %153

100:                                              ; preds = %1
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1179
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %101)
          to label %.noexc29 unwind label %176

.noexc29:                                         ; preds = %100
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  %103 = load i64, ptr %102, align 8, !range !64, !noalias !1179, !noundef !8
  %.not.i.i.i.i28 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i28, label %180, label %104

104:                                              ; preds = %.noexc29
  %105 = getelementptr inbounds i8, ptr %3, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !1179, !noundef !8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %180, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %3, align 8, !noalias !1179, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %106, i64 noundef %103) #28
  br label %180

110:                                              ; preds = %1
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1188
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %111)
          to label %.noexc32 unwind label %203

.noexc32:                                         ; preds = %110
  %112 = getelementptr inbounds i8, ptr %2, i64 8
  %113 = load i64, ptr %112, align 8, !range !64, !noalias !1188, !noundef !8
  %.not.i.i.i.i31 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i31, label %207, label %114

114:                                              ; preds = %.noexc32
  %115 = getelementptr inbounds i8, ptr %2, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !1188, !noundef !8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %207, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %2, align 8, !noalias !1188, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %116, i64 noundef %113) #28
  br label %207

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit": ; preds = %229, %221, %202, %194, %175, %167, %146, %138, %89, %81, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i", %55, %43, %35, %54, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", %1
  ret void

120:                                              ; preds = %44
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = getelementptr inbounds i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %122, align 8, !noundef !8
  %123 = getelementptr inbounds i8, ptr %0, i64 40
  %.val16 = load ptr, ptr %123, align 8, !nonnull !8, !align !9, !noundef !8
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE"(ptr %.val15, ptr nonnull %.val16) #26
          to label %common.resume unwind label %147

124:                                              ; preds = %52, %48, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1147
  %125 = getelementptr inbounds i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %125, align 8, !noundef !8
  %126 = getelementptr inbounds i8, ptr %0, i64 40
  %.val14 = load ptr, ptr %126, align 8, !nonnull !8, !align !9, !noundef !8
  %127 = load ptr, ptr %.val14, align 8, !invariant.load !8, !nonnull !8
  invoke void %127(ptr noundef nonnull align 1 %.val13)
          to label %138 unwind label %128

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = icmp ne ptr %.val13, null
  tail call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds i8, ptr %.val14, i64 8
  %132 = load i64, ptr %131, align 8, !range !863, !invariant.load !8
  %133 = getelementptr inbounds i8, ptr %.val14, i64 16
  %134 = load i64, ptr %133, align 8, !range !864, !invariant.load !8
  %135 = icmp ult i64 %134, -9223372036854775807
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %common.resume, label %137

137:                                              ; preds = %128
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef %132, i64 noundef %134) #28
  br label %common.resume

138:                                              ; preds = %124
  %139 = icmp ne ptr %.val13, null
  tail call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds i8, ptr %.val14, i64 8
  %141 = load i64, ptr %140, align 8, !range !863, !invariant.load !8
  %142 = getelementptr inbounds i8, ptr %.val14, i64 16
  %143 = load i64, ptr %142, align 8, !range !864, !invariant.load !8
  %144 = icmp ult i64 %143, -9223372036854775807
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i64 %141, 0
  br i1 %145, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %146

146:                                              ; preds = %138
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef %141, i64 noundef %143) #28
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

147:                                              ; preds = %120, %149, %176, %203
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

149:                                              ; preds = %90
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = getelementptr inbounds i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %151, align 8, !noundef !8
  %152 = getelementptr inbounds i8, ptr %0, i64 40
  %.val12 = load ptr, ptr %152, align 8, !nonnull !8, !align !9, !noundef !8
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE"(ptr %.val11, ptr nonnull %.val12) #26
          to label %common.resume unwind label %147

153:                                              ; preds = %98, %94, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1170
  %154 = getelementptr inbounds i8, ptr %0, i64 32
  %.val9 = load ptr, ptr %154, align 8, !noundef !8
  %155 = getelementptr inbounds i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %155, align 8, !nonnull !8, !align !9, !noundef !8
  %156 = load ptr, ptr %.val10, align 8, !invariant.load !8, !nonnull !8
  invoke void %156(ptr noundef nonnull align 1 %.val9)
          to label %167 unwind label %157

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = icmp ne ptr %.val9, null
  tail call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds i8, ptr %.val10, i64 8
  %161 = load i64, ptr %160, align 8, !range !863, !invariant.load !8
  %162 = getelementptr inbounds i8, ptr %.val10, i64 16
  %163 = load i64, ptr %162, align 8, !range !864, !invariant.load !8
  %164 = icmp ult i64 %163, -9223372036854775807
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i64 %161, 0
  br i1 %165, label %common.resume, label %166

166:                                              ; preds = %157
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %161, i64 noundef %163) #28
  br label %common.resume

167:                                              ; preds = %153
  %168 = icmp ne ptr %.val9, null
  tail call void @llvm.assume(i1 %168)
  %169 = getelementptr inbounds i8, ptr %.val10, i64 8
  %170 = load i64, ptr %169, align 8, !range !863, !invariant.load !8
  %171 = getelementptr inbounds i8, ptr %.val10, i64 16
  %172 = load i64, ptr %171, align 8, !range !864, !invariant.load !8
  %173 = icmp ult i64 %172, -9223372036854775807
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i64 %170, 0
  br i1 %174, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %175

175:                                              ; preds = %167
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %170, i64 noundef %172) #28
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

176:                                              ; preds = %100
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = getelementptr inbounds i8, ptr %0, i64 32
  %.val7 = load ptr, ptr %178, align 8, !noundef !8
  %179 = getelementptr inbounds i8, ptr %0, i64 40
  %.val8 = load ptr, ptr %179, align 8, !nonnull !8, !align !9, !noundef !8
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE"(ptr %.val7, ptr nonnull %.val8) #26
          to label %common.resume unwind label %147

180:                                              ; preds = %108, %104, %.noexc29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1179
  %181 = getelementptr inbounds i8, ptr %0, i64 32
  %.val5 = load ptr, ptr %181, align 8, !noundef !8
  %182 = getelementptr inbounds i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %182, align 8, !nonnull !8, !align !9, !noundef !8
  %183 = load ptr, ptr %.val6, align 8, !invariant.load !8, !nonnull !8
  invoke void %183(ptr noundef nonnull align 1 %.val5)
          to label %194 unwind label %184

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %186)
  %187 = getelementptr inbounds i8, ptr %.val6, i64 8
  %188 = load i64, ptr %187, align 8, !range !863, !invariant.load !8
  %189 = getelementptr inbounds i8, ptr %.val6, i64 16
  %190 = load i64, ptr %189, align 8, !range !864, !invariant.load !8
  %191 = icmp ult i64 %190, -9223372036854775807
  tail call void @llvm.assume(i1 %191)
  %192 = icmp eq i64 %188, 0
  br i1 %192, label %common.resume, label %193

193:                                              ; preds = %184
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef %188, i64 noundef %190) #28
  br label %common.resume

194:                                              ; preds = %180
  %195 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %195)
  %196 = getelementptr inbounds i8, ptr %.val6, i64 8
  %197 = load i64, ptr %196, align 8, !range !863, !invariant.load !8
  %198 = getelementptr inbounds i8, ptr %.val6, i64 16
  %199 = load i64, ptr %198, align 8, !range !864, !invariant.load !8
  %200 = icmp ult i64 %199, -9223372036854775807
  tail call void @llvm.assume(i1 %200)
  %201 = icmp eq i64 %197, 0
  br i1 %201, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %202

202:                                              ; preds = %194
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef %197, i64 noundef %199) #28
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

203:                                              ; preds = %110
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = getelementptr inbounds i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %205, align 8, !noundef !8
  %206 = getelementptr inbounds i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %206, align 8, !nonnull !8, !align !9, !noundef !8
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE"(ptr %.val3, ptr nonnull %.val4) #26
          to label %common.resume unwind label %147

207:                                              ; preds = %118, %114, %.noexc32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1188
  %208 = getelementptr inbounds i8, ptr %0, i64 32
  %.val = load ptr, ptr %208, align 8, !noundef !8
  %209 = getelementptr inbounds i8, ptr %0, i64 40
  %.val2 = load ptr, ptr %209, align 8, !nonnull !8, !align !9, !noundef !8
  %210 = load ptr, ptr %.val2, align 8, !invariant.load !8, !nonnull !8
  invoke void %210(ptr noundef nonnull align 1 %.val)
          to label %221 unwind label %211

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %213)
  %214 = getelementptr inbounds i8, ptr %.val2, i64 8
  %215 = load i64, ptr %214, align 8, !range !863, !invariant.load !8
  %216 = getelementptr inbounds i8, ptr %.val2, i64 16
  %217 = load i64, ptr %216, align 8, !range !864, !invariant.load !8
  %218 = icmp ult i64 %217, -9223372036854775807
  tail call void @llvm.assume(i1 %218)
  %219 = icmp eq i64 %215, 0
  br i1 %219, label %common.resume, label %220

220:                                              ; preds = %211
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %215, i64 noundef %217) #28
  br label %common.resume

221:                                              ; preds = %207
  %222 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %222)
  %223 = getelementptr inbounds i8, ptr %.val2, i64 8
  %224 = load i64, ptr %223, align 8, !range !863, !invariant.load !8
  %225 = getelementptr inbounds i8, ptr %.val2, i64 16
  %226 = load i64, ptr %225, align 8, !range !864, !invariant.load !8
  %227 = icmp ult i64 %226, -9223372036854775807
  tail call void @llvm.assume(i1 %227)
  %228 = icmp eq i64 %224, 0
  br i1 %228, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %229

229:                                              ; preds = %221
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %224, i64 noundef %226) #28
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17h854e5075fea5e765E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr461drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbc6231f874350321E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 217
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %cond = icmp eq i8 %4, 3
  br i1 %cond, label %5, label %common.ret

common.ret:                                       ; preds = %1, %29
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr283drop_in_place$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcf4a480606385964E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %"_ZN4core3ptr419drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha6f6778fae533ae2E.exit.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #26
          to label %.body unwind label %11

"_ZN4core3ptr419drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha6f6778fae533ae2E.exit.i": ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 192
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
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #26
          to label %25 unwind label %31

"_ZN4core3ptr529drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h51985e8a70fdcf93E.exit": ; preds = %"_ZN4core3ptr419drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha6f6778fae533ae2E.exit.i"
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1197
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96956f6c1ce72ea0E.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %"_ZN4core3ptr529drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h51985e8a70fdcf93E.exit"
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !64, !noalias !1197, !noundef !8
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %29, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !1197, !noundef !8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !1197, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #28
  br label %29

25:                                               ; preds = %27, %.body
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %eh.lpad-body, %.body ]
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 0, ptr %26, align 8
  resume { ptr, i32 } %.pn

27:                                               ; preds = %"_ZN4core3ptr529drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h51985e8a70fdcf93E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %25

29:                                               ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1197
  %30 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 0, ptr %30, align 8
  br label %common.ret

31:                                               ; preds = %.body
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h8bf9d4a5161aa9fcE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17hf62495dc88cf0af4E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
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
  %10 = load i64, ptr %0, align 8, !range !1204, !noundef !8
  switch i64 %10, label %11 [
    i64 0, label %21
    i64 1, label %31
    i64 2, label %41
    i64 3, label %51
    i64 4, label %61
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1205
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %11
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !64, !noalias !1205, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %92, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !1205, !noundef !8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %92, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !noalias !1205, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #28
  br label %92

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1214
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !range !64, !noalias !1214, !noundef !8
  %.not.i.i.i.i2 = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3", label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !1214, !noundef !8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !noalias !1214, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3": ; preds = %21, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1214
  br label %71

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1223
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %.noexc5 unwind label %72

.noexc5:                                          ; preds = %31
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !range !64, !noalias !1223, !noundef !8
  %.not.i.i.i.i4 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i4, label %75, label %35

35:                                               ; preds = %.noexc5
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !1223, !noundef !8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %75, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !noalias !1223, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #28
  br label %75

41:                                               ; preds = %1
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1232
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %42)
          to label %.noexc7 unwind label %80

.noexc7:                                          ; preds = %41
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !range !64, !noalias !1232, !noundef !8
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %83, label %45

45:                                               ; preds = %.noexc7
  %46 = getelementptr inbounds i8, ptr %6, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !1232, !noundef !8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %83, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !noalias !1232, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %44) #28
  br label %83

51:                                               ; preds = %1
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1245
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %52)
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !range !64, !noalias !1245, !noundef !8
  %.not.i.i.i.i.i.i8 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i.i8, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9", label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !1245, !noundef !8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9", label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !noalias !1245, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #28
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9": ; preds = %51, %55, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1245
  br label %71

61:                                               ; preds = %1
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1258
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %62)
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !range !64, !noalias !1258, !noundef !8
  %.not.i.i.i.i10 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11", label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !1258, !noundef !8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11", label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !noalias !1258, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %64) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11": ; preds = %61, %65, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1258
  br label %71

71:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE.exit", %75, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3"
  ret void

72:                                               ; preds = %31
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h57ec2068ce4707fbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %74) #26
          to label %79 unwind label %77

75:                                               ; preds = %39, %35, %.noexc5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1223
  %76 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h57ec2068ce4707fbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %76)
  br label %71

77:                                               ; preds = %89, %80, %72
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

79:                                               ; preds = %89, %80, %72
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %81, %80 ], [ %73, %72 ]
  resume { ptr, i32 } %.pn

80:                                               ; preds = %41
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %82) #26
          to label %79 unwind label %77

83:                                               ; preds = %49, %45, %.noexc7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1232
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1276
  %85 = load ptr, ptr %84, align 8, !alias.scope !1276, !nonnull !8, !noundef !8
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf21a6be43e6e34edE.llvm.2651239618181311204(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %85), !noalias !1276
  %86 = load i8, ptr %3, align 8, !range !7, !alias.scope !1277, !noalias !1276, !noundef !8
  %switch.not.i.i.i.i = icmp eq i8 %86, 3
  br i1 %switch.not.i.i.i.i, label %87, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE.exit"

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7b6cec09a8c860dfE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %88), !noalias !1276
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE.exit": ; preds = %83, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1276
  br label %71

89:                                               ; preds = %11
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #26
          to label %79 unwind label %77

92:                                               ; preds = %19, %15, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1205
  %93 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1280
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %93)
  %94 = getelementptr inbounds i8, ptr %2, i64 8
  %95 = load i64, ptr %94, align 8, !range !64, !noalias !1280, !noundef !8
  %.not.i.i.i.i12 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13", label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %2, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !1280, !noundef !8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13", label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %2, align 8, !noalias !1280, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef %98, i64 noundef %95) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13": ; preds = %92, %96, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1280
  br label %71
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h58d4b642aa922710E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17he82234ed57e8a5dcE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17hde9f69168df37607E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$object_store..path..parts..InvalidPart$GT$17hc49dcf32af17614bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcae132abfd01d4e1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load i8, ptr %2, align 8, !range !75, !noundef !8
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
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hd92d6491bdf4c8cbE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %common.ret.sink.split unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) #26
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
  %11 = getelementptr inbounds i8, ptr %0, i64 296
  invoke fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77645cae0f54bdf7E"(ptr noundef nonnull align 8 %11)
          to label %18 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 296
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
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  br label %common.ret.sink.split

20:                                               ; preds = %14, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 144
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
  %2 = load i64, ptr %0, align 8, !range !1289, !noundef !8
  %3 = icmp eq i64 %2, 16
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1296, !nonnull !8, !align !9, !noundef !8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1296, !nonnull !8, !noundef !8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1296, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !1296, !noundef !8
  tail call void %8(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, i64 noundef %13)
  br label %15

14:                                               ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h48b9aaccf93c0b08E.llvm.15961041157936680255"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %15

15:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$object_store..ObjectMeta$C$object_store..Error$GT$$GT$17hb7140ae6cbbe7b11E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !64, !noundef !8
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h48b9aaccf93c0b08E.llvm.15961041157936680255"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17h1d4c26207772419cE.llvm.15961041157936680255(ptr noalias nocapture noundef writeonly sret({ { { i64, [15 x i64] }, { i64, [15 x i64] } }, {} }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(256) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17hb1a981f7e46da766E.llvm.15961041157936680255(ptr noalias nocapture noundef writeonly sret({ { { { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, i64, i64, i8, i8, [6 x i8] } }, {} }, {} }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h4d1ce818bf4a3250E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.bcb33ca473573c9a2800c6755135ab0f.51, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h442bdf48a4be6b0fE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h968ffa6a1fc6c8ceE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17ha97c77e472c0ef48E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h5787d2dea864b12fE(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h739104ae554d30b3E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h9575aa69d975d593E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hb480cb0ab1cc6a4aE(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hdd23a79c33a0330eE(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h03ad26766eee5ba5E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #7 {
  ret i128 -162191759901785942225225449679782565274
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h423c3d093b212dd0E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #7 {
  ret i128 -149615035767509121303039422290723375016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17hd730be9ed3692015E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #7 {
  ret i128 -20769352093209943009322944272810914240
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h735b32391a3f1976E.llvm.15961041157936680255"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %2, i1 noundef zeroext false), !noalias !1300
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %6, ptr %0, align 8, !alias.scope !1297, !noalias !1302
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !1297, !noalias !1302
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1297, !noalias !1302
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc6162cd879cb02b5E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = sub i64 %1, %3
  %..i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %6 = tail call i32 @memcmp(ptr nonnull readonly %0, ptr nonnull readonly %2, i64 %..i), !alias.scope !1303
  %7 = sext i32 %6 to i64
  %8 = icmp eq i32 %6, 0
  %spec.store.select.i = select i1 %8, i64 %5, i64 %7
  %9 = icmp slt i64 %spec.store.select.i, 0
  %10 = icmp ne i64 %spec.store.select.i, 0
  %.8.i = zext i1 %10 to i8
  %.0.i = select i1 %9, i8 -1, i8 %.8.i
  ret i8 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.15961041157936680255(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
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
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15961041157936680255(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #9 {
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
define hidden noalias noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h541cdc22de4d8612E.llvm.15961041157936680255"(ptr noalias nocapture noundef align 128 dereferenceable(256) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc372f008eac9a56fE.llvm.15961041157936680255"(ptr noalias nocapture noundef align 8 dereferenceable(760) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
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
define internal void @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E(ptr noalias nocapture readnone align 8 %0, ptr nocapture readnone %1, i64 %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.87, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$7wake_rx17hb86e0a969d7f905bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h271bae20eb7db138E(ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hfd62f178c0c4309aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, i64 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { {}, i64, { { { { i64, [9 x i64] } } } } }, { { { { ptr, ptr, {} } } }, { { { ptr, [1 x i64] } } } }, [13 x i64] }, align 128
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  store i64 %1, ptr %4, align 128
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.88.llvm.15961041157936680255, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %2, ptr %5, align 32
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  store i64 18, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1307
  %8 = tail call noundef align 128 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 128) #28, !noalias !1307
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
  invoke void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17habb0148cd1cde380E"(ptr noundef nonnull align 128 %4) #26
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
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17ha5fe57fb2f0810d4E"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [9 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = alloca { i64, [9 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7b948e2b7791b92aE.llvm.15961041157936680255"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 %1, ptr noalias nonnull align 8 poison, ptr noundef nonnull %7)
  %8 = load i64, ptr %6, align 8, !range !94, !noundef !8
  %.not = icmp eq i64 %8, 17
  br i1 %.not, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  store i64 20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1310
  %10 = load i64, ptr %1, align 8, !noalias !1310, !noundef !8
  %11 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %10)
          to label %12 unwind label %19, !noalias !1310

12:                                               ; preds = %9
  %13 = extractvalue { i64, i64 } %11, 0
  %14 = extractvalue { i64, i64 } %11, 1
  store i64 %13, ptr %4, align 8, !noalias !1310
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !noalias !1310
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he8e318c60965b29eE.llvm.15961041157936680255"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h20ec09c636d19fe7E.exit2.i" unwind label %.body.i, !noalias !1313

.body.i:                                          ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.i, i64 80, i1 false), !noalias !1310
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.body unwind label %17, !noalias !1310

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h20ec09c636d19fe7E.exit2.i": ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.i, i64 80, i1 false), !noalias !1310
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.0.i)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1310
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
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h7b948e2b7791b92aE.llvm.15961041157936680255"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 8 %1, ptr noalias nocapture readnone align 8 %2, ptr nocapture noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, [1 x i32] }, align 8
  %7 = alloca { i64, [9 x i64] }, align 8
  %8 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, [1 x i32] }, align 8
  %9 = alloca { { i64, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = load i64, ptr %3, align 8, !range !962, !noundef !8
  %12 = icmp eq i64 %11, 18
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %15 = load i64, ptr %1, align 8, !noundef !8
  %16 = tail call { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  store i64 %17, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %18, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1319
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8, !alias.scope !1316, !noalias !1321
  store i64 -9223372036854775808, ptr %14, align 8, !alias.scope !1316, !noalias !1321
  %20 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6d9210a4b4dbf27c7f899649995d0697.0.llvm.4574499244907318280, i64 noundef 45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6d9210a4b4dbf27c7f899649995d0697.2.llvm.4574499244907318280) #29
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %13
  %.sroa.5.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8, !noalias !1319
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..0..sroa_idx.i, i64 40, i1 false), !noalias !1321
  %23 = invoke { i1, i8 } @_ZN5tokio7runtime4coop4stop17ha7d6cbd4f84d62afE()
          to label %24 unwind label %25, !noalias !1319

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !1319
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !1319
  invoke void @"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.llvm.4574499244907318280"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %36 unwind label %34

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.llvm.4574499244907318280"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #26
          to label %.body unwind label %27, !noalias !1319

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !1319
  unreachable

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.90.llvm.15961041157936680255, ptr %10, align 8, !alias.scope !1322, !noalias !1325
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %30, align 8, !alias.scope !1322, !noalias !1325
  %31 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %31, align 8, !alias.scope !1322, !noalias !1325
  %32 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %5, ptr %32, align 8, !alias.scope !1322, !noalias !1325
  %33 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %33, align 8, !alias.scope !1322, !noalias !1325
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.92.llvm.15961041157936680255) #29
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false), !noalias !1316
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !1319
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !1319
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
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h29afa8499fe6c26aE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { i64, [9 x i64] }, align 8
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load i64, ptr %0, align 8, !noundef !8
  %5 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %4)
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he8e318c60965b29eE.llvm.15961041157936680255"(ptr noalias noundef nonnull align 8 dereferenceable(80) %10)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h20ec09c636d19fe7E.exit2" unwind label %.body, !noalias !1328

.body:                                            ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, i64 80, i1 false)
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.thread unwind label %12

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h20ec09c636d19fe7E.exit2": ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.0)
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
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h0322cfcb18b310e6E.llvm.15961041157936680255"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !8
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
  %9 = load i64, ptr %0, align 8, !range !1204, !noundef !8
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.95, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.59, i64 noundef 4, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %32

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.96, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.59, i64 noundef 4, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.60, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.56, i64 noundef 6, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.97)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.98, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.59, i64 noundef 4, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.99, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.56, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.100)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %32

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.61, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.59, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.101)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %32

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.102, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.59, i64 noundef 4, ptr noundef nonnull align 1 %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.60, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.56, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.103)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %32

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.104, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.59, i64 noundef 4, ptr noundef nonnull align 1 %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.60, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.105, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %32

32:                                               ; preds = %28, %24, %21, %17, %13, %10
  %.0.in = phi i1 [ %31, %28 ], [ %27, %24 ], [ %23, %21 ], [ %20, %17 ], [ %16, %13 ], [ %12, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha51bc051d1443b64E.llvm.15961041157936680255"(ptr noalias nocapture noundef writeonly sret({ { i64, [15 x i64] }, { i64, [15 x i64] } }) align 8 dereferenceable(256) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(256) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2d1179326b6acfaE.llvm.15961041157936680255"(ptr noalias nocapture noundef writeonly sret({ { { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, i64, i64, i8, i8, [6 x i8] } }, {} }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.106, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.107, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.108, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.109, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.110)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17h6afc8e1a2573f9f4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #3 {
switch.lookup:
  %1 = load i64, ptr %0, align 8, !range !1204, !noundef !8
  %switch.gep = getelementptr inbounds [6 x i64], ptr @"switch.table._ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17h6afc8e1a2573f9f4E", i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %switch.gep2 = getelementptr inbounds [6 x ptr], ptr @"switch.table._ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$11description17h6afc8e1a2573f9f4E.25", i64 0, i64 %1
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %2 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %switch.load, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$5cause17hfd333b2755748e12E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !1204, !noundef !8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %1, %1, %1, %7, %5, %3
  %.sroa.7.0 = phi ptr [ @anon.bcb33ca473573c9a2800c6755135ab0f.121, %7 ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.119, %5 ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.117, %3 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @"_ZN64_$LT$object_store..path..Error$u20$as$u20$core..error..Error$GT$6source17h2a01d38332b9541eE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !1204, !noundef !8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %1, %1, %1, %7, %5, %3
  %.sroa.7.0 = phi ptr [ @anon.bcb33ca473573c9a2800c6755135ab0f.121, %7 ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.119, %5 ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.117, %3 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17hb7a2a99a76ba8546E"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.bcb33ca473573c9a2800c6755135ab0f.122, i64 31 }
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed1d992999a093d5E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #8 {
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
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.123, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.124, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.60, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.125, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15961041157936680255"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$11description17hf85c50006f728a8bE"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.bcb33ca473573c9a2800c6755135ab0f.123, i64 11 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$5cause17h4413defaac596cc9E"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN77_$LT$object_store..path..parts..InvalidPart$u20$as$u20$core..error..Error$GT$6source17he1d1f1129856038eE"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50aeb8615ae10b8fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !298, !noundef !8
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert38 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre39 = load i64, ptr %.phi.trans.insert38, align 8
  %.phi.trans.insert40 = getelementptr inbounds i8, ptr %.pre, i64 40
  %.pre41 = load i64, ptr %.phi.trans.insert40, align 8
  %3 = icmp eq i64 %2, 1
  br label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !8, !align !9, !noundef !8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !noundef !8
  %.not34 = icmp ult i64 %7, %11
  br i1 %.not34, label %17, label %44

12:                                               ; preds = %._crit_edge, %17
  %.off = phi i1 [ %3, %._crit_edge ], [ false, %17 ]
  %13 = phi i64 [ %.pre41, %._crit_edge ], [ %11, %17 ]
  %14 = phi i64 [ %.pre39, %._crit_edge ], [ %7, %17 ]
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %9, %17 ]
  %16 = icmp ult i64 %14, %13
  br i1 %16, label %18, label %24, !prof !729

17:                                               ; preds = %4
  store i64 %7, ptr %5, align 8
  store i64 0, ptr %0, align 8
  br label %12

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8, !nonnull !8, !noundef !8
  %21 = getelementptr inbounds [0 x { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }], ptr %20, i64 0, i64 %14
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  br i1 %.off, label %27, label %25

24:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %14, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.128) #29
  unreachable

25:                                               ; preds = %18
  %.sroa.07.0.copyload = load i64, ptr %21, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.48.0.copyload = load i64, ptr %.sroa.48.0..sroa_idx, align 8
  %switch = icmp eq i64 %.sroa.07.0.copyload, 0
  %. = select i1 %switch, i64 2, i64 1
  store i64 %., ptr %0, align 8
  store i64 %.sroa.48.0.copyload, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 24
  br label %31

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %15, i64 64
  %29 = load i64, ptr %28, align 8, !noundef !8
  %30 = icmp ult i64 %23, %29
  br i1 %30, label %32, label %38, !prof !729

31:                                               ; preds = %42, %25
  %.sroa.4.1 = phi ptr [ %43, %42 ], [ %26, %25 ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %21, i64 64
  br label %44

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %15, i64 56
  %34 = load ptr, ptr %33, align 8, !nonnull !8, !noundef !8
  %35 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }], ptr %34, i64 0, i64 %23
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !range !314, !noundef !8
  %trunc = trunc nuw i64 %37 to i1
  br i1 %trunc, label %39, label %42

38:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %23, i64 noundef %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.130) #29
  unreachable

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %35, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !8
  br label %42

42:                                               ; preds = %32, %39
  %storemerge35 = phi i64 [ 1, %39 ], [ 2, %32 ]
  %storemerge = phi i64 [ %41, %39 ], [ undef, %32 ]
  store i64 %storemerge35, ptr %0, align 8
  store i64 %storemerge, ptr %22, align 8
  %43 = getelementptr inbounds i8, ptr %35, i64 32
  br label %31

44:                                               ; preds = %4, %31
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %31 ], [ undef, %4 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %31 ], [ null, %4 ]
  %45 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %46 = insertvalue { ptr, ptr } %45, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %46
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h26a35067a3b32b75E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(256) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.01 = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = alloca { { { { { i64, [15 x i64] }, { i64, [15 x i64] } }, {} }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01)
  call void @_ZN9itertools9Itertools4join17h271ff11f74fcf433E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01, ptr noalias noundef nonnull align 8 dereferenceable(256) %3, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.20.llvm.15961041157936680255, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17haad205975de1b391E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.01 = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = alloca { { { { { { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, i64, i64, i8, i8, [6 x i8] } }, {} }, {} }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01)
  call void @_ZN9itertools9Itertools4join17hfff14d12dd071e42E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01, ptr noalias noundef nonnull align 8 dereferenceable(128) %3, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.20.llvm.15961041157936680255, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0b48efa3931fc883E.llvm.15961041157936680255"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #12 {
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !alias.scope !1331, !noundef !8
  %3 = icmp ne i64 %.sroa.5.0.i, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3976760701da69ddE.llvm.15961041157936680255"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #12 {
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !alias.scope !1334, !noundef !8
  %3 = icmp ne i64 %.sroa.5.0.i, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h65d839a3310dcd15E.llvm.15961041157936680255"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hcec16018cc660c7fE.llvm.15961041157936680255"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN68_$LT$deltalake_azure..error..Error$u20$as$u20$core..error..Error$GT$6source17hddf3bc24aed87446E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !1289, !noundef !8
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
    i64 9, label %42
  ]

8:                                                ; preds = %4
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !1337, !nonnull !8, !align !292, !noundef !8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !alias.scope !1337, !nonnull !8, !align !9, !noundef !8
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !1337, !nonnull !8, !align !292, !noundef !8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !alias.scope !1337, !nonnull !8, !align !9, !noundef !8
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !1337, !nonnull !8, !align !292, !noundef !8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1337, !nonnull !8, !align !9, !noundef !8
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !alias.scope !1337, !nonnull !8, !align !292, !noundef !8
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !alias.scope !1337, !nonnull !8, !align !9, !noundef !8
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

31:                                               ; preds = %4
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !1337, !nonnull !8, !align !292, !noundef !8
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !alias.scope !1337, !nonnull !8, !align !9, !noundef !8
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

36:                                               ; preds = %4
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !alias.scope !1337, !nonnull !8, !align !292, !noundef !8
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !alias.scope !1337, !nonnull !8, !align !9, !noundef !8
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

41:                                               ; preds = %4
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

42:                                               ; preds = %4
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit": ; preds = %42, %41, %36, %31, %26, %21, %19, %14, %9, %4, %1
  %.sroa.3.0 = phi ptr [ undef, %1 ], [ undef, %42 ], [ undef, %41 ], [ %40, %36 ], [ %35, %31 ], [ %30, %26 ], [ %25, %21 ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.86, %19 ], [ %18, %14 ], [ %13, %9 ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.84, %4 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ null, %42 ], [ null, %41 ], [ %38, %36 ], [ %33, %31 ], [ %28, %26 ], [ %23, %21 ], [ %20, %19 ], [ %16, %14 ], [ %11, %9 ], [ %0, %4 ]
  %43 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %44 = insertvalue { ptr, ptr } %43, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %44
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$deltalake_azure..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h336e39f0dd5c79fcE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = load i64, ptr %0, align 8, !range !1289, !noundef !8
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f4d09f7ccb9da26E", ptr %10, align 8
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.134, ptr %5, align 8, !alias.scope !1340, !noalias !1343
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !1340, !noalias !1343
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !1340, !noalias !1343
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8, !alias.scope !1340, !noalias !1343
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %14, align 8, !alias.scope !1340, !noalias !1343
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
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
define void @"_ZN96_$LT$deltalake_azure..error..Error$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from17hd235a633505b80c6E"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

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
declare { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h6bf31edd421fc873E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$8put_opts17h8aac54b9cefd4e87E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$4copy17hbc09df457e6d7f22E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12object_store4path5parts8PathPart5parse17h1329b9543c6598e4E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12object_store4util12merge_ranges17h2c6fec4a282d6ffaE(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime6handle6Handle11try_current17hf8fd56c90ed63ce2E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h336fd630cf6b1f06E"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io19default_read_to_end17h537fb91c1d263939E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12object_store5local103_$LT$impl$u20$core..convert..From$LT$object_store..local..Error$GT$$u20$for$u20$object_store..Error$GT$4from17h94749b3eb24f5b4dE"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d8880f289a7874dE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc609e7baecd4a7d7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$object_store..util..GetRange$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hffefdb7b4f888f93E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

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
declare void @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

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
declare void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias nocapture noundef sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9itertools9Itertools4join17h271ff11f74fcf433E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(256), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9itertools9Itertools4join17hfff14d12dd071e42E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$object_store..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h5a1c300a82953cb6E"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f4d09f7ccb9da26E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hc4ec9ade23025b36E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf21a6be43e6e34edE.llvm.2651239618181311204(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96956f6c1ce72ea0E.llvm.2651239618181311204"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h39183c989a777251E.llvm.1683228073582790202"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1683228073582790202(i64 noundef, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @_ZN5tokio7runtime4coop4stop17ha7d6cbd4f84d62afE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.llvm.4574499244907318280"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.llvm.4574499244907318280"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h32d21b808cf5d995E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$3new17hf56215e6c4643f0aE"(ptr noalias nocapture noundef sret({ ptr, { ptr }, { i8 }, [7 x i8] }) align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hefe97882deb3006aE.llvm.12064544188671428081"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc14d6b205092bfcfE.llvm.781570702869656532"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0838306d846e014E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb0838306d846e014E"}
!7 = !{i8 0, i8 4}
!8 = !{}
!9 = !{i64 8}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN12object_store4util15coalesce_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hb4d62a30aff90faaE: argument 0"}
!12 = distinct !{!12, !"_ZN12object_store4util15coalesce_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hb4d62a30aff90faaE"}
!13 = distinct !{!13, !12, !"_ZN12object_store4util15coalesce_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hb4d62a30aff90faaE: argument 1"}
!14 = !{!11}
!15 = !{!16, !18, !19, !21, !11, !13}
!16 = distinct !{!16, !17, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17hbf4c84674d2a2265E: argument 0"}
!17 = distinct !{!17, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17hbf4c84674d2a2265E"}
!18 = distinct !{!18, !17, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17hbf4c84674d2a2265E: argument 1"}
!19 = distinct !{!19, !20, !"_ZN12futures_util6stream6stream9StreamExt8buffered17h399ed411de32a5ffE: argument 0"}
!20 = distinct !{!20, !"_ZN12futures_util6stream6stream9StreamExt8buffered17h399ed411de32a5ffE"}
!21 = distinct !{!21, !20, !"_ZN12futures_util6stream6stream9StreamExt8buffered17h399ed411de32a5ffE: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h13226022e1df388dE: argument 1"}
!24 = distinct !{!24, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h13226022e1df388dE"}
!25 = !{!26, !23, !27, !11, !13}
!26 = distinct !{!26, !24, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h13226022e1df388dE: argument 0"}
!27 = distinct !{!27, !24, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h13226022e1df388dE: argument 2"}
!28 = !{i64 0, i64 19}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8a7f95105f0527fE.llvm.781570702869656532: argument 1"}
!31 = distinct !{!31, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8a7f95105f0527fE.llvm.781570702869656532"}
!32 = distinct !{!32, !31, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8a7f95105f0527fE.llvm.781570702869656532: argument 0"}
!33 = !{!32, !30}
!34 = !{!23, !27, !11, !13}
!35 = !{!26, !27, !11, !13}
!36 = !{!37, !39, !26, !23, !27, !11, !13}
!37 = distinct !{!37, !38, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532: argument 0"}
!38 = distinct !{!38, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532"}
!39 = distinct !{!39, !38, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532: argument 1"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65e06a5c36dd230eE.llvm.781570702869656532: argument 0"}
!42 = distinct !{!42, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65e06a5c36dd230eE.llvm.781570702869656532"}
!43 = distinct !{!43, !42, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65e06a5c36dd230eE.llvm.781570702869656532: argument 1"}
!44 = !{!37, !26, !23, !27, !11, !13}
!45 = !{!46, !48, !49, !51, !11, !13}
!46 = distinct !{!46, !47, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5e72acf52e0d6d38E: argument 0"}
!47 = distinct !{!47, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5e72acf52e0d6d38E"}
!48 = distinct !{!48, !47, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5e72acf52e0d6d38E: argument 1"}
!49 = distinct !{!49, !50, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc89f7cb0c9108e6cE: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc89f7cb0c9108e6cE"}
!51 = distinct !{!51, !50, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc89f7cb0c9108e6cE: argument 1"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb4fdc21c4078c1ceE: argument 0"}
!54 = distinct !{!54, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb4fdc21c4078c1ceE"}
!55 = distinct !{!55, !54, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb4fdc21c4078c1ceE: argument 1"}
!56 = !{!46, !49, !11, !13}
!57 = !{!58, !60, !62, !11, !13}
!58 = distinct !{!58, !59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8503f66acd9eb5E.llvm.2651239618181311204: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8503f66acd9eb5E.llvm.2651239618181311204"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17he221cb010d5f032dE.llvm.2651239618181311204: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17he221cb010d5f032dE.llvm.2651239618181311204"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE"}
!64 = !{i64 0, i64 -9223372036854775807}
!65 = !{!66, !68, !70, !11, !13}
!66 = distinct !{!66, !67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8503f66acd9eb5E.llvm.2651239618181311204: argument 0"}
!67 = distinct !{!67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8503f66acd9eb5E.llvm.2651239618181311204"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17he221cb010d5f032dE.llvm.2651239618181311204: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17he221cb010d5f032dE.llvm.2651239618181311204"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8c73c2ae5eae61eE: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8c73c2ae5eae61eE"}
!75 = !{i8 0, i8 5}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087"}
!79 = distinct !{!79, !80, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 1"}
!80 = distinct !{!80, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE"}
!81 = !{!82, !83}
!82 = distinct !{!82, !80, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 0"}
!83 = distinct !{!83, !80, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 2"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087: argument 0"}
!86 = distinct !{!86, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087"}
!87 = distinct !{!87, !88, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 1"}
!88 = distinct !{!88, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE"}
!89 = !{!90, !91}
!90 = distinct !{!90, !88, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 0"}
!91 = distinct !{!91, !88, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 2"}
!92 = !{!87}
!93 = !{!90, !87, !91}
!94 = !{i64 0, i64 18}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!101 = !{!99, !96}
!102 = !{!79}
!103 = !{!82, !79, !83}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!110 = !{!108, !105}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h127c0f470585680dE: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h127c0f470585680dE"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39ab623d43500fc8E.llvm.11722135379827099087: argument 0"}
!116 = distinct !{!116, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39ab623d43500fc8E.llvm.11722135379827099087"}
!117 = distinct !{!117, !118, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 1"}
!118 = distinct !{!118, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE"}
!119 = !{!120, !121}
!120 = distinct !{!120, !118, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 0"}
!121 = distinct !{!121, !118, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 2"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN67_$LT$object_store..GetOptions$u20$as$u20$core..default..Default$GT$7default17he94184e5582ef26eE: argument 0"}
!124 = distinct !{!124, !"_ZN67_$LT$object_store..GetOptions$u20$as$u20$core..default..Default$GT$7default17he94184e5582ef26eE"}
!125 = !{!117}
!126 = !{!120, !117, !121}
!127 = !{i64 0, i64 -9223372036854775806}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204"}
!134 = !{!132, !129}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h55bbe6ee3742671aE: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h55bbe6ee3742671aE"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17habe0229f84a26498E.llvm.11722135379827099087: argument 0"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17habe0229f84a26498E.llvm.11722135379827099087"}
!141 = distinct !{!141, !142, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bfc986e588b757bE: argument 1"}
!142 = distinct !{!142, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bfc986e588b757bE"}
!143 = !{!144, !145}
!144 = distinct !{!144, !142, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bfc986e588b757bE: argument 0"}
!145 = distinct !{!145, !142, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bfc986e588b757bE: argument 2"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN67_$LT$object_store..PutOptions$u20$as$u20$core..default..Default$GT$7default17had41626aecdbba55E: argument 0"}
!148 = distinct !{!148, !"_ZN67_$LT$object_store..PutOptions$u20$as$u20$core..default..Default$GT$7default17had41626aecdbba55E"}
!149 = !{i8 0, i8 2}
!150 = !{!141}
!151 = !{!144, !141, !145}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h5f8d74ad05e22c91E.llvm.2651239618181311204: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h5f8d74ad05e22c91E.llvm.2651239618181311204"}
!158 = !{!156, !153}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!164 = distinct !{!164, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!165 = !{!163, !160}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d5a305e97fa198fE: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d5a305e97fa198fE"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39ab623d43500fc8E.llvm.11722135379827099087: argument 0"}
!171 = distinct !{!171, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39ab623d43500fc8E.llvm.11722135379827099087"}
!172 = distinct !{!172, !173, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 1"}
!173 = distinct !{!173, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE"}
!174 = !{!175, !176}
!175 = distinct !{!175, !173, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 0"}
!176 = distinct !{!176, !173, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 2"}
!177 = !{!172}
!178 = !{!175, !172, !176}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204"}
!185 = !{!183, !180}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hd92d6491bdf4c8cbE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hd92d6491bdf4c8cbE"}
!189 = !{!190, !192, !194, !196, !198, !187}
!190 = distinct !{!190, !191, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!191 = distinct !{!191, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204"}
!206 = !{!204, !201, !187}
!207 = !{!208, !210, !212, !214, !216, !218, !187}
!208 = distinct !{!208, !209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!209 = distinct !{!209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha2ace1290435f8b5E: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha2ace1290435f8b5E"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087: argument 0"}
!225 = distinct !{!225, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087"}
!226 = distinct !{!226, !227, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 1"}
!227 = distinct !{!227, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE"}
!228 = !{!229, !230}
!229 = distinct !{!229, !227, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 0"}
!230 = distinct !{!230, !227, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 2"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087: argument 0"}
!233 = distinct !{!233, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087"}
!234 = distinct !{!234, !235, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 1"}
!235 = distinct !{!235, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE"}
!236 = !{!237, !238}
!237 = distinct !{!237, !235, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 0"}
!238 = distinct !{!238, !235, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 2"}
!239 = !{!234}
!240 = !{!237, !234, !238}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!247 = !{!245, !242}
!248 = !{!226}
!249 = !{!229, !226, !230}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!256 = !{!254, !251}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc372f008eac9a56fE.llvm.15961041157936680255: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc372f008eac9a56fE.llvm.15961041157936680255"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39ab623d43500fc8E.llvm.11722135379827099087: argument 0"}
!262 = distinct !{!262, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39ab623d43500fc8E.llvm.11722135379827099087"}
!263 = distinct !{!263, !264, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 1"}
!264 = distinct !{!264, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE"}
!265 = !{!266, !267}
!266 = distinct !{!266, !264, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 0"}
!267 = distinct !{!267, !264, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 2"}
!268 = !{!263}
!269 = !{!266, !263, !267}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204"}
!276 = !{!274, !271}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01e7fcb014962cf3E: argument 1"}
!279 = distinct !{!279, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01e7fcb014962cf3E"}
!280 = !{!281, !278}
!281 = distinct !{!281, !279, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01e7fcb014962cf3E: argument 0"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hc1249724c88bfb57E: argument 0"}
!284 = distinct !{!284, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hc1249724c88bfb57E"}
!285 = distinct !{!285, !284, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hc1249724c88bfb57E: argument 1"}
!286 = !{!281}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc329360b572fab73E: argument 0"}
!289 = distinct !{!289, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc329360b572fab73E"}
!290 = distinct !{!290, !289, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc329360b572fab73E: argument 1"}
!291 = !{i32 0, i32 -1}
!292 = !{i64 1}
!293 = !{!294, !296, !288, !290}
!294 = distinct !{!294, !295, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17hb5f3ae9e22bbd14fE: argument 0"}
!295 = distinct !{!295, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17hb5f3ae9e22bbd14fE"}
!296 = distinct !{!296, !295, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17hb5f3ae9e22bbd14fE: argument 1"}
!297 = !{!294, !288}
!298 = !{i64 0, i64 3}
!299 = !{!300, !302, !303, !294, !296, !288, !290}
!300 = distinct !{!300, !301, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17hb9a7d43f5ce2d88bE: argument 0"}
!301 = distinct !{!301, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17hb9a7d43f5ce2d88bE"}
!302 = distinct !{!302, !301, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17hb9a7d43f5ce2d88bE: argument 1"}
!303 = distinct !{!303, !301, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17hb9a7d43f5ce2d88bE: argument 2"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE: argument 1"}
!306 = distinct !{!306, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE"}
!307 = !{!308, !305, !294, !296, !288, !290}
!308 = distinct !{!308, !306, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE: argument 0"}
!309 = !{!308, !294, !296, !288, !290}
!310 = !{!308, !294, !288}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44e7a18788f34f13E: argument 1"}
!313 = distinct !{!313, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44e7a18788f34f13E"}
!314 = !{i64 0, i64 2}
!315 = !{!316, !308, !305, !294, !296, !288, !290}
!316 = distinct !{!316, !313, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44e7a18788f34f13E: argument 0"}
!317 = !{!318, !316, !312, !308, !305, !294, !296, !288, !290}
!318 = distinct !{!318, !319, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcc4435811a85d30fE: argument 0"}
!319 = distinct !{!319, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcc4435811a85d30fE"}
!320 = !{!318, !316, !312, !308, !294, !288}
!321 = !{!322, !324, !326, !328, !330, !332}
!322 = distinct !{!322, !323, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!323 = distinct !{!323, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30bbfdf00612c6e4E: argument 0"}
!336 = distinct !{!336, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30bbfdf00612c6e4E"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30bbfdf00612c6e4E: argument 1"}
!339 = !{!340}
!340 = distinct !{!340, !336, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30bbfdf00612c6e4E: argument 2"}
!341 = !{!335, !340, !308, !305, !294, !296, !288, !290}
!342 = !{!343, !345, !347, !349, !351, !353, !355, !335, !338, !340, !308, !305, !294, !296, !288, !290}
!343 = distinct !{!343, !344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!344 = distinct !{!344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr138drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fe67fc3be389df1E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr138drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fe67fc3be389df1E"}
!357 = !{!335, !338, !308, !294, !288}
!358 = !{!359, !361, !363, !365, !367, !369}
!359 = distinct !{!359, !360, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!360 = distinct !{!360, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE"}
!371 = !{!335, !340}
!372 = !{!338, !308, !305, !294, !296, !288, !290}
!373 = !{!305, !294, !296, !288, !290}
!374 = !{!375, !377, !379, !381, !383, !385}
!375 = distinct !{!375, !376, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!376 = distinct !{!376, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE"}
!387 = !{!388, !390, !392, !308, !305, !294, !296, !288, !290}
!388 = distinct !{!388, !389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!389 = distinct !{!389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!394 = !{!395, !397, !399, !401, !403, !305}
!395 = distinct !{!395, !396, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!396 = distinct !{!396, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!405 = !{!406, !408, !410, !412, !414, !416, !308, !305, !294, !296, !288, !290}
!406 = distinct !{!406, !407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!407 = distinct !{!407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!418 = !{!419, !421, !423, !425, !427, !305}
!419 = distinct !{!419, !420, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!420 = distinct !{!420, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!429 = !{!288}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d40b1600602e1eaE.llvm.2651239618181311204: argument 0"}
!432 = distinct !{!432, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d40b1600602e1eaE.llvm.2651239618181311204"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204"}
!441 = !{!439, !436}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204: argument 0"}
!447 = distinct !{!447, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204"}
!448 = !{!446, !443, !439, !436}
!449 = !{!446, !443, !439, !436, !294, !288}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204: argument 0"}
!455 = distinct !{!455, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204"}
!456 = !{!454, !451, !439, !436}
!457 = !{!454, !451, !439, !436, !294, !288}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204"}
!464 = !{!462, !459}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204: argument 0"}
!470 = distinct !{!470, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204"}
!471 = !{!469, !466, !462, !459}
!472 = !{!469, !466, !462, !459, !294, !288}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204: argument 0"}
!478 = distinct !{!478, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204"}
!479 = !{!477, !474, !462, !459}
!480 = !{!477, !474, !462, !459, !294, !288}
!481 = !{!296, !288, !290}
!482 = !{i8 0, i8 6}
!483 = !{!484, !486, !288, !290}
!484 = distinct !{!484, !485, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h7171020206d937a4E: argument 0"}
!485 = distinct !{!485, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h7171020206d937a4E"}
!486 = distinct !{!486, !485, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h7171020206d937a4E: argument 1"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 1"}
!489 = distinct !{!489, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE"}
!490 = !{!491, !492, !484, !486, !288, !290}
!491 = distinct !{!491, !489, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 0"}
!492 = distinct !{!492, !489, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 2"}
!493 = !{!494, !496, !498}
!494 = distinct !{!494, !495, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087: argument 0"}
!495 = distinct !{!495, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087"}
!496 = distinct !{!496, !497, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 1"}
!497 = distinct !{!497, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087"}
!498 = distinct !{!498, !499, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 1"}
!499 = distinct !{!499, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E"}
!500 = !{!501, !502, !503, !504, !491, !488, !492, !484, !288}
!501 = distinct !{!501, !497, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 0"}
!502 = distinct !{!502, !497, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 2"}
!503 = distinct !{!503, !499, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 0"}
!504 = distinct !{!504, !499, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 2"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 1"}
!507 = distinct !{!507, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE"}
!508 = !{!509, !510, !484, !486, !288, !290}
!509 = distinct !{!509, !507, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 0"}
!510 = distinct !{!510, !507, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 2"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 1"}
!513 = distinct !{!513, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE"}
!514 = !{!515, !516, !484, !486, !288, !290}
!515 = distinct !{!515, !513, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 0"}
!516 = distinct !{!516, !513, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 2"}
!517 = !{!498}
!518 = !{!496}
!519 = !{!501, !496, !502, !503, !498, !504, !491, !488, !492, !484, !288}
!520 = !{!484, !288}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h1941023a44f79b88E: argument 1"}
!523 = distinct !{!523, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h1941023a44f79b88E"}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN62_$LT$bytes..bytes..Bytes$u20$as$u20$core..default..Default$GT$7default17hdc2d2ca449f27bcbE: argument 0"}
!526 = distinct !{!526, !"_ZN62_$LT$bytes..bytes..Bytes$u20$as$u20$core..default..Default$GT$7default17hdc2d2ca449f27bcbE"}
!527 = distinct !{!527, !523, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h1941023a44f79b88E: argument 0"}
!528 = !{!522, !484, !486, !288, !290}
!529 = !{!527, !522}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204"}
!536 = !{!534, !531}
!537 = !{!534, !531, !484, !288}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 1"}
!540 = distinct !{!540, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 1"}
!543 = distinct !{!543, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087"}
!544 = !{!545, !542, !539}
!545 = distinct !{!545, !546, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087: argument 0"}
!546 = distinct !{!546, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087"}
!547 = !{!548, !549, !550, !551, !509, !506, !510, !484, !288}
!548 = distinct !{!548, !543, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 0"}
!549 = distinct !{!549, !543, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 2"}
!550 = distinct !{!550, !540, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 0"}
!551 = distinct !{!551, !540, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 2"}
!552 = !{!548, !542, !549, !550, !539, !551, !509, !506, !510, !484, !288}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!558 = distinct !{!558, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!559 = !{!557, !554}
!560 = !{!557, !554, !484, !288}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17hf79d2db93b5889a0E: argument 0"}
!563 = distinct !{!563, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17hf79d2db93b5889a0E"}
!564 = distinct !{!564, !563, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17hf79d2db93b5889a0E: argument 1"}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f5da1721e0d407aE: argument 0"}
!567 = distinct !{!567, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f5da1721e0d407aE"}
!568 = distinct !{!568, !567, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f5da1721e0d407aE: argument 1"}
!569 = !{!566}
!570 = !{!568, !484, !486, !288, !290}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!576 = distinct !{!576, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!577 = !{!575, !572}
!578 = !{!575, !572, !484, !288}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h7fb11b9b4fa2c6a4E: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h7fb11b9b4fa2c6a4E"}
!582 = !{!583, !585}
!583 = distinct !{!583, !584, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532: argument 0"}
!584 = distinct !{!584, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532"}
!585 = distinct !{!585, !586, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 0"}
!586 = distinct !{!586, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E"}
!587 = !{!588, !484, !486, !288, !290}
!588 = distinct !{!588, !586, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 1"}
!589 = !{!590, !592, !594}
!590 = distinct !{!590, !591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532"}
!592 = distinct !{!592, !593, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532: argument 0"}
!593 = distinct !{!593, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532"}
!594 = distinct !{!594, !595, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E"}
!596 = !{!597, !484, !486, !288, !290}
!597 = distinct !{!597, !595, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 1"}
!598 = !{!592, !594}
!599 = !{!568}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!605 = distinct !{!605, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!606 = !{!604, !601}
!607 = !{!604, !601, !484, !288}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 1"}
!610 = distinct !{!610, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 1"}
!613 = distinct !{!613, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087"}
!614 = !{!615, !612, !609}
!615 = distinct !{!615, !616, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087: argument 0"}
!616 = distinct !{!616, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087"}
!617 = !{!618, !619, !620, !621, !515, !512, !516, !484, !288}
!618 = distinct !{!618, !613, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 0"}
!619 = distinct !{!619, !613, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 2"}
!620 = distinct !{!620, !610, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 0"}
!621 = distinct !{!621, !610, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 2"}
!622 = !{!618, !612, !619, !620, !609, !621, !515, !512, !516, !484, !288}
!623 = !{!624, !626}
!624 = distinct !{!624, !625, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532: argument 0"}
!625 = distinct !{!625, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532"}
!626 = distinct !{!626, !627, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E"}
!628 = !{!629, !484, !486, !288, !290}
!629 = distinct !{!629, !627, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 1"}
!630 = !{!631, !624, !626}
!631 = distinct !{!631, !632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!638 = distinct !{!638, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!639 = !{!637, !634}
!640 = !{!637, !634, !484, !288}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!646 = distinct !{!646, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!647 = !{!645, !642}
!648 = !{!645, !642, !484, !288}
!649 = !{!650, !652, !654, !484, !486, !288, !290}
!650 = distinct !{!650, !651, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!651 = distinct !{!651, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!661 = distinct !{!661, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!662 = !{!660, !657}
!663 = !{!660, !657, !484, !288}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!669 = distinct !{!669, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!670 = !{!668, !665}
!671 = !{!668, !665, !484, !288}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!677 = distinct !{!677, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!678 = !{!676, !673}
!679 = !{!676, !673, !484, !288}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!685 = distinct !{!685, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!686 = !{!684, !681}
!687 = !{!684, !681, !484, !288}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204"}
!694 = !{!692, !689}
!695 = !{!692, !689, !484, !288}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!701 = distinct !{!701, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!702 = !{!700, !697}
!703 = !{!700, !697, !484, !288}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 0"}
!706 = distinct !{!706, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE"}
!707 = !{!708, !710, !712, !714, !716}
!708 = distinct !{!708, !709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!709 = distinct !{!709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E: argument 0"}
!720 = distinct !{!720, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 2"}
!723 = distinct !{!723, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E"}
!724 = !{!725}
!725 = distinct !{!725, !723, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 3"}
!726 = !{!727, !728, !725}
!727 = distinct !{!727, !723, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 0"}
!728 = distinct !{!728, !723, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 1"}
!729 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!730 = !{!727, !728, !722}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 2"}
!733 = distinct !{!733, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E"}
!734 = !{!735}
!735 = distinct !{!735, !733, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 3"}
!736 = !{!737, !738, !735}
!737 = distinct !{!737, !733, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 0"}
!738 = distinct !{!738, !733, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 1"}
!739 = !{!737, !738, !732}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h2b451426ae4792c7E: argument 0"}
!742 = distinct !{!742, !"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h2b451426ae4792c7E"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h2b451426ae4792c7E: argument 1"}
!745 = !{!741, !746}
!746 = distinct !{!746, !742, !"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h2b451426ae4792c7E: argument 2"}
!747 = !{!741, !744}
!748 = !{!746}
!749 = !{!750, !752, !754, !756, !758, !760}
!750 = distinct !{!750, !751, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!751 = distinct !{!751, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c2e4dbec75b06f7E.llvm.2651239618181311204: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c2e4dbec75b06f7E.llvm.2651239618181311204"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE"}
!762 = !{!763, !765}
!763 = distinct !{!763, !764, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!764 = distinct !{!764, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!765 = distinct !{!765, !766, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!766 = distinct !{!766, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!767 = !{!768, !770, !771, !773, !774}
!768 = distinct !{!768, !769, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!769 = distinct !{!769, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!770 = distinct !{!770, !769, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!771 = distinct !{!771, !772, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 0"}
!772 = distinct !{!772, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"}
!773 = distinct !{!773, !772, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 1"}
!774 = distinct !{!774, !775, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h47205eb3a3b8297bE: argument 0"}
!775 = distinct !{!775, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h47205eb3a3b8297bE"}
!776 = !{!777, !768, !770, !771, !773, !774}
!777 = distinct !{!777, !778, !"_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E: argument 0"}
!778 = distinct !{!778, !"_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E"}
!779 = !{!780, !782, !784, !786, !788}
!780 = distinct !{!780, !781, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!781 = distinct !{!781, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E"}
!790 = !{!791, !793}
!791 = distinct !{!791, !792, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5dcfc16c002fbd5cE: argument 0"}
!792 = distinct !{!792, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5dcfc16c002fbd5cE"}
!793 = distinct !{!793, !792, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5dcfc16c002fbd5cE: argument 1"}
!794 = !{!795, !797, !798, !741, !744, !746}
!795 = distinct !{!795, !796, !"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17haba319a669858342E: argument 0"}
!796 = distinct !{!796, !"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17haba319a669858342E"}
!797 = distinct !{!797, !796, !"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17haba319a669858342E: argument 1"}
!798 = distinct !{!798, !796, !"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17haba319a669858342E: argument 2"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN74_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8346d7ff9470056E: argument 0"}
!801 = distinct !{!801, !"_ZN74_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8346d7ff9470056E"}
!802 = !{!800, !803}
!803 = distinct !{!803, !801, !"_ZN74_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8346d7ff9470056E: argument 1"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4http6header3map18HeaderMap$LT$T$GT$4iter17he700b1db8d0137a1E: argument 0"}
!806 = distinct !{!806, !"_ZN4http6header3map18HeaderMap$LT$T$GT$4iter17he700b1db8d0137a1E"}
!807 = !{!808}
!808 = distinct !{!808, !806, !"_ZN4http6header3map18HeaderMap$LT$T$GT$4iter17he700b1db8d0137a1E: argument 1"}
!809 = !{!808, !800}
!810 = !{!805, !803}
!811 = !{!808, !800, !803}
!812 = !{!813, !815}
!813 = distinct !{!813, !814, !"_ZN61_$LT$object_store..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9d87cad1eec1bf8E: argument 0"}
!814 = distinct !{!814, !"_ZN61_$LT$object_store..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9d87cad1eec1bf8E"}
!815 = distinct !{!815, !814, !"_ZN61_$LT$object_store..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9d87cad1eec1bf8E: argument 1"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15961041157936680255: argument 0"}
!818 = distinct !{!818, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15961041157936680255"}
!819 = !{!820}
!820 = distinct !{!820, !818, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15961041157936680255: argument 1"}
!821 = !{!822, !824}
!822 = distinct !{!822, !823, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E: argument 0"}
!823 = distinct !{!823, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E"}
!824 = distinct !{!824, !825, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0b48efa3931fc883E.llvm.15961041157936680255: argument 0"}
!825 = distinct !{!825, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0b48efa3931fc883E.llvm.15961041157936680255"}
!826 = !{!827, !829}
!827 = distinct !{!827, !828, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E: argument 0"}
!828 = distinct !{!828, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E"}
!829 = distinct !{!829, !830, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3976760701da69ddE.llvm.15961041157936680255: argument 0"}
!830 = distinct !{!830, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3976760701da69ddE.llvm.15961041157936680255"}
!831 = !{!832, !834}
!832 = distinct !{!832, !833, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hcec16018cc660c7fE.llvm.15961041157936680255: argument 0"}
!833 = distinct !{!833, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hcec16018cc660c7fE.llvm.15961041157936680255"}
!834 = distinct !{!834, !833, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hcec16018cc660c7fE.llvm.15961041157936680255: argument 1"}
!835 = !{!836, !838}
!836 = distinct !{!836, !837, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h65d839a3310dcd15E.llvm.15961041157936680255: argument 0"}
!837 = distinct !{!837, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h65d839a3310dcd15E.llvm.15961041157936680255"}
!838 = distinct !{!838, !837, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h65d839a3310dcd15E.llvm.15961041157936680255: argument 1"}
!839 = !{!840, !842, !844, !846, !848}
!840 = distinct !{!840, !841, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!841 = distinct !{!841, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!850 = !{!851, !853, !855, !857, !859, !861}
!851 = distinct !{!851, !852, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!852 = distinct !{!852, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!853 = distinct !{!853, !854, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!863 = !{i64 0, i64 -9223372036854775808}
!864 = !{i64 1, i64 0}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!873 = distinct !{!873, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!874 = !{!872, !869, !866}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204"}
!881 = !{!879, !876}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!887 = distinct !{!887, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!888 = !{!886, !883}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h5f8d74ad05e22c91E.llvm.2651239618181311204: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h5f8d74ad05e22c91E.llvm.2651239618181311204"}
!895 = !{!893, !890}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204"}
!902 = !{!900, !897}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!909 = !{!907, !904}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!916 = !{!914, !911}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204"}
!923 = !{!921, !918}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!930 = !{!928, !925}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!937 = !{!935, !932}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!946 = distinct !{!946, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!947 = !{!945, !942, !939}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hf603fc0939848333E.llvm.2651239618181311204: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hf603fc0939848333E.llvm.2651239618181311204"}
!954 = !{!952, !949}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4eb88568259b8701E.llvm.2651239618181311204: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4eb88568259b8701E.llvm.2651239618181311204"}
!961 = !{!959, !956, !952, !949}
!962 = !{i64 0, i64 21}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7f4ee0d26dd05074E.llvm.2651239618181311204: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7f4ee0d26dd05074E.llvm.2651239618181311204"}
!969 = !{!967, !964}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.llvm.2651239618181311204: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.llvm.2651239618181311204"}
!973 = !{!974, !976, !978, !980, !982, !971, !967, !964}
!974 = distinct !{!974, !975, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!975 = distinct !{!975, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!976 = distinct !{!976, !977, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!978 = distinct !{!978, !979, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!980 = distinct !{!980, !981, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!982 = distinct !{!982, !983, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!984 = !{!971, !967, !964}
!985 = !{!986, !988, !990, !992, !994, !996, !971, !967, !964}
!986 = distinct !{!986, !987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!987 = distinct !{!987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!996 = distinct !{!996, !997, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hed6e7c7d41f0679eE.llvm.15961041157936680255: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hed6e7c7d41f0679eE.llvm.15961041157936680255"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1009 = distinct !{!1009, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1010 = !{!1008, !1005, !1002, !999}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hf603fc0939848333E.llvm.2651239618181311204: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hf603fc0939848333E.llvm.2651239618181311204"}
!1017 = !{!1015, !1012, !999}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4eb88568259b8701E.llvm.2651239618181311204: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4eb88568259b8701E.llvm.2651239618181311204"}
!1024 = !{!1022, !1019, !1015, !1012, !999}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E"}
!1028 = !{!1029, !1031, !1033, !1035, !1037, !1026}
!1029 = distinct !{!1029, !1030, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!1030 = distinct !{!1030, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!1039 = !{!1040, !1042, !1044, !1046, !1048, !1050, !1026}
!1040 = distinct !{!1040, !1041, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1041 = distinct !{!1041, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!1052 = !{!1053, !1055}
!1053 = distinct !{!1053, !1054, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d40b1600602e1eaE.llvm.2651239618181311204: argument 0"}
!1054 = distinct !{!1054, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d40b1600602e1eaE.llvm.2651239618181311204"}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204"}
!1063 = !{!1061, !1058}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204: argument 0"}
!1069 = distinct !{!1069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204"}
!1070 = !{!1068, !1065, !1061, !1058}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204: argument 0"}
!1076 = distinct !{!1076, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204"}
!1077 = !{!1075, !1072, !1061, !1058}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204"}
!1084 = !{!1082, !1079}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1090 = distinct !{!1090, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1091 = !{!1089, !1086}
!1092 = !{!1093, !1095, !1097}
!1093 = distinct !{!1093, !1094, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1094 = distinct !{!1094, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204"}
!1105 = !{!1103, !1100}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1111 = distinct !{!1111, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1112 = !{!1110, !1107}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1118 = distinct !{!1118, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1119 = !{!1117, !1114}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1125 = distinct !{!1125, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1126 = !{!1124, !1121}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1132 = distinct !{!1132, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1133 = !{!1131, !1128}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1136 = distinct !{!1136, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1137 = !{i64 0, i64 16}
!1138 = !{!1139, !1141, !1143, !1145}
!1139 = distinct !{!1139, !1140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1140 = distinct !{!1140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1147 = !{!1148, !1150, !1152, !1154}
!1148 = distinct !{!1148, !1149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1149 = distinct !{!1149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hf603fc0939848333E.llvm.2651239618181311204: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hf603fc0939848333E.llvm.2651239618181311204"}
!1162 = !{!1160, !1157}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4eb88568259b8701E.llvm.2651239618181311204: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4eb88568259b8701E.llvm.2651239618181311204"}
!1169 = !{!1167, !1164, !1160, !1157}
!1170 = !{!1171, !1173, !1175, !1177}
!1171 = distinct !{!1171, !1172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1172 = distinct !{!1172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1179 = !{!1180, !1182, !1184, !1186}
!1180 = distinct !{!1180, !1181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1181 = distinct !{!1181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1188 = !{!1189, !1191, !1193, !1195}
!1189 = distinct !{!1189, !1190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1190 = distinct !{!1190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1197 = !{!1198, !1200, !1202}
!1198 = distinct !{!1198, !1199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8503f66acd9eb5E.llvm.2651239618181311204: argument 0"}
!1199 = distinct !{!1199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8503f66acd9eb5E.llvm.2651239618181311204"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17he221cb010d5f032dE.llvm.2651239618181311204: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17he221cb010d5f032dE.llvm.2651239618181311204"}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE"}
!1204 = !{i64 0, i64 6}
!1205 = !{!1206, !1208, !1210, !1212}
!1206 = distinct !{!1206, !1207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1207 = distinct !{!1207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1214 = !{!1215, !1217, !1219, !1221}
!1215 = distinct !{!1215, !1216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1216 = distinct !{!1216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1223 = !{!1224, !1226, !1228, !1230}
!1224 = distinct !{!1224, !1225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1225 = distinct !{!1225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1232 = !{!1233, !1235, !1237, !1239, !1241, !1243}
!1233 = distinct !{!1233, !1234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1234 = distinct !{!1234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!1245 = !{!1246, !1248, !1250, !1252, !1254, !1256}
!1246 = distinct !{!1246, !1247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1247 = distinct !{!1247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!1258 = !{!1259, !1261, !1263, !1265}
!1259 = distinct !{!1259, !1260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1260 = distinct !{!1260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6c5ae5b9a49faf1eE.llvm.2651239618181311204: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6c5ae5b9a49faf1eE.llvm.2651239618181311204"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2651239618181311204: argument 0"}
!1275 = distinct !{!1275, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2651239618181311204"}
!1276 = !{!1274, !1271, !1268}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdbce13f12fbf9f39E.llvm.2651239618181311204: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdbce13f12fbf9f39E.llvm.2651239618181311204"}
!1280 = !{!1281, !1283, !1285, !1287}
!1281 = distinct !{!1281, !1282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1282 = distinct !{!1282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1289 = !{i64 0, i64 17}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1295 = distinct !{!1295, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1296 = !{!1294, !1291}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15961041157936680255: argument 0"}
!1299 = distinct !{!1299, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15961041157936680255"}
!1300 = !{!1298, !1301}
!1301 = distinct !{!1301, !1299, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15961041157936680255: argument 1"}
!1302 = !{!1301}
!1303 = !{!1304, !1306}
!1304 = distinct !{!1304, !1305, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.15961041157936680255: argument 0"}
!1305 = distinct !{!1305, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.15961041157936680255"}
!1306 = distinct !{!1306, !1305, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.15961041157936680255: argument 1"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h541cdc22de4d8612E.llvm.15961041157936680255: argument 0"}
!1309 = distinct !{!1309, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h541cdc22de4d8612E.llvm.15961041157936680255"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h29afa8499fe6c26aE: argument 0"}
!1312 = distinct !{!1312, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h29afa8499fe6c26aE"}
!1313 = !{!1314, !1311}
!1314 = distinct !{!1314, !1315, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h0322cfcb18b310e6E.llvm.15961041157936680255: argument 0"}
!1315 = distinct !{!1315, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h0322cfcb18b310e6E.llvm.15961041157936680255"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbee26b098664f31dE: argument 1"}
!1318 = distinct !{!1318, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbee26b098664f31dE"}
!1319 = !{!1320, !1317}
!1320 = distinct !{!1320, !1318, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbee26b098664f31dE: argument 0"}
!1321 = !{!1320}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255"}
!1325 = !{!1326, !1327}
!1326 = distinct !{!1326, !1324, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255: argument 1"}
!1327 = distinct !{!1327, !1324, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255: argument 2"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h0322cfcb18b310e6E.llvm.15961041157936680255: argument 0"}
!1330 = distinct !{!1330, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h0322cfcb18b310e6E.llvm.15961041157936680255"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E: argument 0"}
!1333 = distinct !{!1333, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E: argument 0"}
!1336 = distinct !{!1336, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E: argument 0"}
!1339 = distinct !{!1339, !"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255"}
!1343 = !{!1344, !1345}
!1344 = distinct !{!1344, !1342, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255: argument 1"}
!1345 = distinct !{!1345, !1342, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255: argument 2"}
