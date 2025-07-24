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
  %.sroa.72.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i8 0, ptr %.sroa.72.0..sroa_idx, align 8
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
    i64 17, label %.thread35.i.i
    i64 16, label %71
  ]

.thread35.i.i:                                    ; preds = %.noexc.i
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

.loopexit.i.i:                                    ; preds = %71, %.thread35.i.i
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
  %.sroa.025 = alloca { { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, { i64, [3 x i64] }, { i64, i64 } }, [144 x i8] }, align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [2 x i32] }, { i32, [2 x i32] }, i8, [7 x i8] }, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i8, ptr %34, align 8, !range !82, !noundef !13
  switch i8 %35, label %default.unreachable56 [
    i8 0, label %38
    i8 1, label %64
    i8 2, label %65
    i8 3, label %36
    i8 4, label %97
  ]

default.unreachable56:                            ; preds = %342, %124, %97, %3
  unreachable

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %.sroa.025)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !267, !noalias !272
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre46 = load ptr, ptr %.phi.trans.insert45, align 8, !alias.scope !267, !noalias !272
  br label %66

common.ret:                                       ; preds = %728, %85, %37
  %.sink = phi i8 [ 4, %728 ], [ 3, %85 ], [ 1, %37 ]
  store i8 %.sink, ptr %34, align 8
  ret void

37:                                               ; preds = %727, %92
  %.sroa.037.0 = phi i64 [ %.sroa.033.sroa.0.0.copyload, %92 ], [ %.sroa.052.0.i, %727 ]
  %.sroa.339.0 = phi ptr [ %.sroa.033.sroa.2.0.copyload, %92 ], [ %.sroa.3.0.i, %727 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.025)
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
  br label %63

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
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !13, !align !14, !noundef !13
  %55 = invoke { ptr, ptr } @"_ZN73_$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h6bf31edd421fc873E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %33)
          to label %58 unwind label %56

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %46
  %59 = extractvalue { ptr, ptr } %55, 0
  %60 = extractvalue { ptr, ptr } %55, 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %60, ptr %62, align 8
  br label %66

.body:                                            ; preds = %73, %81, %86, %.body15, %730, %56
  %.pn6 = phi { ptr, i32 } [ %731, %730 ], [ %.pn4, %.body15 ], [ %57, %56 ], [ %74, %73 ], [ %87, %86 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.025)
  br label %63

63:                                               ; preds = %.body, %44
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %.body ], [ %45, %44 ]
  store i8 2, ptr %34, align 8
  resume { ptr, i32 } %.pn6.pn

64:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.18) #29
  unreachable

65:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.18) #29
  unreachable

66:                                               ; preds = %36, %58
  %67 = phi ptr [ %.pre46, %36 ], [ %60, %58 ]
  %68 = phi ptr [ %.pre, %36 ], [ %59, %58 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = load ptr, ptr %71, align 8, !invariant.load !13, !noalias !276, !nonnull !13
  invoke void %72(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %31, ptr noundef nonnull align 1 %68, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit" unwind label %73

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %69) #26
          to label %.body unwind label %95

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit": ; preds = %66
  %75 = load i64, ptr %31, align 8, !range !134, !noundef !13
  %76 = icmp eq i64 %75, -9223372036854775807
  br i1 %76, label %85, label %77

77:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.431, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.431.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %78 = load ptr, ptr %69, align 8, !alias.scope !283, !noundef !13
  %79 = load ptr, ptr %70, align 8, !alias.scope !283, !nonnull !13, !align !14, !noundef !13
  %80 = load ptr, ptr %79, align 8, !invariant.load !13, !noalias !283, !nonnull !13
  invoke void %80(ptr noundef nonnull align 1 %78)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i" unwind label %81, !noalias !283

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %69) #26
          to label %.body unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i": ; preds = %77
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %69)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit" unwind label %86

85:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit"
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.025)
  br label %common.ret

86:                                               ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i"
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit": ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %88 = icmp eq i64 %75, -9223372036854775808
  br i1 %88, label %92, label %.thread

.thread:                                          ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit"
  store i64 %75, ptr %69, align 8, !alias.scope !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false), !alias.scope !287
  %.sroa.431.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.431.0..sroa_idx32, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.431, i64 56, i1 false), !alias.scope !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.025, ptr noundef nonnull align 8 dereferenceable(144) %69, i64 144, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %89, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.025, i64 288, i1 false)
  %.sroa.1026.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i8 0, ptr %.sroa.1026.0..sroa_idx, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.1150.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.1251.i)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 472
  br label %100

92:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false), !alias.scope !287
  store i64 -9223372036854775808, ptr %69, align 8, !alias.scope !289, !noalias !284
  %.sroa.033.sroa.0.0.copyload = load i64, ptr %70, align 8
  %.sroa.033.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.033.sroa.2.0.copyload = load ptr, ptr %.sroa.033.sroa.2.0..sroa_idx, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1035, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1136, ptr noundef nonnull align 8 dereferenceable(40) %94, i64 40, i1 false)
  br label %37

95:                                               ; preds = %.body15, %73
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

97:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %.sroa.025)
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %.pre48 = load i8, ptr %.phi.trans.insert47, align 8, !range !82, !noalias !290
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.1150.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.1251.i)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 472
  switch i8 %.pre48, label %default.unreachable56 [
    i8 0, label %100
    i8 1, label %.invoke
    i8 2, label %121
    i8 3, label %124
    i8 4, label %342
  ]

100:                                              ; preds = %.thread, %97
  %101 = phi ptr [ %91, %.thread ], [ %99, %97 ]
  %102 = phi ptr [ %90, %.thread ], [ %98, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %103, ptr noundef nonnull align 8 dereferenceable(144) %102, i64 144, i1 false), !noalias !290
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %106 = load i64, ptr %105, align 8, !noalias !290, !noundef !13
  %107 = load i64, ptr %104, align 8, !noalias !290, !noundef !13
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %110 = load i64, ptr %109, align 8, !range !71, !noalias !290, !noundef !13
  %111 = icmp eq i64 %110, -9223372036854775808
  br i1 %111, label %.thread71.i, label %.thread70.i

.thread70.i:                                      ; preds = %100
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %113 = load i32, ptr %112, align 8, !range !294, !noalias !290, !noundef !13
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false), !noalias !290
  %.sroa.030.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 504
  store i64 %107, ptr %.sroa.030.sroa.7.0..sroa_idx.i, align 8, !noalias !290
  %.sroa.030.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 512
  store i64 %108, ptr %.sroa.030.sroa.8.0..sroa_idx.i, align 8, !noalias !290
  %.sroa.030.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 520
  store i32 %113, ptr %.sroa.030.sroa.9.0..sroa_idx.i, align 8, !noalias !290
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 568
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !290
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  br label %126

.thread71.i:                                      ; preds = %100
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %117 = load ptr, ptr %116, align 8, !noalias !290, !nonnull !13, !align !295, !noundef !13
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %119 = load ptr, ptr %118, align 8, !noalias !290, !nonnull !13, !align !14, !noundef !13
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i64 1, ptr %120, align 8, !noalias !290
  %.sroa.745.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i64 %108, ptr %.sroa.745.0..sroa_idx.i, align 8, !noalias !290
  %.sroa.846.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr %117, ptr %.sroa.846.0..sroa_idx.i, align 8, !noalias !290
  %.sroa.947.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr %119, ptr %.sroa.947.0..sroa_idx.i, align 8, !noalias !290
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 576
  store i8 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !290
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10117.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.11119.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.11139.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.5100.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.5.i18.i)
  br label %347

121:                                              ; preds = %97
  br label %.invoke

.invoke:                                          ; preds = %97, %121
  %122 = phi ptr [ @str.1, %121 ], [ @str.0, %97 ]
  %123 = phi i64 [ 34, %121 ], [ 35, %97 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %122, i64 noundef %123, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.35) #29
          to label %.cont unwind label %725

.cont:                                            ; preds = %.invoke
  unreachable

124:                                              ; preds = %97
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 568
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !12, !noalias !296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 480
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  switch i8 %.pre.i, label %default.unreachable56 [
    i8 0, label %126
    i8 1, label %.invoke.i
    i8 2, label %260
    i8 3, label %133
  ]

126:                                              ; preds = %124, %.thread70.i
  %127 = phi ptr [ %101, %.thread70.i ], [ %99, %124 ]
  %128 = phi ptr [ %102, %.thread70.i ], [ %98, %124 ]
  %129 = phi ptr [ %.sroa.7.0..sroa_idx.i, %.thread70.i ], [ %.phi.trans.insert.i, %124 ]
  %130 = phi ptr [ %115, %.thread70.i ], [ %125, %124 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 569
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !296
  store i8 1, ptr %131, align 1, !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %130, i64 48, i1 false), !noalias !296
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 528
  invoke void @_ZN5tokio7runtime6handle6Handle11try_current17hf8fd56c90ed63ce2E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %132)
          to label %148 unwind label %142, !noalias !300

133:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !296
  br label %263

134:                                              ; preds = %.body.i.i, %252, %142
  %135 = phi ptr [ %127, %.body.i.i ], [ %143, %142 ], [ %253, %252 ]
  %136 = phi ptr [ %128, %.body.i.i ], [ %144, %142 ], [ %254, %252 ]
  %137 = phi ptr [ %129, %.body.i.i ], [ %145, %142 ], [ %255, %252 ]
  %138 = phi ptr [ %130, %.body.i.i ], [ %146, %142 ], [ %256, %252 ]
  %.pn4.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %147, %142 ], [ %.pn2.i.i, %252 ]
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 569
  %140 = load i8, ptr %139, align 1, !range !156, !noalias !296, !noundef !13
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %314, label %313

142:                                              ; preds = %.noexc15.i.i, %310, %.noexc13.i.i, %305, %.noexc11.i.i, %295, %.noexc9.i.i, %290, %126
  %143 = phi ptr [ %264, %.noexc15.i.i ], [ %264, %310 ], [ %264, %.noexc13.i.i ], [ %264, %305 ], [ %264, %.noexc11.i.i ], [ %264, %295 ], [ %264, %.noexc9.i.i ], [ %264, %290 ], [ %127, %126 ]
  %144 = phi ptr [ %265, %.noexc15.i.i ], [ %265, %310 ], [ %265, %.noexc13.i.i ], [ %265, %305 ], [ %265, %.noexc11.i.i ], [ %265, %295 ], [ %265, %.noexc9.i.i ], [ %265, %290 ], [ %128, %126 ]
  %145 = phi ptr [ %266, %.noexc15.i.i ], [ %266, %310 ], [ %266, %.noexc13.i.i ], [ %266, %305 ], [ %266, %.noexc11.i.i ], [ %266, %295 ], [ %266, %.noexc9.i.i ], [ %266, %290 ], [ %129, %126 ]
  %146 = phi ptr [ %267, %.noexc15.i.i ], [ %267, %310 ], [ %267, %.noexc13.i.i ], [ %267, %305 ], [ %267, %.noexc11.i.i ], [ %267, %295 ], [ %267, %.noexc9.i.i ], [ %267, %290 ], [ %130, %126 ]
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %134

148:                                              ; preds = %126
  %149 = load i64, ptr %132, align 8, !range !301, !noalias !296, !noundef !13
  %150 = icmp eq i64 %149, 2
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %154 = load ptr, ptr %153, align 8, !noalias !296, !noundef !13
  store i64 %149, ptr %152, align 8, !noalias !296
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr %154, ptr %155, align 8, !noalias !296
  store i8 0, ptr %131, align 1, !noalias !296
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false), !noalias !296
  %trunc.i.i.i.i = trunc nuw i64 %149 to i1
  %.0.v.i.i.i.i = select i1 %trunc.i.i.i.i, i64 448, i64 352
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %154, i64 %.0.v.i.i.i.i
  %156 = invoke noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h32d21b808cf5d995E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %152, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.32)
          to label %250 unwind label %248, !noalias !300

157:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !296
  store i8 0, ptr %131, align 1, !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false), !noalias !296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !310
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !310
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %160 = load i64, ptr %159, align 8, !alias.scope !307, !noalias !312, !noundef !13
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %160, ptr %161, align 8, !noalias !310
  store i64 0, ptr %25, align 8, !noalias !310
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %26, ptr noalias noundef nonnull align 4 dereferenceable(4) %158, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %25)
          to label %162 unwind label %.thread78.i.i.i, !noalias !313

.thread78.i.i.i:                                  ; preds = %179, %175, %157
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread69.i.i.i

.thread134.i.i.i:                                 ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit48.i.i.i"
  %lpad.thr_comm.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.sroa.10.0.i.i.i = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp.i.i.i, 1
  %.sroa.031.0.i.i.i = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp.i.i.i, 0
  br label %242

162:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !310
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.val.i.i.i = load ptr, ptr %163, align 8, !alias.scope !307, !noalias !312
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.val41.i.i.i = load i64, ptr %164, align 8, !alias.scope !307, !noalias !312
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %165 = load i64, ptr %26, align 8, !range !317, !alias.scope !314, !noalias !318, !noundef !13
  %trunc.i.i6.i.i = trunc nuw i64 %165 to i1
  br i1 %trunc.i.i6.i.i, label %166, label %175

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %168 = load ptr, ptr %167, align 8, !alias.scope !314, !noalias !318, !nonnull !13, !noundef !13
  %169 = icmp ne ptr %.val.i.i.i, null
  call void @llvm.assume(i1 %169)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !320
  store ptr %168, ptr %14, align 8, !noalias !320
  %170 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %.val41.i.i.i, i1 noundef zeroext false)
          to label %179 unwind label %171, !noalias !323

171:                                              ; preds = %166
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #26
          to label %.thread69.i.i.i unwind label %173, !noalias !323

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !323
  unreachable

175:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !310
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !310
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %177 = load i64, ptr %176, align 8, !alias.scope !307, !noalias !312, !noundef !13
  %178 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %177, i1 noundef zeroext false)
          to label %183 unwind label %.thread78.i.i.i, !noalias !313

179:                                              ; preds = %166
  %180 = extractvalue { i64, ptr } %170, 0
  %181 = extractvalue { i64, ptr } %170, 1
  %182 = icmp ne ptr %181, null
  call void @llvm.assume(i1 %182)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %181, ptr nonnull readonly align 1 %.val.i.i.i, i64 %.val41.i.i.i, i1 false), !noalias !324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !320
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !310
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18), !noalias !310
  store i64 -9223372036854775794, ptr %18, align 8, !noalias !310
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %180, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !310
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %181, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !310
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.val41.i.i.i, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !310
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %168, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !310
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17), !noalias !310
  invoke void @"_ZN12object_store5local103_$LT$impl$u20$core..convert..From$LT$object_store..local..Error$GT$$u20$for$u20$object_store..Error$GT$4from17h94749b3eb24f5b4dE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %18)
          to label %226 unwind label %.thread78.i.i.i, !noalias !313

183:                                              ; preds = %175
  %184 = extractvalue { i64, ptr } %178, 0
  %185 = extractvalue { i64, ptr } %178, 1
  store i64 %184, ptr %24, align 8, !noalias !310
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %185, ptr %186, align 8, !noalias !310
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %187, align 8, !noalias !310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !310
  %188 = load i32, ptr %158, align 8, !range !294, !alias.scope !307, !noalias !312, !noundef !13
  %189 = load i64, ptr %176, align 8, !alias.scope !307, !noalias !312, !noundef !13
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %188, ptr %190, align 8, !noalias !310
  store i64 %189, ptr %22, align 8, !noalias !310
  invoke void @_ZN3std2io19default_read_to_end17h537fb91c1d263939E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(16) %22, ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0, i64 undef)
          to label %195 unwind label %191, !noalias !313

191:                                              ; preds = %209, %197, %183
  %.236.i.i.i = phi i1 [ false, %209 ], [ true, %183 ], [ false, %197 ]
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load i32, ptr %190, align 8, !alias.scope !330, !noalias !310, !noundef !13
  %194 = invoke noundef i32 @close(i32 noundef %193)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread.i.i.i" unwind label %224, !noalias !313

195:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 24, i1 false), !noalias !312
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %196 = load i64, ptr %23, align 8, !range !317, !alias.scope !346, !noalias !350, !noundef !13
  %trunc.i42.i.i.i = trunc nuw i64 %196 to i1
  br i1 %trunc.i42.i.i.i, label %209, label %197

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !351
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc.i.i.i unwind label %191, !noalias !313

.noexc.i.i.i:                                     ; preds = %197
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %199 = load i64, ptr %198, align 8, !range !71, !noalias !351, !noundef !13
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %199, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %206, label %200

200:                                              ; preds = %.noexc.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %202 = load i64, ptr %201, align 8, !noalias !351, !noundef !13
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %13, align 8, !noalias !351, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %205, i64 noundef %202, i64 noundef %199) #28, !noalias !366
  br label %206

206:                                              ; preds = %204, %200, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !310
  %207 = load i32, ptr %190, align 8, !alias.scope !367, !noalias !310, !noundef !13
  %208 = invoke noundef i32 @close(i32 noundef %207)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit46.i.i.i" unwind label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread123.i.i.i", !noalias !313

209:                                              ; preds = %195
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %211 = load ptr, ptr %210, align 8, !alias.scope !346, !noalias !350, !nonnull !13, !noundef !13
  %.sroa.556.8.copyload.i.i.i = load i64, ptr %21, align 8, !alias.scope !380, !noalias !381
  %.sroa.315.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16), !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.315.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false), !noalias !312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !310
  store i64 -9223372036854775799, ptr %16, align 8, !noalias !310
  %.sroa.214.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.556.8.copyload.i.i.i, ptr %.sroa.214.0..sroa_idx.i.i.i, align 8, !noalias !310
  %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %211, ptr %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !310
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15), !noalias !310
  invoke void @"_ZN12object_store5local103_$LT$impl$u20$core..convert..From$LT$object_store..local..Error$GT$$u20$for$u20$object_store..Error$GT$4from17h94749b3eb24f5b4dE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %16)
          to label %213 unwind label %191, !noalias !313

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread123.i.i.i": ; preds = %213, %206
  %lpad.thr_comm121.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread.i.i.i"

.thread138.i.i.i:                                 ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit46.i.i.i"
  %lpad.thr_comm.split-lp122.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.sroa.10.064141.i.i.i = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp122.i.i.i, 1
  %.sroa.031.065142.i.i.i = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp122.i.i.i, 0
  br label %242

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit46.i.i.i": ; preds = %206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !310
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !310
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19)
          to label %212 unwind label %.thread138.i.i.i, !noalias !313

212:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit46.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !310
  %.sroa.6.i.sroa.0.0.copyload56.i = load ptr, ptr %20, align 8, !noalias !382
  %.sroa.6.i.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.8.0..sroa_idx.i, i64 24, i1 false), !noalias !382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !310
  br label %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i"

213:                                              ; preds = %209
  %.sroa.023.0.copyload24.i.i = load i64, ptr %15, align 8, !noalias !382
  %.sroa.6.0..sroa_idx26.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.6.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx26.i.i, align 8, !noalias !382
  %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx26.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx26.i.sroa_idx.i, i64 64, i1 false), !noalias !382
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15), !noalias !310
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16), !noalias !310
  %214 = load i32, ptr %190, align 8, !alias.scope !383, !noalias !310, !noundef !13
  %215 = invoke noundef i32 @close(i32 noundef %214)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit48.i.i.i" unwind label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread123.i.i.i", !noalias !313

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit48.i.i.i": ; preds = %213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !310
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !396
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc49.i.i.i unwind label %.thread134.i.i.i, !noalias !313

.noexc49.i.i.i:                                   ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit48.i.i.i"
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %217 = load i64, ptr %216, align 8, !range !71, !noalias !396, !noundef !13
  %.not.i.i.i.i.i.i = icmp eq i64 %217, 0
  br i1 %.not.i.i.i.i.i.i, label %.thread126.i.i.i, label %218

218:                                              ; preds = %.noexc49.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %220 = load i64, ptr %219, align 8, !noalias !396, !noundef !13
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %.thread126.i.i.i, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %12, align 8, !noalias !396, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %223, i64 noundef %220, i64 noundef %217) #28, !noalias !313
  br label %.thread126.i.i.i

.thread126.i.i.i:                                 ; preds = %222, %218, %.noexc49.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !310
  br label %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i"

224:                                              ; preds = %.thread128.i.i.i, %.thread69.i.i.i, %229, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread.i.i.i", %191
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !313
  unreachable

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread.i.i.i": ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread123.i.i.i", %191
  %.pn120.i.i.i = phi { ptr, i32 } [ %lpad.thr_comm121.i.i.i, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread123.i.i.i" ], [ %192, %191 ]
  %.3118.i.i.i = phi i1 [ false, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread123.i.i.i" ], [ %.236.i.i.i, %191 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #26
          to label %245 unwind label %224, !noalias !313

226:                                              ; preds = %179
  %.sroa.023.0.copyload25.i.i = load i64, ptr %17, align 8, !noalias !382
  %.sroa.6.0..sroa_idx27.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.6.i.sroa.0.0.copyload55.i = load ptr, ptr %.sroa.6.0..sroa_idx27.i.i, align 8, !noalias !382
  %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx27.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx27.i.sroa_idx.i, i64 64, i1 false), !noalias !382
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17), !noalias !310
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18), !noalias !310
  %227 = load i32, ptr %158, align 8, !alias.scope !403, !noalias !312, !noundef !13
  %228 = invoke noundef i32 @close(i32 noundef %227)
          to label %233 unwind label %229, !noalias !313

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 1
  %232 = extractvalue { ptr, i32 } %230, 0
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28) #26
          to label %242 unwind label %224, !noalias !313

233:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !414
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %28)
          to label %.noexc.i.i unwind label %258, !noalias !300

.noexc.i.i:                                       ; preds = %233
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %235 = load i64, ptr %234, align 8, !range !71, !noalias !414, !noundef !13
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i", label %236

236:                                              ; preds = %.noexc.i.i
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %238 = load i64, ptr %237, align 8, !noalias !414, !noundef !13
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i", label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %11, align 8, !noalias !414, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %241, i64 noundef %238, i64 noundef %235) #28, !noalias !313
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i": ; preds = %240, %236, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !414
  br label %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i"

242:                                              ; preds = %.thread128.i.i.i, %245, %229, %.thread138.i.i.i, %.thread134.i.i.i
  %.sroa.031.2.i.i.i = phi ptr [ %.sroa.031.068132.i.i.i, %.thread128.i.i.i ], [ %.sroa.031.065.i.i.i, %245 ], [ %232, %229 ], [ %.sroa.031.0.i.i.i, %.thread134.i.i.i ], [ %.sroa.031.065142.i.i.i, %.thread138.i.i.i ]
  %.sroa.10.2.i.i.i = phi i32 [ %.sroa.10.067133.i.i.i, %.thread128.i.i.i ], [ %.sroa.10.064.i.i.i, %245 ], [ %231, %229 ], [ %.sroa.10.0.i.i.i, %.thread134.i.i.i ], [ %.sroa.10.064141.i.i.i, %.thread138.i.i.i ]
  %243 = insertvalue { ptr, i32 } poison, ptr %.sroa.031.2.i.i.i, 0
  %244 = insertvalue { ptr, i32 } %243, i32 %.sroa.10.2.i.i.i, 1
  br label %.body.i.i

245:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread.i.i.i"
  %.sroa.10.064.i.i.i = extractvalue { ptr, i32 } %.pn120.i.i.i, 1
  %.sroa.031.065.i.i.i = extractvalue { ptr, i32 } %.pn120.i.i.i, 0
  br i1 %.3118.i.i.i, label %.thread128.i.i.i, label %242

.thread69.i.i.i:                                  ; preds = %171, %.thread78.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i.i, %.thread78.i.i.i ], [ %172, %171 ]
  %.sroa.10.075.i.i.i = extractvalue { ptr, i32 } %.pn.i.i.i, 1
  %.sroa.031.076.i.i.i = extractvalue { ptr, i32 } %.pn.i.i.i, 0
  %246 = load i32, ptr %158, align 8, !alias.scope !427, !noalias !312, !noundef !13
  %247 = invoke noundef i32 @close(i32 noundef %246)
          to label %.thread128.i.i.i unwind label %224, !noalias !313

.thread128.i.i.i:                                 ; preds = %.thread69.i.i.i, %245
  %.sroa.10.067133.i.i.i = phi i32 [ %.sroa.10.064.i.i.i, %245 ], [ %.sroa.10.075.i.i.i, %.thread69.i.i.i ]
  %.sroa.031.068132.i.i.i = phi ptr [ %.sroa.031.065.i.i.i, %245 ], [ %.sroa.031.076.i.i.i, %.thread69.i.i.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28) #26
          to label %242 unwind label %224, !noalias !313

248:                                              ; preds = %151
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !302
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store ptr %156, ptr %251, align 8, !noalias !296
  br label %263

252:                                              ; preds = %278, %269, %248
  %253 = phi ptr [ %264, %278 ], [ %264, %269 ], [ %127, %248 ]
  %254 = phi ptr [ %265, %278 ], [ %265, %269 ], [ %128, %248 ]
  %255 = phi ptr [ %266, %278 ], [ %266, %269 ], [ %129, %248 ]
  %256 = phi ptr [ %267, %278 ], [ %267, %269 ], [ %130, %248 ]
  %.pn2.i.i = phi { ptr, i32 } [ %279, %278 ], [ %270, %269 ], [ %249, %248 ]
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 544
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %257) #26
          to label %134 unwind label %311, !noalias !438

258:                                              ; preds = %233
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %258, %242
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %259, %258 ], [ %244, %242 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !296
  br label %134

"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i", %.thread126.i.i.i, %212
  %.sroa.6.i.sroa.0.1.i = phi ptr [ %.sroa.6.i.sroa.0.0.copyload55.i, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i" ], [ %.sroa.6.i.sroa.0.0.copyload.i, %.thread126.i.i.i ], [ %.sroa.6.i.sroa.0.0.copyload56.i, %212 ]
  %.sroa.023.2.i.i = phi i64 [ %.sroa.023.0.copyload25.i.i, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i" ], [ %.sroa.023.0.copyload24.i.i, %.thread126.i.i.i ], [ 16, %212 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !296
  br label %317

260:                                              ; preds = %124
  br label %.invoke.i

.invoke.i:                                        ; preds = %260, %124
  %261 = phi ptr [ @str.1, %260 ], [ @str.0, %124 ]
  %262 = phi i64 [ 34, %260 ], [ 35, %124 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %261, i64 noundef %262, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.33) #29
          to label %.cont.i unwind label %315, !noalias !439

.cont.i:                                          ; preds = %.invoke.i
  unreachable

263:                                              ; preds = %250, %133
  %264 = phi ptr [ %127, %250 ], [ %99, %133 ]
  %265 = phi ptr [ %128, %250 ], [ %98, %133 ]
  %266 = phi ptr [ %129, %250 ], [ %.phi.trans.insert.i, %133 ]
  %267 = phi ptr [ %130, %250 ], [ %125, %133 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29), !noalias !296
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 560
  invoke void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h336fd630cf6b1f06E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %29, ptr noalias noundef nonnull align 8 dereferenceable(8) %268, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %271 unwind label %269, !noalias !438

269:                                              ; preds = %263
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29), !noalias !296
  invoke void @"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %268) #26
          to label %252 unwind label %311, !noalias !438

271:                                              ; preds = %263
  %272 = load i64, ptr %29, align 8, !range !36, !noalias !296, !noundef !13
  %273 = icmp eq i64 %272, 18
  br i1 %273, label %.thread.i, label %274

274:                                              ; preds = %271
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.3.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !296
  %.sroa.3.i.sroa.5.0..sroa.3.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.0..sroa.3.0..sroa_idx.i.sroa_idx.i, i64 16, i1 false), !noalias !296
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx.i.i, i64 48, i1 false), !noalias !296
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29), !noalias !296
  %275 = load ptr, ptr %268, align 8, !alias.scope !440, !noalias !296, !nonnull !13, !noundef !13
  %276 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h1721eeb79c95030bE(ptr noundef nonnull align 8 %275)
          to label %.noexc7.i.i unwind label %278, !noalias !438

.noexc7.i.i:                                      ; preds = %274
  br i1 %276, label %277, label %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit.i.i"

277:                                              ; preds = %.noexc7.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17ha4fc8de09d20bf2fE(ptr noundef nonnull %275)
          to label %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit.i.i" unwind label %278, !noalias !438

.thread.i:                                        ; preds = %271
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29), !noalias !296
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !296
  store i8 3, ptr %266, align 8, !noalias !296
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  br label %325

278:                                              ; preds = %277, %274
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %252

"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit.i.i": ; preds = %277, %.noexc7.i.i
  %280 = icmp eq i64 %272, 17
  br i1 %280, label %296, label %281

281:                                              ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit.i.i"
  %.sroa.6.i.sroa.8.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.i.sroa.8.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.sroa.8.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, i64 48, i1 false), !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.i, i64 16, i1 false), !noalias !296
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %283 = load i64, ptr %282, align 8, !range !317, !alias.scope !451, !noalias !296, !noundef !13
  %284 = icmp eq i64 %283, 0
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 552
  br i1 %284, label %286, label %291

286:                                              ; preds = %281
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %287 = load ptr, ptr %285, align 8, !alias.scope !458, !noalias !296, !nonnull !13, !noundef !13
  %288 = atomicrmw sub ptr %287, i64 1 release, align 8, !noalias !459
  %289 = icmp eq i64 %288, 1
  br i1 %289, label %290, label %317

290:                                              ; preds = %286
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2)
          to label %.noexc9.i.i unwind label %142, !noalias !438

.noexc9.i.i:                                      ; preds = %290
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hff496f70ccaa38a5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %285)
          to label %317 unwind label %142, !noalias !438

291:                                              ; preds = %281
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %292 = load ptr, ptr %285, align 8, !alias.scope !466, !noalias !296, !nonnull !13, !noundef !13
  %293 = atomicrmw sub ptr %292, i64 1 release, align 8, !noalias !467
  %294 = icmp eq i64 %293, 1
  br i1 %294, label %295, label %317

295:                                              ; preds = %291
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2)
          to label %.noexc11.i.i unwind label %142, !noalias !438

.noexc11.i.i:                                     ; preds = %295
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5958211a0270598E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %285)
          to label %317 unwind label %142, !noalias !438

296:                                              ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.i, i64 16, i1 false), !noalias !296
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %298 = load i64, ptr %297, align 8, !range !317, !alias.scope !474, !noalias !296, !noundef !13
  %299 = icmp eq i64 %298, 0
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 552
  br i1 %299, label %301, label %306

301:                                              ; preds = %296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %302 = load ptr, ptr %300, align 8, !alias.scope !481, !noalias !296, !nonnull !13, !noundef !13
  %303 = atomicrmw sub ptr %302, i64 1 release, align 8, !noalias !482
  %304 = icmp eq i64 %303, 1
  br i1 %304, label %305, label %317

305:                                              ; preds = %301
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2)
          to label %.noexc13.i.i unwind label %142, !noalias !438

.noexc13.i.i:                                     ; preds = %305
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hff496f70ccaa38a5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %300)
          to label %317 unwind label %142, !noalias !438

306:                                              ; preds = %296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %307 = load ptr, ptr %300, align 8, !alias.scope !489, !noalias !296, !nonnull !13, !noundef !13
  %308 = atomicrmw sub ptr %307, i64 1 release, align 8, !noalias !490
  %309 = icmp eq i64 %308, 1
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2)
          to label %.noexc15.i.i unwind label %142, !noalias !438

.noexc15.i.i:                                     ; preds = %310
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5958211a0270598E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %300)
          to label %317 unwind label %142, !noalias !438

311:                                              ; preds = %314, %269, %252
  %312 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !438
  unreachable

313:                                              ; preds = %314, %134
  store i8 0, ptr %139, align 1, !noalias !296
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !296
  store i8 2, ptr %137, align 8, !noalias !296
  br label %.body.i

314:                                              ; preds = %134
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E"(ptr noalias noundef align 8 dereferenceable(48) %30) #26
          to label %313 unwind label %311, !noalias !438

315:                                              ; preds = %.invoke.i
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

317:                                              ; preds = %.noexc15.i.i, %306, %.noexc13.i.i, %301, %.noexc11.i.i, %291, %.noexc9.i.i, %286, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i"
  %318 = phi ptr [ %127, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ], [ %264, %.noexc13.i.i ], [ %264, %301 ], [ %264, %.noexc15.i.i ], [ %264, %306 ], [ %264, %.noexc9.i.i ], [ %264, %286 ], [ %264, %.noexc11.i.i ], [ %264, %291 ]
  %319 = phi ptr [ %128, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ], [ %265, %.noexc13.i.i ], [ %265, %301 ], [ %265, %.noexc15.i.i ], [ %265, %306 ], [ %265, %.noexc9.i.i ], [ %265, %286 ], [ %265, %.noexc11.i.i ], [ %265, %291 ]
  %320 = phi ptr [ %129, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ], [ %266, %.noexc13.i.i ], [ %266, %301 ], [ %266, %.noexc15.i.i ], [ %266, %306 ], [ %266, %.noexc9.i.i ], [ %266, %286 ], [ %266, %.noexc11.i.i ], [ %266, %291 ]
  %321 = phi ptr [ %130, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ], [ %267, %.noexc13.i.i ], [ %267, %301 ], [ %267, %.noexc15.i.i ], [ %267, %306 ], [ %267, %.noexc9.i.i ], [ %267, %286 ], [ %267, %.noexc11.i.i ], [ %267, %291 ]
  %.sroa.6.i.sroa.0.0.i = phi ptr [ %.sroa.6.i.sroa.0.1.i, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ], [ %.sroa.3.i.sroa.0.0.copyload.i, %.noexc13.i.i ], [ %.sroa.3.i.sroa.0.0.copyload.i, %301 ], [ %.sroa.3.i.sroa.0.0.copyload.i, %.noexc15.i.i ], [ %.sroa.3.i.sroa.0.0.copyload.i, %306 ], [ %.sroa.3.i.sroa.0.0.copyload.i, %.noexc9.i.i ], [ %.sroa.3.i.sroa.0.0.copyload.i, %286 ], [ %.sroa.3.i.sroa.0.0.copyload.i, %.noexc11.i.i ], [ %.sroa.3.i.sroa.0.0.copyload.i, %291 ]
  %.sroa.023.1.i.i = phi i64 [ %.sroa.023.2.i.i, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ], [ 9, %.noexc13.i.i ], [ 9, %301 ], [ 9, %.noexc15.i.i ], [ 9, %306 ], [ %272, %.noexc9.i.i ], [ %272, %286 ], [ %272, %.noexc11.i.i ], [ %272, %291 ]
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 0, ptr %322, align 1, !noalias !296
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.837.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.8.i, i64 24, i1 false), !noalias !491
  %.sroa.6.i.sroa.8.32.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.i.sroa.8.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.837.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i.sroa.8.32.i.sroa_idx.i, i64 40, i1 false), !noalias !491
  store i8 1, ptr %320, align 8, !noalias !296
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  %323 = icmp eq i64 %.sroa.023.1.i.i, 17
  br i1 %323, label %325, label %324

324:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1150.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.837.sroa.6.i, i64 24, i1 false), !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1251.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.837.sroa.7.i, i64 40, i1 false), !noalias !290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  invoke fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77645cae0f54bdf7E"(ptr noundef nonnull align 8 %321)
          to label %329 unwind label %327, !noalias !439

325:                                              ; preds = %317, %.thread.i
  %326 = phi ptr [ %318, %317 ], [ %264, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  br label %728

327:                                              ; preds = %324
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %338

329:                                              ; preds = %324, %707
  %330 = phi ptr [ %708, %707 ], [ %318, %324 ]
  %331 = phi ptr [ %709, %707 ], [ %319, %324 ]
  %.sroa.052.0.i = phi i64 [ %.sroa.0112.1.i.i, %707 ], [ %.sroa.023.1.i.i, %324 ]
  %.sroa.3.0.i = phi ptr [ %.sroa.6.1.i.i, %707 ], [ %.sroa.6.i.sroa.0.0.i, %324 ]
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 328
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %332)
          to label %727 unwind label %720, !noalias !439

.body.i:                                          ; preds = %315, %313
  %333 = phi ptr [ %99, %315 ], [ %135, %313 ]
  %334 = phi ptr [ %98, %315 ], [ %136, %313 ]
  %335 = phi ptr [ %125, %315 ], [ %138, %313 ]
  %.pn4.i = phi { ptr, i32 } [ %316, %315 ], [ %.pn4.i.i, %313 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  invoke fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77645cae0f54bdf7E"(ptr noundef nonnull align 8 %335) #26
          to label %338 unwind label %336, !noalias !439

336:                                              ; preds = %.body27.i, %338, %.body.i
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !439
  unreachable

338:                                              ; preds = %327, %.body.i, %.body27.i, %715
  %339 = phi ptr [ %708, %715 ], [ %722, %.body27.i ], [ %318, %327 ], [ %333, %.body.i ]
  %340 = phi ptr [ %709, %715 ], [ %723, %.body27.i ], [ %319, %327 ], [ %334, %.body.i ]
  %.pn12.pn.i = phi { ptr, i32 } [ %716, %715 ], [ %.pn10.i, %.body27.i ], [ %328, %327 ], [ %.pn4.i, %.body.i ]
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 328
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %341) #26
          to label %717 unwind label %336, !noalias !439

342:                                              ; preds = %97
  %.phi.trans.insert67.i = getelementptr inbounds nuw i8, ptr %1, i64 576
  %.pre68.i = load i8, ptr %.phi.trans.insert67.i, align 8, !range !492, !noalias !493
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 480
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10117.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.11119.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.11139.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.5100.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.5.i18.i)
  switch i8 %.pre68.i, label %default.unreachable56 [
    i8 0, label %._crit_edge
    i8 1, label %.invoke72.i
    i8 2, label %363
    i8 3, label %344
    i8 4, label %345
    i8 5, label %346
  ]

._crit_edge:                                      ; preds = %342
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8, !noalias !493
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %.pre52 = load ptr, ptr %.phi.trans.insert51, align 8, !noalias !493
  %.pre53 = load i64, ptr %343, align 8, !range !317, !noalias !493
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %.pre55 = load i64, ptr %.phi.trans.insert54, align 8, !noalias !493
  br label %347

344:                                              ; preds = %342
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !497, !noalias !500
  %.pre144.i.i = load ptr, ptr %.pre.i.i, align 8, !alias.scope !503, !noalias !510
  br label %366

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %.phi.trans.insert145.i.i = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.pre146.i.i = load ptr, ptr %.phi.trans.insert145.i.i, align 8, !alias.scope !515, !noalias !518
  br label %418

346:                                              ; preds = %342
  %.phi.trans.insert148.i.i = getelementptr inbounds nuw i8, ptr %1, i64 608
  %.pre149.i.i = load ptr, ptr %.phi.trans.insert148.i.i, align 8, !alias.scope !521, !noalias !524
  br label %548

347:                                              ; preds = %._crit_edge, %.thread71.i
  %348 = phi ptr [ %101, %.thread71.i ], [ %99, %._crit_edge ]
  %349 = phi ptr [ %102, %.thread71.i ], [ %98, %._crit_edge ]
  %350 = phi i64 [ %108, %.thread71.i ], [ %.pre55, %._crit_edge ]
  %351 = phi i64 [ 1, %.thread71.i ], [ %.pre53, %._crit_edge ]
  %352 = phi ptr [ %119, %.thread71.i ], [ %.pre52, %._crit_edge ]
  %353 = phi ptr [ %117, %.thread71.i ], [ %.pre50, %._crit_edge ]
  %354 = phi ptr [ %.sroa.11.0..sroa_idx.i, %.thread71.i ], [ %.phi.trans.insert67.i, %._crit_edge ]
  %355 = phi ptr [ %120, %.thread71.i ], [ %343, %._crit_edge ]
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %356, align 1, !noalias !493
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %357, align 2, !noalias !493
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store ptr %353, ptr %358, align 8, !noalias !493
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store ptr %352, ptr %359, align 8, !noalias !493
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store i64 %351, ptr %360, align 8, !noalias !493
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store i64 %350, ptr %361, align 8, !noalias !493
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store ptr %358, ptr %362, align 8, !noalias !493
  br label %366

363:                                              ; preds = %342
  br label %.invoke72.i

.invoke72.i:                                      ; preds = %363, %342
  %364 = phi ptr [ @str.1, %363 ], [ @str.0, %342 ]
  %365 = phi i64 [ 34, %363 ], [ 35, %342 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %364, i64 noundef %365, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.24) #29
          to label %.cont73.i unwind label %705, !noalias !439

.cont73.i:                                        ; preds = %.invoke72.i
  unreachable

366:                                              ; preds = %347, %344
  %367 = phi ptr [ %99, %344 ], [ %348, %347 ]
  %368 = phi ptr [ %98, %344 ], [ %349, %347 ]
  %369 = phi ptr [ %.phi.trans.insert67.i, %344 ], [ %354, %347 ]
  %370 = phi ptr [ %343, %344 ], [ %355, %347 ]
  %371 = phi ptr [ %.pre144.i.i, %344 ], [ %353, %347 ]
  %372 = phi ptr [ %.pre.i.i, %344 ], [ %358, %347 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10), !noalias !493
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 584
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = load ptr, ptr %374, align 8, !alias.scope !503, !noalias !510, !nonnull !13, !align !14, !noundef !13
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8, !invariant.load !13, !noalias !529, !nonnull !13
  invoke void %377(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %10, ptr noundef nonnull align 1 %371, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit.i.i" unwind label %378, !noalias !530

378:                                              ; preds = %366
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !493
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i"

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit.i.i": ; preds = %366
  %380 = load i64, ptr %10, align 8, !range !36, !noalias !493, !noundef !13
  %381 = icmp eq i64 %380, 18
  br i1 %381, label %384, label %382

382:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit.i.i"
  %.sroa.3.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i23.i, align 8, !noalias !493
  %.sroa.5.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.i18.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx.i24.i, i64 64, i1 false), !noalias !493
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !493
  switch i64 %380, label %396 [
    i64 17, label %.thread.i.i
    i64 16, label %385
  ]

.thread.i.i:                                      ; preds = %382
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 544
  br label %388

384:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !493
  br label %712

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %387 = icmp eq ptr %.sroa.3.0.copyload.i.i, null
  br i1 %387, label %388, label %392

388:                                              ; preds = %385, %.thread.i.i
  %389 = phi ptr [ %383, %.thread.i.i ], [ %386, %385 ]
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.39.llvm.15961041157936680255, ptr %390, align 8, !alias.scope !534, !noalias !538
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %391, i8 0, i64 16, i1 false), !alias.scope !534, !noalias !538
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.87, ptr %389, align 8, !alias.scope !534, !noalias !538
  br label %393

392:                                              ; preds = %385
  store ptr %.sroa.3.0.copyload.i.i, ptr %386, align 8, !alias.scope !539, !noalias !493
  %.sroa.390.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.390.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i18.i, i64 24, i1 false), !noalias !493
  br label %393

393:                                              ; preds = %392, %388
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 1, ptr %394, align 1, !noalias !493
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store ptr %395, ptr %373, align 8, !noalias !493
  br label %418

396:                                              ; preds = %382
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.5.i18.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11119.i.i, ptr noundef nonnull align 8 dereferenceable(40) %397, i64 40, i1 false), !noalias !493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i18.i, i64 24, i1 false), !noalias !493
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit47.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit47.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit62.i.i", %532, %396
  %398 = phi ptr [ %367, %396 ], [ %419, %532 ], [ %549, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit62.i.i" ]
  %399 = phi ptr [ %368, %396 ], [ %420, %532 ], [ %550, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit62.i.i" ]
  %400 = phi ptr [ %369, %396 ], [ %421, %532 ], [ %551, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit62.i.i" ]
  %401 = phi ptr [ %370, %396 ], [ %422, %532 ], [ %552, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit62.i.i" ]
  %.sroa.0112.0.i.i = phi i64 [ %380, %396 ], [ %441, %532 ], [ %561, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit62.i.i" ]
  %.sroa.6.0.i.i = phi ptr [ %.sroa.3.0.copyload.i.i, %396 ], [ %.sroa.399.0.copyload.i.i, %532 ], [ %.sroa.4141.0.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit62.i.i" ]
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %402, align 1, !noalias !493
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 512
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %404 = load ptr, ptr %403, align 8, !alias.scope !546, !noalias !493, !noundef !13
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %406 = load ptr, ptr %405, align 8, !alias.scope !546, !noalias !493, !nonnull !13, !align !14, !noundef !13
  %407 = load ptr, ptr %406, align 8, !invariant.load !13, !noalias !547, !nonnull !13
  invoke void %407(ptr noundef nonnull align 1 %404)
          to label %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" unwind label %408, !noalias !547

408:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit47.i.i"
  %409 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %403) #26
          to label %.body.i19.i unwind label %410, !noalias !530

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !530
  unreachable

"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit47.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %403)
          to label %707 unwind label %659, !noalias !530

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i": ; preds = %653, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit43.i.i", %544, %430, %378
  %412 = phi ptr [ %419, %544 ], [ %367, %378 ], [ %419, %430 ], [ %549, %653 ], [ %629, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit43.i.i" ]
  %413 = phi ptr [ %420, %544 ], [ %368, %378 ], [ %420, %430 ], [ %550, %653 ], [ %630, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit43.i.i" ]
  %414 = phi ptr [ %421, %544 ], [ %369, %378 ], [ %421, %430 ], [ %551, %653 ], [ %631, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit43.i.i" ]
  %415 = phi ptr [ %422, %544 ], [ %370, %378 ], [ %422, %430 ], [ %552, %653 ], [ %632, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit43.i.i" ]
  %.pn24.pn.i.i = phi { ptr, i32 } [ %545, %544 ], [ %379, %378 ], [ %431, %430 ], [ %654, %653 ], [ %.pn17.pn.pn.pn.pn.pn.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit43.i.i" ]
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %416, align 1, !noalias !493
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 512
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %417) #26
          to label %.body.i19.i unwind label %546, !noalias !530

418:                                              ; preds = %393, %345
  %419 = phi ptr [ %99, %345 ], [ %367, %393 ]
  %420 = phi ptr [ %98, %345 ], [ %368, %393 ]
  %421 = phi ptr [ %.phi.trans.insert67.i, %345 ], [ %369, %393 ]
  %422 = phi ptr [ %343, %345 ], [ %370, %393 ]
  %423 = phi ptr [ %.pre146.i.i, %345 ], [ %395, %393 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9), !noalias !493
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 584
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %425 = load ptr, ptr %423, align 8, !alias.scope !554, !noalias !557, !nonnull !13, !align !295, !noundef !13
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %427 = load ptr, ptr %426, align 8, !alias.scope !554, !noalias !557, !nonnull !13, !align !14, !noundef !13
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8, !invariant.load !13, !noalias !562, !nonnull !13
  invoke void %429(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %9, ptr noundef nonnull align 1 %425, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit34.i.i" unwind label %430, !noalias !530

430:                                              ; preds = %418
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !493
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %433 = load ptr, ptr %432, align 8, !alias.scope !569, !noalias !493, !nonnull !13, !align !14, !noundef !13
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8, !noalias !570, !nonnull !13, !noundef !13
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %438 = load ptr, ptr %437, align 8, !alias.scope !569, !noalias !493, !noundef !13
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %440 = load i64, ptr %439, align 8, !alias.scope !569, !noalias !493, !noundef !13
  invoke void %435(ptr noalias noundef nonnull align 8 dereferenceable(8) %436, ptr noundef %438, i64 noundef %440)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i" unwind label %546, !noalias !530

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit34.i.i": ; preds = %418
  %441 = load i64, ptr %9, align 8, !range !36, !noalias !493, !noundef !13
  %442 = icmp eq i64 %441, 18
  br i1 %442, label %445, label %443

443:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit34.i.i"
  %.sroa.399.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.399.0.copyload.i.i = load ptr, ptr %.sroa.399.0..sroa_idx.i.i, align 8, !noalias !493
  %.sroa.5100.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5100.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5100.0..sroa_idx.i.i, i64 64, i1 false), !noalias !493
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !493
  switch i64 %441, label %532 [
    i64 17, label %446
    i64 16, label %444
  ]

444:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5100.i.i, i64 24, i1 false), !alias.scope !571, !noalias !493
  br label %446

445:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit34.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !493
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  br label %712

446:                                              ; preds = %444, %443
  %.sroa.10.0.ph.i.i = phi ptr [ null, %443 ], [ %.sroa.399.0.copyload.i.i, %444 ]
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %.sroa.10.0.ph.i.i, ptr %448, align 8, !alias.scope !575, !noalias !493
  %.sroa.13.8..sroa_idx97.i.i = getelementptr inbounds nuw i8, ptr %1, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx97.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.i.i, i64 24, i1 false), !alias.scope !575, !noalias !493
  store i64 16, ptr %447, align 8, !alias.scope !579, !noalias !580
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 696
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %449, ptr noundef nonnull align 8 dereferenceable(32) %448, i64 32, i1 false), !noalias !493
  %450 = load ptr, ptr %449, align 8, !noalias !493, !noundef !13
  %451 = icmp eq ptr %450, null
  br i1 %451, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.thread.i.i", label %454

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.thread.i.i": ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %452, align 1, !noalias !493
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %.sroa.0125.0.copyload.i.i = load ptr, ptr %453, align 8, !noalias !493
  %.sroa.4126.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4126.0..sroa_idx.i.i, i64 24, i1 false), !noalias !493
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit76.i.i"

454:                                              ; preds = %446
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 728
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %455, ptr noundef nonnull align 8 dereferenceable(32) %448, i64 32, i1 false), !noalias !493
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %457 = load i64, ptr %456, align 8, !range !317, !noalias !493, !noundef !13
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %459 = load i64, ptr %458, align 8, !noalias !493
  %trunc.i.i.i = trunc nuw i64 %457 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i", label %460

460:                                              ; preds = %454
  %461 = getelementptr i8, ptr %1, i64 560
  %.val.i.i21.i = load i64, ptr %461, align 8, !noalias !493, !noundef !13
  %462 = getelementptr i8, ptr %1, i64 744
  %.val1.i.i.i = load i64, ptr %462, align 8, !noalias !493, !noundef !13
  %463 = add i64 %.val1.i.i.i, %.val.i.i21.i
  br label %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.i.i": ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb81d4cd1f8614580E.exit.i.i"
  %.phi.trans.insert150.i.i = getelementptr inbounds nuw i8, ptr %1, i64 577
  %.pre151.i.i = load i8, ptr %.phi.trans.insert150.i.i, align 1, !range !156, !noalias !493
  %464 = trunc nuw i8 %.pre151.i.i to i1
  br i1 %464, label %693, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit76.i.i"

"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i": ; preds = %460, %454
  %.0.i.i.i = phi i64 [ %463, %460 ], [ %459, %454 ]
  %465 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %.0.i.i.i, i1 noundef zeroext false)
          to label %487 unwind label %481, !noalias !530

466:                                              ; preds = %703, %524, %481
  %467 = phi ptr [ %525, %703 ], [ %525, %524 ], [ %482, %481 ]
  %468 = phi ptr [ %526, %703 ], [ %526, %524 ], [ %483, %481 ]
  %469 = phi ptr [ %527, %703 ], [ %527, %524 ], [ %484, %481 ]
  %470 = phi ptr [ %528, %703 ], [ %528, %524 ], [ %485, %481 ]
  %.pn17.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn17.pn.pn.i.i, %703 ], [ %.pn17.pn.pn.i.i, %524 ], [ %486, %481 ]
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %471, align 2, !noalias !493
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %473 = load ptr, ptr %472, align 8, !alias.scope !587, !noalias !493, !nonnull !13, !align !14, !noundef !13
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8, !noalias !588, !nonnull !13, !noundef !13
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %478 = load ptr, ptr %477, align 8, !alias.scope !587, !noalias !493, !noundef !13
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %480 = load i64, ptr %479, align 8, !alias.scope !587, !noalias !493, !noundef !13
  invoke void %475(ptr noalias noundef nonnull align 8 dereferenceable(8) %476, ptr noundef %478, i64 noundef %480)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit43.i.i" unwind label %546, !noalias !530

481:                                              ; preds = %609, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i"
  %482 = phi ptr [ %549, %609 ], [ %419, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i" ]
  %483 = phi ptr [ %550, %609 ], [ %420, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i" ]
  %484 = phi ptr [ %551, %609 ], [ %421, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i" ]
  %485 = phi ptr [ %552, %609 ], [ %422, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i" ]
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %466

487:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i"
  %488 = extractvalue { i64, ptr } %465, 0
  %489 = extractvalue { i64, ptr } %465, 1
  store i64 %488, ptr %424, align 8, !alias.scope !589, !noalias !493
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store ptr %489, ptr %490, align 8, !alias.scope !589, !noalias !493
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i64 0, ptr %491, align 8, !alias.scope !589, !noalias !493
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 1, ptr %492, align 2, !noalias !493
  %493 = getelementptr i8, ptr %1, i64 552
  %.val.i.i = load ptr, ptr %493, align 8, !noalias !493, !noundef !13
  %494 = getelementptr i8, ptr %1, i64 560
  %.val29.i.i = load i64, ptr %494, align 8, !noalias !493, !noundef !13
  %495 = icmp ugt i64 %.val29.i.i, %488
  br i1 %495, label %496, label %502

496:                                              ; preds = %487
  %497 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h39183c989a777251E.llvm.1683228073582790202"(ptr noalias noundef nonnull align 8 dereferenceable(24) %424, i64 noundef 0, i64 noundef %.val29.i.i)
          to label %.noexc.i22.i unwind label %500, !noalias !530

.noexc.i22.i:                                     ; preds = %496
  %498 = extractvalue { i64, i64 } %497, 0
  %499 = extractvalue { i64, i64 } %497, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1683228073582790202(i64 noundef %498, i64 %499)
          to label %.noexc37.i.i unwind label %500, !noalias !530

.noexc37.i.i:                                     ; preds = %.noexc.i22.i
  %.pre.i.i.i.i = load i64, ptr %491, align 8, !alias.scope !592, !noalias !597
  %.pre147.i.i = load ptr, ptr %490, align 8, !alias.scope !592, !noalias !597
  br label %502

500:                                              ; preds = %.noexc.i22.i, %496
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %524

502:                                              ; preds = %.noexc37.i.i, %487
  %503 = phi ptr [ %489, %487 ], [ %.pre147.i.i, %.noexc37.i.i ]
  %504 = phi i64 [ 0, %487 ], [ %.pre.i.i.i.i, %.noexc37.i.i ]
  %505 = getelementptr inbounds i8, ptr %503, i64 %504
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %505, ptr nonnull readonly align 1 %.val.i.i, i64 %.val29.i.i, i1 false), !noalias !530
  %506 = load i64, ptr %491, align 8, !alias.scope !592, !noalias !597, !noundef !13
  %507 = add i64 %506, %.val29.i.i
  store i64 %507, ptr %491, align 8, !alias.scope !592, !noalias !597
  %508 = getelementptr i8, ptr %1, i64 736
  %.val30.i.i = load ptr, ptr %508, align 8, !noalias !493, !noundef !13
  %509 = getelementptr i8, ptr %1, i64 744
  %.val31.i.i = load i64, ptr %509, align 8, !noalias !493, !noundef !13
  %510 = load i64, ptr %424, align 8, !alias.scope !599, !noalias !606, !noundef !13
  %511 = sub i64 %510, %507
  %512 = icmp ugt i64 %.val31.i.i, %511
  br i1 %512, label %513, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit41.i.i"

513:                                              ; preds = %502
  %514 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h39183c989a777251E.llvm.1683228073582790202"(ptr noalias noundef nonnull align 8 dereferenceable(24) %424, i64 noundef %507, i64 noundef %.val31.i.i)
          to label %.noexc39.i.i unwind label %522, !noalias !530

.noexc39.i.i:                                     ; preds = %513
  %515 = extractvalue { i64, i64 } %514, 0
  %516 = extractvalue { i64, i64 } %514, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1683228073582790202(i64 noundef %515, i64 %516)
          to label %.noexc40.i.i unwind label %522, !noalias !530

.noexc40.i.i:                                     ; preds = %.noexc39.i.i
  %.pre.i.i38.i.i = load i64, ptr %491, align 8, !alias.scope !608, !noalias !606
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit41.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit41.i.i": ; preds = %.noexc40.i.i, %502
  %517 = phi i64 [ %507, %502 ], [ %.pre.i.i38.i.i, %.noexc40.i.i ]
  %518 = load ptr, ptr %490, align 8, !alias.scope !608, !noalias !606, !nonnull !13, !noundef !13
  %519 = getelementptr inbounds i8, ptr %518, i64 %517
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %519, ptr nonnull readonly align 1 %.val30.i.i, i64 %.val31.i.i, i1 false), !noalias !530
  %520 = load i64, ptr %491, align 8, !alias.scope !608, !noalias !606, !noundef !13
  %521 = add i64 %520, %.val31.i.i
  store i64 %521, ptr %491, align 8, !alias.scope !608, !noalias !606
  br label %602

522:                                              ; preds = %.noexc39.i.i, %513
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %524

524:                                              ; preds = %668, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit57.i.i", %559, %522, %500
  %525 = phi ptr [ %549, %668 ], [ %419, %522 ], [ %419, %500 ], [ %549, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit57.i.i" ], [ %549, %559 ]
  %526 = phi ptr [ %550, %668 ], [ %420, %522 ], [ %420, %500 ], [ %550, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit57.i.i" ], [ %550, %559 ]
  %527 = phi ptr [ %551, %668 ], [ %421, %522 ], [ %421, %500 ], [ %551, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit57.i.i" ], [ %551, %559 ]
  %528 = phi ptr [ %552, %668 ], [ %422, %522 ], [ %422, %500 ], [ %552, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit57.i.i" ], [ %552, %559 ]
  %.pn17.pn.pn.i.i = phi { ptr, i32 } [ %669, %668 ], [ %523, %522 ], [ %501, %500 ], [ %.pn17.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit57.i.i" ], [ %560, %559 ]
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 578
  %530 = load i8, ptr %529, align 2, !range !156, !noalias !493, !noundef !13
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %703, label %466

532:                                              ; preds = %443
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 616
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  store i64 %441, ptr %533, align 8, !alias.scope !575, !noalias !493
  %.sroa.10.0..sroa_idx93.i.i = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %.sroa.399.0.copyload.i.i, ptr %.sroa.10.0..sroa_idx93.i.i, align 8, !alias.scope !575, !noalias !493
  %.sroa.13.0..sroa_idx96.i.i = getelementptr inbounds nuw i8, ptr %1, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.0..sroa_idx96.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5100.i.i, i64 64, i1 false), !noalias !493
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5100.i.i, i64 24, i1 false), !noalias !493
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.5100.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11119.i.i, ptr noundef nonnull align 8 dereferenceable(40) %534, i64 40, i1 false), !noalias !493
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %536 = load ptr, ptr %535, align 8, !alias.scope !616, !noalias !493, !nonnull !13, !align !14, !noundef !13
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8, !noalias !617, !nonnull !13, !noundef !13
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %541 = load ptr, ptr %540, align 8, !alias.scope !616, !noalias !493, !noundef !13
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %543 = load i64, ptr %542, align 8, !alias.scope !616, !noalias !493, !noundef !13
  invoke void %538(ptr noalias noundef nonnull align 8 dereferenceable(8) %539, ptr noundef %541, i64 noundef %543)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit47.i.i" unwind label %544, !noalias !530

544:                                              ; preds = %532
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i"

546:                                              ; preds = %703, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit43.i.i", %579, %466, %430, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i"
  %547 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !530
  unreachable

548:                                              ; preds = %602, %346
  %549 = phi ptr [ %99, %346 ], [ %603, %602 ]
  %550 = phi ptr [ %98, %346 ], [ %604, %602 ]
  %551 = phi ptr [ %.phi.trans.insert67.i, %346 ], [ %605, %602 ]
  %552 = phi ptr [ %343, %346 ], [ %606, %602 ]
  %553 = phi ptr [ %.pre149.i.i, %346 ], [ %607, %602 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !493
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %554 = load ptr, ptr %553, align 8, !alias.scope !624, !noalias !627, !nonnull !13, !align !295, !noundef !13
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load ptr, ptr %555, align 8, !alias.scope !624, !noalias !627, !nonnull !13, !align !14, !noundef !13
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8, !invariant.load !13, !noalias !632, !nonnull !13
  invoke void %558(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %8, ptr noundef nonnull align 1 %554, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit49.i.i" unwind label %559, !noalias !530

559:                                              ; preds = %548
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !493
  br label %524

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit49.i.i": ; preds = %548
  %561 = load i64, ptr %8, align 8, !range !36, !noalias !493, !noundef !13
  %562 = icmp eq i64 %561, 18
  br i1 %562, label %564, label %563

563:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit49.i.i"
  %.sroa.4141.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4141.0.copyload.i.i = load ptr, ptr %.sroa.4141.0..sroa_idx.i.i, align 8, !noalias !493
  %.sroa.5142.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5142.0..sroa_idx.i.i, i64 24, i1 false), !noalias !493
  %.sroa.6.0..sroa_idx143.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11139.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx143.i.i, i64 40, i1 false), !noalias !493
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !493
  %.not.i.i = icmp eq i64 %561, 17
  br i1 %.not.i.i, label %665, label %565

564:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit49.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !493
  br label %712

565:                                              ; preds = %563
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !493
  %567 = icmp eq i64 %561, 16
  br i1 %567, label %568, label %609

568:                                              ; preds = %565
  %.sroa.4124.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4124.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, i64 24, i1 false), !noalias !493
  store ptr %.sroa.4141.0.copyload.i.i, ptr %7, align 8, !noalias !493
  %.val32.i.i = load ptr, ptr %.sroa.4124.0..sroa_idx.i.i, align 8, !noalias !493, !noundef !13
  %569 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val33.i.i = load i64, ptr %569, align 8, !noalias !493, !noundef !13
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %571 = load i64, ptr %570, align 8, !alias.scope !633, !noalias !640, !noundef !13
  %572 = load i64, ptr %566, align 8, !alias.scope !633, !noalias !640, !noundef !13
  %573 = sub i64 %572, %571
  %574 = icmp ugt i64 %.val33.i.i, %573
  br i1 %574, label %575, label %587

575:                                              ; preds = %568
  %576 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h39183c989a777251E.llvm.1683228073582790202"(ptr noalias noundef nonnull align 8 dereferenceable(24) %566, i64 noundef %571, i64 noundef %.val33.i.i)
          to label %.noexc53.i.i unwind label %579, !noalias !530

.noexc53.i.i:                                     ; preds = %575
  %577 = extractvalue { i64, i64 } %576, 0
  %578 = extractvalue { i64, i64 } %576, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1683228073582790202(i64 noundef %577, i64 %578)
          to label %.noexc54.i.i unwind label %579, !noalias !530

.noexc54.i.i:                                     ; preds = %.noexc53.i.i
  %.pre.i.i52.i.i = load i64, ptr %570, align 8, !alias.scope !642, !noalias !640
  br label %587

579:                                              ; preds = %.noexc53.i.i, %575
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %581 = load ptr, ptr %7, align 8, !alias.scope !649, !noalias !493, !nonnull !13, !align !14, !noundef !13
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %583 = load ptr, ptr %582, align 8, !noalias !650, !nonnull !13, !noundef !13
  %584 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %585 = load ptr, ptr %.sroa.4124.0..sroa_idx.i.i, align 8, !alias.scope !649, !noalias !493, !noundef !13
  %586 = load i64, ptr %569, align 8, !alias.scope !649, !noalias !493, !noundef !13
  invoke void %583(ptr noalias noundef nonnull align 8 dereferenceable(8) %584, ptr noundef %585, i64 noundef %586)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit57.i.i" unwind label %546, !noalias !530

587:                                              ; preds = %.noexc54.i.i, %568
  %588 = phi i64 [ %571, %568 ], [ %.pre.i.i52.i.i, %.noexc54.i.i ]
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %590 = load ptr, ptr %589, align 8, !alias.scope !642, !noalias !640, !nonnull !13, !noundef !13
  %591 = getelementptr inbounds i8, ptr %590, i64 %588
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %591, ptr nonnull readonly align 1 %.val32.i.i, i64 %.val33.i.i, i1 false), !noalias !530
  %592 = load i64, ptr %570, align 8, !alias.scope !642, !noalias !640, !noundef !13
  %593 = add i64 %592, %.val33.i.i
  store i64 %593, ptr %570, align 8, !alias.scope !642, !noalias !640
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %594 = load ptr, ptr %7, align 8, !alias.scope !657, !noalias !493, !nonnull !13, !align !14, !noundef !13
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8, !noalias !658, !nonnull !13, !noundef !13
  %597 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %598 = load ptr, ptr %.sroa.4124.0..sroa_idx.i.i, align 8, !alias.scope !657, !noalias !493, !noundef !13
  %599 = load i64, ptr %569, align 8, !alias.scope !657, !noalias !493, !noundef !13
  invoke void %596(ptr noalias noundef nonnull align 8 dereferenceable(8) %597, ptr noundef %598, i64 noundef %599)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit59.i.i" unwind label %600, !noalias !530

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit57.i.i": ; preds = %600, %579
  %.pn17.i.i = phi { ptr, i32 } [ %601, %600 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !493
  br label %524

600:                                              ; preds = %587
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit57.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit59.i.i": ; preds = %587
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !493
  br label %602

602:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit59.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit41.i.i"
  %603 = phi ptr [ %549, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit59.i.i" ], [ %419, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit41.i.i" ]
  %604 = phi ptr [ %550, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit59.i.i" ], [ %420, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit41.i.i" ]
  %605 = phi ptr [ %551, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit59.i.i" ], [ %421, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit41.i.i" ]
  %606 = phi ptr [ %552, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit59.i.i" ], [ %422, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit41.i.i" ]
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store ptr %607, ptr %608, align 8, !noalias !493
  br label %548

609:                                              ; preds = %565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11119.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11139.i.i, i64 40, i1 false), !noalias !493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, i64 24, i1 false), !noalias !493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !493
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !659
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %566)
          to label %.noexc60.i.i unwind label %481, !noalias !530

.noexc60.i.i:                                     ; preds = %609
  %610 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %611 = load i64, ptr %610, align 8, !range !71, !noalias !659, !noundef !13
  %.not.i.i.i.i.i = icmp eq i64 %611, 0
  br i1 %.not.i.i.i.i.i, label %618, label %612

612:                                              ; preds = %.noexc60.i.i
  %613 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %614 = load i64, ptr %613, align 8, !noalias !659, !noundef !13
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %618, label %616

616:                                              ; preds = %612
  %617 = load ptr, ptr %4, align 8, !noalias !659, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %617, i64 noundef %614, i64 noundef %611) #28, !noalias !530
  br label %618

618:                                              ; preds = %616, %612, %.noexc60.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !659
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %619, align 2, !noalias !493
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %621 = load ptr, ptr %620, align 8, !alias.scope !672, !noalias !493, !nonnull !13, !align !14, !noundef !13
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8, !noalias !673, !nonnull !13, !noundef !13
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %626 = load ptr, ptr %625, align 8, !alias.scope !672, !noalias !493, !noundef !13
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %628 = load i64, ptr %627, align 8, !alias.scope !672, !noalias !493, !noundef !13
  invoke void %623(ptr noalias noundef nonnull align 8 dereferenceable(8) %624, ptr noundef %626, i64 noundef %628)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit62.i.i" unwind label %642, !noalias !530

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit43.i.i": ; preds = %642, %466
  %629 = phi ptr [ %549, %642 ], [ %467, %466 ]
  %630 = phi ptr [ %550, %642 ], [ %468, %466 ]
  %631 = phi ptr [ %551, %642 ], [ %469, %466 ]
  %632 = phi ptr [ %552, %642 ], [ %470, %466 ]
  %.pn17.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %643, %642 ], [ %.pn17.pn.pn.pn.i.i, %466 ]
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %634 = load ptr, ptr %633, align 8, !alias.scope !680, !noalias !493, !nonnull !13, !align !14, !noundef !13
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = load ptr, ptr %635, align 8, !noalias !681, !nonnull !13, !noundef !13
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %639 = load ptr, ptr %638, align 8, !alias.scope !680, !noalias !493, !noundef !13
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %641 = load i64, ptr %640, align 8, !alias.scope !680, !noalias !493, !noundef !13
  invoke void %636(ptr noalias noundef nonnull align 8 dereferenceable(8) %637, ptr noundef %639, i64 noundef %641)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i" unwind label %546, !noalias !530

642:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb81d4cd1f8614580E.exit.i.i", %618
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit43.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit62.i.i": ; preds = %618
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !682)
  call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %645 = load ptr, ptr %644, align 8, !alias.scope !688, !noalias !493, !nonnull !13, !align !14, !noundef !13
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %647 = load ptr, ptr %646, align 8, !noalias !689, !nonnull !13, !noundef !13
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %650 = load ptr, ptr %649, align 8, !alias.scope !688, !noalias !493, !noundef !13
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %652 = load i64, ptr %651, align 8, !alias.scope !688, !noalias !493, !noundef !13
  invoke void %647(ptr noalias noundef nonnull align 8 dereferenceable(8) %648, ptr noundef %650, i64 noundef %652)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit47.i.i" unwind label %653, !noalias !530

653:                                              ; preds = %693, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit62.i.i"
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i"

.body.i19.i:                                      ; preds = %689, %659, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i", %408
  %655 = phi ptr [ %412, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i" ], [ %398, %408 ], [ %660, %659 ], [ %679, %689 ]
  %656 = phi ptr [ %413, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i" ], [ %399, %408 ], [ %661, %659 ], [ %680, %689 ]
  %657 = phi ptr [ %414, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i" ], [ %400, %408 ], [ %662, %659 ], [ %681, %689 ]
  %658 = phi ptr [ %415, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i" ], [ %401, %408 ], [ %663, %659 ], [ %682, %689 ]
  %.pn27.i.i = phi { ptr, i32 } [ %.pn24.pn.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit.i.i" ], [ %409, %408 ], [ %664, %659 ], [ %690, %689 ]
  store i8 2, ptr %657, align 8, !noalias !493
  br label %.body27.i

659:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i", %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i"
  %660 = phi ptr [ %679, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i" ], [ %398, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ]
  %661 = phi ptr [ %680, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i" ], [ %399, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ]
  %662 = phi ptr [ %681, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i" ], [ %400, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ]
  %663 = phi ptr [ %682, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i" ], [ %401, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ]
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i19.i

665:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !493
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !493
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %666, align 2, !noalias !493
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %667, i64 24, i1 false), !noalias !493
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb81d4cd1f8614580E.exit.i.i" unwind label %668, !noalias !530

668:                                              ; preds = %665
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !493
  br label %524

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb81d4cd1f8614580E.exit.i.i": ; preds = %665
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !493
  %.sroa.6.8.copyload.i.i = load ptr, ptr %6, align 8, !noalias !493
  %.sroa.10117.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.8..sroa_idx.i.i, i64 24, i1 false), !noalias !493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !493
  store i8 0, ptr %666, align 2, !noalias !493
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %671 = load ptr, ptr %670, align 8, !alias.scope !696, !noalias !493, !nonnull !13, !align !14, !noundef !13
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %673 = load ptr, ptr %672, align 8, !noalias !697, !nonnull !13, !noundef !13
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %676 = load ptr, ptr %675, align 8, !alias.scope !696, !noalias !493, !noundef !13
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %678 = load i64, ptr %677, align 8, !alias.scope !696, !noalias !493, !noundef !13
  invoke void %673(ptr noalias noundef nonnull align 8 dereferenceable(8) %674, ptr noundef %676, i64 noundef %678)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.i.i" unwind label %642, !noalias !530

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit76.i.i": ; preds = %693, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.i.i", %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.thread.i.i"
  %679 = phi ptr [ %419, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.thread.i.i" ], [ %549, %693 ], [ %549, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.i.i" ]
  %680 = phi ptr [ %420, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.thread.i.i" ], [ %550, %693 ], [ %550, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.i.i" ]
  %681 = phi ptr [ %421, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.thread.i.i" ], [ %551, %693 ], [ %551, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.i.i" ]
  %682 = phi ptr [ %422, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.thread.i.i" ], [ %552, %693 ], [ %552, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.i.i" ]
  %.sroa.6.2154.i.i = phi ptr [ %.sroa.0125.0.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.thread.i.i" ], [ %.sroa.6.8.copyload.i.i, %693 ], [ %.sroa.6.8.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.i.i" ]
  %683 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %683, align 1, !noalias !493
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 512
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %685 = load ptr, ptr %684, align 8, !alias.scope !704, !noalias !493, !noundef !13
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %687 = load ptr, ptr %686, align 8, !alias.scope !704, !noalias !493, !nonnull !13, !align !14, !noundef !13
  %688 = load ptr, ptr %687, align 8, !invariant.load !13, !noalias !705, !nonnull !13
  invoke void %688(ptr noundef nonnull align 1 %685)
          to label %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i" unwind label %689, !noalias !705

689:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit76.i.i"
  %690 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %684) #26
          to label %.body.i19.i unwind label %691, !noalias !530

691:                                              ; preds = %689
  %692 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !530
  unreachable

"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit76.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %684)
          to label %707 unwind label %659, !noalias !530

693:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit69.i.i"
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %695 = load ptr, ptr %694, align 8, !alias.scope !712, !noalias !493, !nonnull !13, !align !14, !noundef !13
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %697 = load ptr, ptr %696, align 8, !noalias !713, !nonnull !13, !noundef !13
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %700 = load ptr, ptr %699, align 8, !alias.scope !712, !noalias !493, !noundef !13
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %702 = load i64, ptr %701, align 8, !alias.scope !712, !noalias !493, !noundef !13
  invoke void %697(ptr noalias noundef nonnull align 8 dereferenceable(8) %698, ptr noundef %700, i64 noundef %702)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit76.i.i" unwind label %653, !noalias !530

703:                                              ; preds = %524
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 584
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %704) #26
          to label %466 unwind label %546, !noalias !530

705:                                              ; preds = %.invoke72.i
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %.body27.i

707:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i", %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i"
  %708 = phi ptr [ %398, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ %679, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i" ]
  %709 = phi ptr [ %399, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ %680, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i" ]
  %710 = phi ptr [ %400, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ %681, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i" ]
  %711 = phi ptr [ %401, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ %682, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i" ]
  %.sroa.0112.1.i.i = phi i64 [ %.sroa.0112.0.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ 16, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i" ]
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.0.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ %.sroa.6.2154.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i70.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1150.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10117.i.i, i64 24, i1 false), !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1251.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11119.i.i, i64 40, i1 false), !noalias !290
  store i8 1, ptr %710, align 8, !noalias !493
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10117.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11119.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11139.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5100.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5.i18.i)
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d8a397c702fc83E"(ptr noundef nonnull align 8 %711)
          to label %329 unwind label %715, !noalias !439

712:                                              ; preds = %564, %445, %384
  %713 = phi ptr [ %367, %384 ], [ %419, %445 ], [ %549, %564 ]
  %714 = phi ptr [ %369, %384 ], [ %421, %445 ], [ %551, %564 ]
  %.sink.i.ph.i = phi i8 [ 3, %384 ], [ 4, %445 ], [ 5, %564 ]
  store i8 %.sink.i.ph.i, ptr %714, align 8, !noalias !493
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10117.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11119.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11139.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5100.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5.i18.i)
  br label %728

715:                                              ; preds = %707
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %338

717:                                              ; preds = %720, %338
  %718 = phi ptr [ %330, %720 ], [ %339, %338 ]
  %719 = phi ptr [ %331, %720 ], [ %340, %338 ]
  %.pn15.i = phi { ptr, i32 } [ %721, %720 ], [ %.pn12.pn.i, %338 ]
  store i8 2, ptr %718, align 8, !noalias !290
  br label %.body15

720:                                              ; preds = %329
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %717

.body27.i:                                        ; preds = %705, %.body.i19.i
  %722 = phi ptr [ %99, %705 ], [ %655, %.body.i19.i ]
  %723 = phi ptr [ %98, %705 ], [ %656, %.body.i19.i ]
  %724 = phi ptr [ %343, %705 ], [ %658, %.body.i19.i ]
  %.pn10.i = phi { ptr, i32 } [ %706, %705 ], [ %.pn27.i.i, %.body.i19.i ]
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d8a397c702fc83E"(ptr noundef nonnull align 8 %724) #26
          to label %338 unwind label %336, !noalias !439

725:                                              ; preds = %.invoke
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

727:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1035, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1150.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1136, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1251.i, i64 40, i1 false)
  store i8 1, ptr %330, align 8, !noalias !290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1150.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.1251.i)
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcae132abfd01d4e1E"(ptr noundef nonnull align 8 %331)
          to label %37 unwind label %730

728:                                              ; preds = %712, %325
  %729 = phi ptr [ %326, %325 ], [ %713, %712 ]
  %.sink.i.ph = phi i8 [ 3, %325 ], [ 4, %712 ]
  store i8 %.sink.i.ph, ptr %729, align 8, !noalias !290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1150.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.1251.i)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.025)
  br label %common.ret

730:                                              ; preds = %727
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body15:                                          ; preds = %725, %717
  %732 = phi ptr [ %98, %725 ], [ %719, %717 ]
  %.pn4 = phi { ptr, i32 } [ %726, %725 ], [ %.pn15.i, %717 ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcae132abfd01d4e1E"(ptr noundef nonnull align 8 %732) #26
          to label %.body unwind label %95
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

.loopexit205.split:                               ; preds = %228, %243
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.split276.us.invoke, %31, %.thread, %.split286.us, %.loopexit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp, %.loopexit205.split.us, %.loopexit205.split, %237
  %eh.lpad-body = phi { ptr, i32 } [ %238, %237 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit205.split ], [ %lpad.loopexit.us, %.loopexit205.split.us ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %256 unwind label %254

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c8d1735cb873e68E.exit.i": ; preds = %2
  %rhsc.i = load i8, ptr %.val, align 1, !alias.scope !714
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !717
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !range !71, !noalias !717, !noundef !13
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !717, !noundef !13
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !noalias !717, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #28
  br label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit"

"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit": ; preds = %22, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !717
  br label %226

31:                                               ; preds = %15
  %.sroa.025.0 = select i1 %18, ptr %.val, ptr %17
  %32 = getelementptr i8, ptr %.sroa.025.0, i64 %.sroa.6.0
  %33 = getelementptr i8, ptr %32, i64 -1
  %rhsc.i68 = load i8, ptr %33, align 1, !alias.scope !728
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
  %.sroa.9133.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %.sroa.21.0263.us = phi i64 [ %.sroa.031.sroa.8.0.copyload, %.split.us ], [ %.sroa.21.2.us, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit.us" ]
  %.sroa.33103.0262.us = phi i64 [ %.sroa.031.sroa.10.0.copyload, %.split.us ], [ %.sroa.33103.2.us, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit.us" ]
  %.sroa.43.0260.us = phi i64 [ 0, %.split.us ], [ %.sroa.43.2.us, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit.us" ]
  %44 = icmp eq i64 %.sroa.33103.0262.us, -1
  %45 = add i64 %.sroa.21.0263.us, %37
  %.not3754.i.us = icmp ult i64 %45, %.sroa.031.sroa.13.0.copyload
  br i1 %44, label %91, label %46

46:                                               ; preds = %43
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  br i1 %.not3754.i.us, label %.lr.ph.i84.us, label %.loopexit.us

.lr.ph.i84.us:                                    ; preds = %46, %.sink.split.i.us
  %47 = phi i64 [ %.sink.i.us, %.sink.split.i.us ], [ %.sroa.33103.0262.us, %46 ]
  %48 = phi i64 [ %90, %.sink.split.i.us ], [ %45, %46 ]
  %49 = phi i64 [ %.ph83.i.us, %.sink.split.i.us ], [ %.sroa.21.0263.us, %46 ]
  %50 = getelementptr inbounds i8, ptr %.sroa.031.sroa.12.0.copyload, i64 %48
  %51 = load i8, ptr %50, align 1, !alias.scope !731, !noalias !736, !noundef !13
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
  br i1 %59, label %76, label %.preheader201.us

.preheader201.us:                                 ; preds = %58, %69
  %.sroa.5.0.i88.us = phi i64 [ %64, %69 ], [ %.sroa.031.sroa.4.0.copyload, %58 ]
  %60 = icmp ult i64 %47, %.sroa.5.0.i88.us
  br i1 %60, label %63, label %61

61:                                               ; preds = %.preheader201.us
  %62 = add i64 %49, %.sroa.031.sroa.15.0.copyload
  br label %.loopexit.us

63:                                               ; preds = %.preheader201.us
  %64 = add i64 %.sroa.5.0.i88.us, -1
  %65 = icmp ult i64 %64, %.sroa.031.sroa.15.0.copyload
  br i1 %65, label %66, label %.split276.us.invoke, !prof !739

66:                                               ; preds = %63
  %67 = add i64 %64, %49
  %68 = icmp ult i64 %67, %.sroa.031.sroa.13.0.copyload
  br i1 %68, label %69, label %.split276.us.invoke, !prof !739

69:                                               ; preds = %66
  %70 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.14.0.copyload, i64 0, i64 %64
  %71 = load i8, ptr %70, align 1, !alias.scope !734, !noalias !740, !noundef !13
  %72 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.12.0.copyload, i64 0, i64 %67
  %73 = load i8, ptr %72, align 1, !alias.scope !731, !noalias !736, !noundef !13
  %.not28.i89.us = icmp eq i8 %71, %73
  br i1 %.not28.i89.us, label %.preheader201.us, label %74

74:                                               ; preds = %69
  %75 = add i64 %49, %.sroa.031.sroa.6.0.copyload
  br label %.sink.split.i.us

76:                                               ; preds = %58
  %77 = add i64 %.sroa.04.0.i87.us, %49
  %78 = icmp ult i64 %77, %.sroa.031.sroa.13.0.copyload
  br i1 %78, label %79, label %.split272.us, !prof !739

79:                                               ; preds = %76
  %80 = add nuw i64 %.sroa.04.0.i87.us, 1
  %81 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.14.0.copyload, i64 0, i64 %.sroa.04.0.i87.us
  %82 = load i8, ptr %81, align 1, !alias.scope !734, !noalias !740, !noundef !13
  %83 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.12.0.copyload, i64 0, i64 %77
  %84 = load i8, ptr %83, align 1, !alias.scope !731, !noalias !736, !noundef !13
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
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  br i1 %.not3754.i.us, label %.lr.ph.i.us, label %.loopexit.us

.lr.ph.i.us:                                      ; preds = %91, %130
  %92 = phi i64 [ %132, %130 ], [ %45, %91 ]
  %93 = phi i64 [ %131, %130 ], [ %.sroa.21.0263.us, %91 ]
  %94 = getelementptr inbounds i8, ptr %.sroa.031.sroa.12.0.copyload, i64 %92
  %95 = load i8, ptr %94, align 1, !alias.scope !741, !noalias !746, !noundef !13
  %96 = and i8 %95, 63
  %97 = zext nneg i8 %96 to i64
  %98 = shl nuw i64 1, %97
  %99 = and i64 %98, %.sroa.031.sroa.7.0.copyload
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %128, label %.preheader200.us

.preheader200.us:                                 ; preds = %.lr.ph.i.us, %119
  %.sroa.04.0.i.us = phi i64 [ %120, %119 ], [ %.sroa.031.sroa.4.0.copyload, %.lr.ph.i.us ]
  %101 = icmp ult i64 %.sroa.04.0.i.us, %.sroa.031.sroa.15.0.copyload
  br i1 %101, label %116, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader200.us, %107
  %.sroa.5.0.i.us = phi i64 [ %103, %107 ], [ %.sroa.031.sroa.4.0.copyload, %.preheader200.us ]
  %.not199.us = icmp eq i64 %.sroa.5.0.i.us, 0
  br i1 %.not199.us, label %114, label %102

102:                                              ; preds = %.preheader.us
  %103 = add i64 %.sroa.5.0.i.us, -1
  br i1 %.first_iter, label %104, label %.split276.us.invoke, !prof !739

104:                                              ; preds = %102
  %105 = add i64 %103, %93
  %106 = icmp ult i64 %105, %.sroa.031.sroa.13.0.copyload
  br i1 %106, label %107, label %.split276.us.invoke, !prof !739

107:                                              ; preds = %104
  %108 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.14.0.copyload, i64 0, i64 %103
  %109 = load i8, ptr %108, align 1, !alias.scope !744, !noalias !749, !noundef !13
  %110 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.12.0.copyload, i64 0, i64 %105
  %111 = load i8, ptr %110, align 1, !alias.scope !741, !noalias !746, !noundef !13
  %.not28.i.us = icmp eq i8 %109, %111
  br i1 %.not28.i.us, label %.preheader.us, label %112

112:                                              ; preds = %107
  %113 = add i64 %.sroa.031.sroa.6.0.copyload, %93
  br label %130

114:                                              ; preds = %.preheader.us
  %115 = add i64 %93, %.sroa.031.sroa.15.0.copyload
  br label %.loopexit.us

116:                                              ; preds = %.preheader200.us
  %117 = add i64 %.sroa.04.0.i.us, %93
  %118 = icmp ult i64 %117, %.sroa.031.sroa.13.0.copyload
  br i1 %118, label %119, label %.split282.us, !prof !739

119:                                              ; preds = %116
  %120 = add nuw i64 %.sroa.04.0.i.us, 1
  %121 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.14.0.copyload, i64 0, i64 %.sroa.04.0.i.us
  %122 = load i8, ptr %121, align 1, !alias.scope !744, !noalias !749, !noundef !13
  %123 = getelementptr inbounds [0 x i8], ptr %.sroa.031.sroa.12.0.copyload, i64 0, i64 %117
  %124 = load i8, ptr %123, align 1, !alias.scope !741, !noalias !746, !noundef !13
  %.not.i.us = icmp eq i8 %122, %124
  br i1 %.not.i.us, label %.preheader200.us, label %125

125:                                              ; preds = %119
  %reass.sub290 = sub i64 %93, %.sroa.031.sroa.4.0.copyload
  %126 = add i64 %reass.sub290, 1
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
  %.sroa.43.2.us = phi i64 [ %.sroa.43.0260.us, %91 ], [ %.sroa.43.0260.us, %46 ], [ %62, %61 ], [ %115, %114 ], [ %.sroa.43.0260.us, %130 ], [ %.sroa.43.0260.us, %.sink.split.i.us ]
  %.sroa.33103.2.us = phi i64 [ -1, %91 ], [ %.sroa.33103.0262.us, %46 ], [ 0, %61 ], [ -1, %114 ], [ -1, %130 ], [ %.sink.i.us, %.sink.split.i.us ]
  %.sroa.21.2.us = phi i64 [ %.sroa.031.sroa.13.0.copyload, %91 ], [ %.sroa.031.sroa.13.0.copyload, %46 ], [ %62, %61 ], [ %115, %114 ], [ %.sroa.031.sroa.13.0.copyload, %130 ], [ %.sroa.031.sroa.13.0.copyload, %.sink.split.i.us ]
  %.sroa.6.2.pn.us = phi i64 [ %spec.select66, %91 ], [ %spec.select66, %46 ], [ %49, %61 ], [ %93, %114 ], [ %spec.select66, %130 ], [ %spec.select66, %.sink.split.i.us ]
  %133 = icmp eq i64 %.sroa.6.2.pn.us, %.sroa.43.0260.us
  br i1 %133, label %.split286.us, label %134

134:                                              ; preds = %.loopexit.us
  %.sroa.4.0.i.us = sub i64 %.sroa.6.2.pn.us, %.sroa.43.0260.us
  %.sroa.0.0.i71.us = getelementptr inbounds i8, ptr %.sroa.031.sroa.12.0.copyload, i64 %.sroa.43.0260.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  invoke void @_ZN12object_store4path5parts8PathPart5parse17h1329b9543c6598e4E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i71.us, i64 noundef %.sroa.4.0.i.us)
          to label %135 unwind label %.loopexit205.split.us

135:                                              ; preds = %134
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %136 = load i64, ptr %8, align 8, !range !71, !alias.scope !753, !noalias !755, !noundef !13
  %137 = icmp eq i64 %136, -9223372036854775808
  br i1 %137, label %138, label %.split289.us

138:                                              ; preds = %135
  %.sroa.5130.8.copyload132.us = load i64, ptr %38, align 8, !alias.scope !757, !noalias !758
  %.sroa.9133.8.copyload135.us = load ptr, ptr %.sroa.9133.8..sroa_idx, align 8, !alias.scope !757, !noalias !758
  %.sroa.10.8.copyload137.us = load i64, ptr %.sroa.10.8..sroa_idx, align 8, !alias.scope !757, !noalias !758
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  store i64 %.sroa.5130.8.copyload132.us, ptr %9, align 8
  store ptr %.sroa.9133.8.copyload135.us, ptr %.sroa.018.sroa.4.0..sroa_idx, align 8
  store i64 %.sroa.10.8.copyload137.us, ptr %.sroa.018.sroa.5.0..sroa_idx, align 8
  %139 = icmp eq i64 %.sroa.5130.8.copyload132.us, -9223372036854775808
  br i1 %139, label %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit.us", label %140

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !759
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc76.us unwind label %.loopexit205.split.us

.noexc76.us:                                      ; preds = %140
  %141 = load i64, ptr %39, align 8, !range !71, !noalias !759, !noundef !13
  %.not.i.i.i.i.i.i.us = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i.i.us, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.us", label %142

142:                                              ; preds = %.noexc76.us
  %143 = load i64, ptr %40, align 8, !noalias !759, !noundef !13
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.us", label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8, !noalias !759, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %146, i64 noundef %143, i64 noundef %141) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.us"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.us": ; preds = %145, %142, %.noexc76.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !759
  br label %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit.us"

"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit.us": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.us", %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %.sroa.53.2.us, label %.thread, label %43, !llvm.loop !772

.loopexit205.split.us:                            ; preds = %140, %134
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit"
  %.sroa.5.0264 = phi i64 [ %.sroa.5.4, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit" ], [ %.sroa.031.sroa.4.0.copyload, %.preheader.i.i.preheader ]
  %.sroa.43.0260 = phi i64 [ %.sroa.43.2, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit" ], [ 0, %.preheader.i.i.preheader ]
  %.sroa.999.sroa.12116.0259 = phi i8 [ %.sroa.999.sroa.12116.3, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit" ], [ %.sroa.999.sroa.12116.0.extract.trunc, %.preheader.i.i.preheader ]
  %.sroa.999.sroa.0.0257 = phi i8 [ %.sroa.999.sroa.0.6, %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit" ], [ %.sroa.999.sroa.0.0.extract.trunc, %.preheader.i.i.preheader ]
  %147 = trunc nuw i8 %.sroa.999.sroa.12116.0259 to i1
  br i1 %147, label %.loopexit203, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i
  %148 = trunc nuw i8 %.sroa.999.sroa.0.0257 to i1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i"
  %.sroa.5.1 = phi i64 [ %205, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i" ], [ %.sroa.5.0264, %.lr.ph.i.i.preheader ]
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
  %155 = load i8, ptr %154, align 1, !alias.scope !774, !noalias !779, !noundef !13
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
  %163 = load i8, ptr %160, align 1, !noalias !788, !noundef !13
  %164 = icmp sgt i8 %163, -1
  br i1 %164, label %175, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4653779821cc09E.exit13.i.i.i.i": ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %166 = and i8 %163, 31
  %167 = zext nneg i8 %166 to i32
  %168 = icmp ne i64 %159, 1
  call void @llvm.assume(i1 %168)
  %169 = load i8, ptr %165, align 1, !noalias !788, !noundef !13
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
  %179 = load i8, ptr %177, align 1, !noalias !788, !noundef !13
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
  %189 = load i8, ptr %187, align 1, !noalias !788, !noundef !13
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
  br i1 %149, label %.loopexit203.loopexit, label %197

.thread.i.i.i:                                    ; preds = %158, %152
  %.sroa.5.1333 = phi i64 [ %.sroa.031.sroa.13.0.copyload, %152 ], [ %.sroa.5.1, %158 ]
  br i1 %149, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i", label %.loopexit203

197:                                              ; preds = %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i
  %198 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i, 1114112
  br i1 %198, label %.loopexit203.loopexit, label %199

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

.split272.us:                                     ; preds = %76
  %206 = add i64 %49, %.0.sroa.speculated.i.i86.us
  %umax.i91 = call i64 @llvm.umax.i64(i64 %.sroa.031.sroa.13.0.copyload, i64 %206)
  br label %.split276.us.invoke

.split276.us.invoke:                              ; preds = %66, %63, %104, %102, %.split272.us, %.split282.us
  %207 = phi i64 [ %umax.i, %.split282.us ], [ %umax.i91, %.split272.us ], [ %103, %102 ], [ %105, %104 ], [ %64, %63 ], [ %67, %66 ]
  %208 = phi i64 [ %.sroa.031.sroa.13.0.copyload, %.split282.us ], [ %.sroa.031.sroa.13.0.copyload, %.split272.us ], [ %.sroa.031.sroa.15.0.copyload, %102 ], [ %.sroa.031.sroa.13.0.copyload, %104 ], [ %.sroa.031.sroa.15.0.copyload, %63 ], [ %.sroa.031.sroa.13.0.copyload, %66 ]
  %209 = phi ptr [ @anon.bcb33ca473573c9a2800c6755135ab0f.50, %.split282.us ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.50, %.split272.us ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.47, %102 ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.48, %104 ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.47, %63 ], [ @anon.bcb33ca473573c9a2800c6755135ab0f.48, %66 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %207, i64 noundef %208, ptr noalias noundef readonly align 8 dereferenceable(24) %209) #29
          to label %.split276.us.cont unwind label %.loopexit.split-lp

.split276.us.cont:                                ; preds = %.split276.us.invoke
  unreachable

.split282.us:                                     ; preds = %116
  %210 = add i64 %93, %.sroa.031.sroa.4.0.copyload
  %umax.i = call i64 @llvm.umax.i64(i64 %.sroa.031.sroa.13.0.copyload, i64 %210)
  br label %.split276.us.invoke

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i": ; preds = %.thread.i.i.i
  br label %.loopexit203

.loopexit203.loopexit:                            ; preds = %197, %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i
  %.sroa.999.sroa.0.6.ph = phi i8 [ 1, %197 ], [ 0, %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i ]
  %.sroa.43.2.ph = phi i64 [ %.sroa.43.0260, %197 ], [ %.sroa.5.1, %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i ]
  %.sroa.6.2.pn.ph = phi i64 [ %spec.select66, %197 ], [ %.sroa.5.1, %_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E.exit.thread.i.i.i ]
  %.sroa.53.2.ph = xor i1 %149, true
  br label %.loopexit203

.loopexit203:                                     ; preds = %.loopexit203.loopexit, %.preheader.i.i, %.thread.i.i.i, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i"
  %.sroa.999.sroa.0.6 = phi i8 [ 1, %.thread.i.i.i ], [ %.sroa.999.sroa.0.0257, %.preheader.i.i ], [ 0, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i" ], [ %.sroa.999.sroa.0.6.ph, %.loopexit203.loopexit ]
  %.sroa.53.2 = phi i1 [ true, %.thread.i.i.i ], [ true, %.preheader.i.i ], [ false, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i" ], [ %.sroa.53.2.ph, %.loopexit203.loopexit ]
  %.sroa.999.sroa.12116.3 = phi i8 [ 1, %.thread.i.i.i ], [ 1, %.preheader.i.i ], [ 0, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i" ], [ %.sroa.999.sroa.0.6.ph, %.loopexit203.loopexit ]
  %.sroa.43.2 = phi i64 [ %.sroa.43.0260, %.thread.i.i.i ], [ %.sroa.43.0260, %.preheader.i.i ], [ %.sroa.5.1333, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i" ], [ %.sroa.43.2.ph, %.loopexit203.loopexit ]
  %.sroa.5.4 = phi i64 [ %.sroa.5.1333, %.thread.i.i.i ], [ %.sroa.5.0264, %.preheader.i.i ], [ %.sroa.5.1333, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i" ], [ %.sroa.5.1, %.loopexit203.loopexit ]
  %.sroa.6.2.pn = phi i64 [ %spec.select66, %.thread.i.i.i ], [ %spec.select66, %.preheader.i.i ], [ %.sroa.5.1333, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i" ], [ %.sroa.6.2.pn.ph, %.loopexit203.loopexit ]
  %211 = icmp eq i64 %.sroa.6.2.pn, %.sroa.43.0260
  br i1 %211, label %.split286.us, label %228

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !791
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %219 = load i64, ptr %218, align 8, !range !71, !noalias !791, !noundef !13
  %.not.i.i.i.i.i74 = icmp eq i64 %219, 0
  br i1 %.not.i.i.i.i.i74, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit75", label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %222 = load i64, ptr %221, align 8, !noalias !791, !noundef !13
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit75", label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %5, align 8, !noalias !791, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %225, i64 noundef %222, i64 noundef %219) #28
  br label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit75"

"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit75": ; preds = %213, %220, %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !791
  br label %226

226:                                              ; preds = %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit75", %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit"
  ret void

.split286.us:                                     ; preds = %.loopexit203, %.loopexit.us
  %227 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %.val67, i1 noundef zeroext false)
          to label %229 unwind label %.loopexit.split-lp

228:                                              ; preds = %.loopexit203
  %.sroa.4.0.i = sub i64 %.sroa.6.2.pn, %.sroa.43.0260
  %.sroa.0.0.i71 = getelementptr inbounds i8, ptr %.sroa.031.sroa.12.0.copyload, i64 %.sroa.43.0260
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  invoke void @_ZN12object_store4path5parts8PathPart5parse17h1329b9543c6598e4E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i71, i64 noundef %.sroa.4.0.i)
          to label %233 unwind label %.loopexit205.split

229:                                              ; preds = %.split286.us
  %230 = extractvalue { i64, ptr } %227, 0
  %231 = extractvalue { i64, ptr } %227, 1
  %232 = icmp ne ptr %231, null
  call void @llvm.assume(i1 %232)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %231, ptr nonnull align 1 %.val, i64 %.val67, i1 false)
  store i64 0, ptr %0, align 8, !alias.scope !802
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %230, ptr %.sroa.5127.0..sroa_idx, align 8, !alias.scope !802
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %231, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !802
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.val67, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !802
  br label %22

233:                                              ; preds = %228
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %234 = load i64, ptr %8, align 8, !range !71, !alias.scope !753, !noalias !755, !noundef !13
  %235 = icmp eq i64 %234, -9223372036854775808
  br i1 %235, label %241, label %.split289.us

.split289.us:                                     ; preds = %233, %135
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !755
  %236 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %.val67, i1 noundef zeroext false)
          to label %250 unwind label %237, !noalias !806

237:                                              ; preds = %.split289.us
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h57ec2068ce4707fbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #26
          to label %.body unwind label %239, !noalias !806

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !806
  unreachable

241:                                              ; preds = %233
  %.sroa.5130.8.copyload132 = load i64, ptr %38, align 8, !alias.scope !757, !noalias !758
  %.sroa.9133.8.copyload135 = load ptr, ptr %.sroa.9133.8..sroa_idx, align 8, !alias.scope !757, !noalias !758
  %.sroa.10.8.copyload137 = load i64, ptr %.sroa.10.8..sroa_idx, align 8, !alias.scope !757, !noalias !758
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  store i64 %.sroa.5130.8.copyload132, ptr %9, align 8
  store ptr %.sroa.9133.8.copyload135, ptr %.sroa.018.sroa.4.0..sroa_idx, align 8
  store i64 %.sroa.10.8.copyload137, ptr %.sroa.018.sroa.5.0..sroa_idx, align 8
  %242 = icmp eq i64 %.sroa.5130.8.copyload132, -9223372036854775808
  br i1 %242, label %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit", label %243

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !759
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc76 unwind label %.loopexit205.split

.noexc76:                                         ; preds = %243
  %244 = load i64, ptr %39, align 8, !range !71, !noalias !759, !noundef !13
  %.not.i.i.i.i.i.i = icmp eq i64 %244, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i", label %245

245:                                              ; preds = %.noexc76
  %246 = load i64, ptr %40, align 8, !noalias !759, !noundef !13
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i", label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %3, align 8, !noalias !759, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %249, i64 noundef %246, i64 noundef %244) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i": ; preds = %248, %245, %.noexc76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !759
  br label %"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE.exit"

250:                                              ; preds = %.split289.us
  %251 = extractvalue { i64, ptr } %236, 0
  %252 = extractvalue { i64, ptr } %236, 1
  %253 = icmp ne ptr %252, null
  call void @llvm.assume(i1 %253)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %252, ptr nonnull readonly align 1 %.val, i64 %.val67, i1 false), !noalias !811
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !806
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !819
  call void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias noundef nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !816
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !819
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !826, !noalias !827, !noundef !13
  %.not.i.i = icmp eq i64 %7, 0
  %.sroa.0.0.i.i = select i1 %.not.i.i, i64 2, i64 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !alias.scope !821, !noalias !828
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !821, !noalias !828
  store i64 %.sroa.0.0.i.i, ptr %3, align 8, !alias.scope !821, !noalias !828
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hc4ec9ade23025b36E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !819
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !819
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !829
  store ptr %4, ptr %3, align 8, !noalias !829
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.93, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.94, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !829
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
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.38.llvm.15961041157936680255, ptr %4, align 8, !alias.scope !833, !noalias !836
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !833, !noalias !836
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !833, !noalias !836
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.39.llvm.15961041157936680255, ptr %14, align 8, !alias.scope !833, !noalias !836
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !833, !noalias !836
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bcb33ca473573c9a2800c6755135ab0f.42.llvm.15961041157936680255) #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h42fddb19f0528b80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !838, !noundef !13
  %3 = icmp ne i64 %.pn1.i.i, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h70ef61fbc8b541bcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !843, !noundef !13
  %3 = icmp ne i64 %.pn1.i.i, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h516361339489cf91E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !848
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hffe956f09b38b5b6E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !852
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !alias.scope !856, !noundef !13
  %5 = invoke noundef i32 @close(i32 noundef %4)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #26
          to label %18 unwind label %16

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !867
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !71, !noalias !867, !noundef !13
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !867, !noundef !13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !867, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #28
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit": ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit", %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !867
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
  %6 = load i64, ptr %5, align 8, !range !880, !invariant.load !13
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !881, !invariant.load !13
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit", label %11

11:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #28
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit"

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !880, !invariant.load !13
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !881, !invariant.load !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %4 = icmp eq i64 %2, 16
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %7 = load ptr, ptr %6, align 8, !alias.scope !891, !nonnull !13, !align !14, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !891, !nonnull !13, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !891, !noundef !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !891, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %6 = load ptr, ptr %5, align 8, !alias.scope !898, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !898, !nonnull !13, !align !14, !noundef !13
  %9 = load ptr, ptr %8, align 8, !invariant.load !13, !noalias !898, !nonnull !13
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit" unwind label %10, !noalias !898

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %5 = load ptr, ptr %0, align 8, !alias.scope !905, !nonnull !13, !align !14, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !905, !nonnull !13, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !905, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !905, !noundef !13
  tail call void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
  br label %common.ret

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %15 = load ptr, ptr %14, align 8, !alias.scope !912, !noundef !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !912, !nonnull !13, !align !14, !noundef !13
  %18 = load ptr, ptr %17, align 8, !invariant.load !13, !noalias !912, !nonnull !13
  invoke void %18(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE.exit" unwind label %19, !noalias !912

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %6 = load ptr, ptr %5, align 8, !alias.scope !919, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !919, !nonnull !13, !align !14, !noundef !13
  %9 = load ptr, ptr %8, align 8, !invariant.load !13, !noalias !919, !nonnull !13
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit" unwind label %10, !noalias !919

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %6 = load ptr, ptr %5, align 8, !alias.scope !926, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !926, !nonnull !13, !align !14, !noundef !13
  %9 = load ptr, ptr %8, align 8, !invariant.load !13, !noalias !926, !nonnull !13
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %common.ret.sink.split unwind label %10, !noalias !926

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %16 = load ptr, ptr %15, align 8, !alias.scope !933, !noundef !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !alias.scope !933, !nonnull !13, !align !14, !noundef !13
  %19 = load ptr, ptr %18, align 8, !invariant.load !13, !noalias !933, !nonnull !13
  invoke void %19(ptr noundef nonnull align 1 %16)
          to label %common.ret.sink.split unwind label %20, !noalias !933

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %6 = load ptr, ptr %5, align 8, !alias.scope !940, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !940, !nonnull !13, !align !14, !noundef !13
  %9 = load ptr, ptr %8, align 8, !invariant.load !13, !noalias !940, !nonnull !13
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit" unwind label %10, !noalias !940

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %6 = load ptr, ptr %5, align 8, !alias.scope !947, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !947, !nonnull !13, !align !14, !noundef !13
  %9 = load ptr, ptr %8, align 8, !invariant.load !13, !noalias !947, !nonnull !13
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %common.ret.sink.split unwind label %10, !noalias !947

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %16 = load ptr, ptr %15, align 8, !alias.scope !954, !noundef !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !alias.scope !954, !nonnull !13, !align !14, !noundef !13
  %19 = load ptr, ptr %18, align 8, !invariant.load !13, !noalias !954, !nonnull !13
  invoke void %19(ptr noundef nonnull align 1 %16)
          to label %common.ret.sink.split unwind label %20, !noalias !954

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %4 = icmp eq i64 %2, 16
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %7 = load ptr, ptr %6, align 8, !alias.scope !964, !nonnull !13, !align !14, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !964, !nonnull !13, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !964, !noundef !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !964, !noundef !13
  tail call void %9(ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12, i64 noundef %14)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255.exit"

15:                                               ; preds = %3
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h48b9aaccf93c0b08E.llvm.15961041157936680255"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255.exit"

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %18 = load ptr, ptr %17, align 8, !alias.scope !971, !noundef !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255.exit", label %20

20:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !978, !nonnull !13, !align !14, !noundef !13
  %23 = load ptr, ptr %22, align 8, !invariant.load !13, !noalias !978, !nonnull !13
  invoke void %23(ptr noundef nonnull align 1 %18)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i" unwind label %24, !noalias !978

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
  %3 = load i64, ptr %0, align 8, !range !979, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %9 = load i64, ptr %8, align 8, !range !71, !alias.scope !986, !noundef !13
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !alias.scope !990, !noundef !13
  %14 = invoke noundef i32 @close(i32 noundef %13)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i.i.i" unwind label %15, !noalias !1001

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #26
          to label %common.resume unwind label %25

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i.i.i": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1002
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !71, !noalias !1002, !noundef !13
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.llvm.2651239618181311204.exit.i.i", label %19

19:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !1002, !noundef !13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.llvm.2651239618181311204.exit.i.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !1002, !nonnull !13, !noundef !13
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1002
  br label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE.exit"

27:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %.not.i = icmp eq i64 %3, 17
  br i1 %.not.i, label %41, label %28

28:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %29 = icmp eq i64 %3, 16
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  %32 = load ptr, ptr %31, align 8, !alias.scope !1027, !nonnull !13, !align !14, !noundef !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !noalias !1027, !nonnull !13, !noundef !13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !1027, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !1027, !noundef !13
  tail call void %34(ptr noalias noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37, i64 noundef %39)
  br label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE.exit"

40:                                               ; preds = %28
  tail call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h48b9aaccf93c0b08E.llvm.15961041157936680255"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE.exit"

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %43 = load ptr, ptr %42, align 8, !alias.scope !1034, !noundef !13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE.exit", label %45

45:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !1041, !nonnull !13, !align !14, !noundef !13
  %48 = load ptr, ptr %47, align 8, !invariant.load !13, !noalias !1041, !nonnull !13
  invoke void %48(ptr noundef nonnull align 1 %43)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i.i" unwind label %49, !noalias !1041

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !alias.scope !1045, !noundef !13
  %8 = invoke noundef i32 @close(i32 noundef %7)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i" unwind label %9, !noalias !1042

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #26
          to label %common.resume unwind label %19

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i": ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1056
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !71, !noalias !1056, !noundef !13
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !1056, !noundef !13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !1056, !nonnull !13, !noundef !13
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1056
  br label %common.ret

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !alias.scope !1069, !nonnull !13, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  %30 = load i64, ptr %29, align 8, !range !317, !alias.scope !1080, !noundef !13
  %31 = icmp eq i64 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %31, label %33, label %38

33:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %34 = load ptr, ptr %32, align 8, !alias.scope !1087, !nonnull !13, !noundef !13
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !1087
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE.exit"

37:                                               ; preds = %33
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2)
          to label %.noexc5 unwind label %43

.noexc5:                                          ; preds = %37
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hff496f70ccaa38a5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE.exit" unwind label %43

38:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %39 = load ptr, ptr %32, align 8, !alias.scope !1094, !nonnull !13, !noundef !13
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !1094
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
  %4 = load i8, ptr %3, align 8, !range !492, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1101, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !1101, !nonnull !13, !align !14, !noundef !13
  %10 = load ptr, ptr %9, align 8, !invariant.load !13, !noalias !1101, !nonnull !13
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %common.ret.sink.split unwind label %11, !noalias !1101

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1108, !nonnull !13, !align !14, !noundef !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !1108, !nonnull !13, !noundef !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !alias.scope !1108, !noundef !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i64, ptr %23, align 8, !alias.scope !1108, !noundef !13
  invoke void %19(ptr noalias noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, i64 noundef %24)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit" unwind label %45

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1109
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !range !71, !noalias !1109, !noundef !13
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %61, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !1109, !noundef !13
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %61, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !noalias !1109, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %28) #28
  br label %61

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit": ; preds = %1, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit12", %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  %37 = load ptr, ptr %36, align 8, !alias.scope !1122, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !alias.scope !1122, !nonnull !13, !align !14, !noundef !13
  %40 = load ptr, ptr %39, align 8, !invariant.load !13, !noalias !1122, !nonnull !13
  invoke void %40(ptr noundef nonnull align 1 %37)
          to label %common.ret.sink.split unwind label %41, !noalias !1122

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %53 = load ptr, ptr %52, align 8, !alias.scope !1129, !nonnull !13, !align !14, !noundef !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !noalias !1129, !nonnull !13, !noundef !13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = load ptr, ptr %57, align 8, !alias.scope !1129, !noundef !13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = load i64, ptr %59, align 8, !alias.scope !1129, !noundef !13
  invoke void %55(ptr noalias noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58, i64 noundef %60)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit10" unwind label %94

61:                                               ; preds = %33, %29, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1109
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  %64 = load ptr, ptr %63, align 8, !alias.scope !1136, !nonnull !13, !align !14, !noundef !13
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !noalias !1136, !nonnull !13, !noundef !13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = load ptr, ptr %68, align 8, !alias.scope !1136, !noundef !13
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %71 = load i64, ptr %70, align 8, !alias.scope !1136, !noundef !13
  invoke void %66(ptr noalias noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %69, i64 noundef %71)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit12" unwind label %81

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit10": ; preds = %49, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %50, %49 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %73 = load ptr, ptr %72, align 8, !alias.scope !1143, !nonnull !13, !align !14, !noundef !13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !1143, !nonnull !13, !noundef !13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !alias.scope !1143, !noundef !13
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load i64, ptr %79, align 8, !alias.scope !1143, !noundef !13
  invoke void %75(ptr noalias noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %78, i64 noundef %80)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit14" unwind label %94

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit10"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255.exit12": ; preds = %61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %84 = load ptr, ptr %83, align 8, !alias.scope !1150, !nonnull !13, !align !14, !noundef !13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !noalias !1150, !nonnull !13, !noundef !13
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8, !alias.scope !1150, !noundef !13
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load i64, ptr %90, align 8, !alias.scope !1150, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1151, !nonnull !13, !align !14, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !1151, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1151, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1151, !noundef !13
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
  %7 = load i64, ptr %0, align 8, !range !1154, !noundef !13
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1155
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !71, !noalias !1155, !noundef !13
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !1155, !noundef !13
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !noalias !1155, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit": ; preds = %11, %15, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1155
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
  %28 = load i64, ptr %27, align 8, !range !880, !invariant.load !13
  %29 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %30 = load i64, ptr %29, align 8, !range !881, !invariant.load !13
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %common.resume, label %33

33:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef range(i64 1, -9223372036854775808) %28, i64 noundef range(i64 1, -9223372036854775807) %30) #28
  br label %common.resume

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %36 = load i64, ptr %35, align 8, !range !880, !invariant.load !13
  %37 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %38 = load i64, ptr %37, align 8, !range !881, !invariant.load !13
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1164
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !range !71, !noalias !1164, !noundef !13
  %.not.i.i.i.i21 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i21, label %120, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !1164, !noundef !13
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %120, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !noalias !1164, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #28
  br label %120

52:                                               ; preds = %1
  tail call void @"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hfcb889ac41670900E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  %55 = load ptr, ptr %54, align 8, !alias.scope !1179, !noundef !13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %57

57:                                               ; preds = %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !alias.scope !1186, !nonnull !13, !align !14, !noundef !13
  %60 = load ptr, ptr %59, align 8, !invariant.load !13, !noalias !1186, !nonnull !13
  invoke void %60(ptr noundef nonnull align 1 %55)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i" unwind label %61, !noalias !1186

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
  %72 = load i64, ptr %71, align 8, !range !880, !invariant.load !13
  %73 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %74 = load i64, ptr %73, align 8, !range !881, !invariant.load !13
  %75 = icmp ult i64 %74, -9223372036854775807
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %common.resume, label %77

77:                                               ; preds = %69
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef range(i64 1, -9223372036854775808) %72, i64 noundef range(i64 1, -9223372036854775807) %74) #28
  br label %common.resume

78:                                               ; preds = %65
  %79 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %80 = load i64, ptr %79, align 8, !range !880, !invariant.load !13
  %81 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %82 = load i64, ptr %81, align 8, !range !881, !invariant.load !13
  %83 = icmp ult i64 %82, -9223372036854775807
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %85

85:                                               ; preds = %78
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef range(i64 1, -9223372036854775808) %80, i64 noundef range(i64 1, -9223372036854775807) %82) #28
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

86:                                               ; preds = %1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1187
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %.noexc26 unwind label %143

.noexc26:                                         ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8, !range !71, !noalias !1187, !noundef !13
  %.not.i.i.i.i25 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i25, label %147, label %90

90:                                               ; preds = %.noexc26
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load i64, ptr %91, align 8, !noalias !1187, !noundef !13
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %147, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !noalias !1187, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %95, i64 noundef %92, i64 noundef %89) #28
  br label %147

96:                                               ; preds = %1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1196
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %97)
          to label %.noexc29 unwind label %168

.noexc29:                                         ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load i64, ptr %98, align 8, !range !71, !noalias !1196, !noundef !13
  %.not.i.i.i.i28 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i28, label %172, label %100

100:                                              ; preds = %.noexc29
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !1196, !noundef !13
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %172, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %3, align 8, !noalias !1196, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef %102, i64 noundef %99) #28
  br label %172

106:                                              ; preds = %1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1205
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %107)
          to label %.noexc32 unwind label %193

.noexc32:                                         ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load i64, ptr %108, align 8, !range !71, !noalias !1205, !noundef !13
  %.not.i.i.i.i31 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i31, label %197, label %110

110:                                              ; preds = %.noexc32
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = load i64, ptr %111, align 8, !noalias !1205, !noundef !13
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %197, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %2, align 8, !noalias !1205, !nonnull !13, !noundef !13
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1164
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
  %127 = load i64, ptr %126, align 8, !range !880, !invariant.load !13
  %128 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %129 = load i64, ptr %128, align 8, !range !881, !invariant.load !13
  %130 = icmp ult i64 %129, -9223372036854775807
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %common.resume, label %132

132:                                              ; preds = %124
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef range(i64 1, -9223372036854775808) %127, i64 noundef range(i64 1, -9223372036854775807) %129) #28
  br label %common.resume

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %135 = load i64, ptr %134, align 8, !range !880, !invariant.load !13
  %136 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %137 = load i64, ptr %136, align 8, !range !881, !invariant.load !13
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1187
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
  %154 = load i64, ptr %153, align 8, !range !880, !invariant.load !13
  %155 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %156 = load i64, ptr %155, align 8, !range !881, !invariant.load !13
  %157 = icmp ult i64 %156, -9223372036854775807
  tail call void @llvm.assume(i1 %157)
  %158 = icmp eq i64 %154, 0
  br i1 %158, label %common.resume, label %159

159:                                              ; preds = %151
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, -9223372036854775808) %154, i64 noundef range(i64 1, -9223372036854775807) %156) #28
  br label %common.resume

160:                                              ; preds = %147
  %161 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %162 = load i64, ptr %161, align 8, !range !880, !invariant.load !13
  %163 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %164 = load i64, ptr %163, align 8, !range !881, !invariant.load !13
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1196
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
  %179 = load i64, ptr %178, align 8, !range !880, !invariant.load !13
  %180 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %181 = load i64, ptr %180, align 8, !range !881, !invariant.load !13
  %182 = icmp ult i64 %181, -9223372036854775807
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i64 %179, 0
  br i1 %183, label %common.resume, label %184

184:                                              ; preds = %176
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, -9223372036854775808) %179, i64 noundef range(i64 1, -9223372036854775807) %181) #28
  br label %common.resume

185:                                              ; preds = %172
  %186 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %187 = load i64, ptr %186, align 8, !range !880, !invariant.load !13
  %188 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %189 = load i64, ptr %188, align 8, !range !881, !invariant.load !13
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1205
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
  %204 = load i64, ptr %203, align 8, !range !880, !invariant.load !13
  %205 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %206 = load i64, ptr %205, align 8, !range !881, !invariant.load !13
  %207 = icmp ult i64 %206, -9223372036854775807
  tail call void @llvm.assume(i1 %207)
  %208 = icmp eq i64 %204, 0
  br i1 %208, label %common.resume, label %209

209:                                              ; preds = %201
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %204, i64 noundef range(i64 1, -9223372036854775807) %206) #28
  br label %common.resume

210:                                              ; preds = %197
  %211 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %212 = load i64, ptr %211, align 8, !range !880, !invariant.load !13
  %213 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %214 = load i64, ptr %213, align 8, !range !881, !invariant.load !13
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1214
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96956f6c1ce72ea0E.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %"_ZN4core3ptr529drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..aws..AmazonS3$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h51985e8a70fdcf93E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !71, !noalias !1214, !noundef !13
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %29, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !1214, !noundef !13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !1214, !nonnull !13, !noundef !13
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1214
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
  %10 = load i64, ptr %0, align 8, !range !1221, !noundef !13
  switch i64 %10, label %11 [
    i64 0, label %21
    i64 1, label %31
    i64 2, label %41
    i64 3, label %51
    i64 4, label %61
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1222
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !71, !noalias !1222, !noundef !13
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %92, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !1222, !noundef !13
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %92, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !noalias !1222, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #28
  br label %92

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1231
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !range !71, !noalias !1231, !noundef !13
  %.not.i.i.i.i2 = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3", label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !1231, !noundef !13
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !noalias !1231, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3": ; preds = %21, %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1231
  br label %71

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1240
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc5 unwind label %72

.noexc5:                                          ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !range !71, !noalias !1240, !noundef !13
  %.not.i.i.i.i4 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i4, label %75, label %35

35:                                               ; preds = %.noexc5
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !1240, !noundef !13
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %75, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !noalias !1240, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #28
  br label %75

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1249
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc7 unwind label %80

.noexc7:                                          ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !range !71, !noalias !1249, !noundef !13
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %83, label %45

45:                                               ; preds = %.noexc7
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !1249, !noundef !13
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %83, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !noalias !1249, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %44) #28
  br label %83

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1262
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !range !71, !noalias !1262, !noundef !13
  %.not.i.i.i.i.i.i8 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i.i8, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9", label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !1262, !noundef !13
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9", label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !noalias !1262, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #28
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9": ; preds = %51, %55, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1262
  br label %71

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1275
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !range !71, !noalias !1275, !noundef !13
  %.not.i.i.i.i10 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11", label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !1275, !noundef !13
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11", label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !noalias !1275, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %64) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11": ; preds = %61, %65, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1275
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1240
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1249
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1293
  %85 = load ptr, ptr %84, align 8, !alias.scope !1293, !nonnull !13, !noundef !13
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf21a6be43e6e34edE.llvm.2651239618181311204(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %85), !noalias !1293
  %86 = load i8, ptr %3, align 8, !range !12, !alias.scope !1294, !noalias !1293, !noundef !13
  %switch.not.i.i.i.i = icmp eq i8 %86, 3
  br i1 %switch.not.i.i.i.i, label %87, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE.exit"

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7b6cec09a8c860dfE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %88), !noalias !1293
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE.exit": ; preds = %83, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1293
  br label %71

89:                                               ; preds = %11
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #26
          to label %79 unwind label %77

92:                                               ; preds = %19, %15, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1222
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1297
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i64, ptr %94, align 8, !range !71, !noalias !1297, !noundef !13
  %.not.i.i.i.i12 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13", label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !1297, !noundef !13
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13", label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %2, align 8, !noalias !1297, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef %98, i64 noundef %95) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13": ; preds = %92, %96, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1297
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
  %2 = load i64, ptr %0, align 8, !range !1306, !noundef !13
  %3 = icmp eq i64 %2, 16
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1313, !nonnull !13, !align !14, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1313, !nonnull !13, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1313, !noundef !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !1313, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %2, i1 noundef zeroext false), !noalias !1317
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !1314
  store i64 %6, ptr %0, align 8, !alias.scope !1314, !noalias !1319
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !1314, !noalias !1319
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1314, !noalias !1319
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc6162cd879cb02b5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #8 {
  %5 = sub i64 %1, %3
  %..i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %6 = tail call i32 @memcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %..i), !alias.scope !1320
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
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1324
  %8 = tail call noundef align 128 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 128) #28, !noalias !1324
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1327
  %10 = load i64, ptr %1, align 8, !noalias !1327, !noundef !13
  %11 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17h37d18785748bffe5E(i64 noundef %10)
          to label %12 unwind label %19, !noalias !1327

12:                                               ; preds = %9
  %13 = extractvalue { i64, i64 } %11, 0
  %14 = extractvalue { i64, i64 } %11, 1
  store i64 %13, ptr %4, align 8, !noalias !1327
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !noalias !1327
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he8e318c60965b29eE.llvm.15961041157936680255"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h20ec09c636d19fe7E.exit2.i" unwind label %.body.i, !noalias !1330

.body.i:                                          ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  invoke void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c4e38ca1e60cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.body unwind label %17, !noalias !1327

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1327
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
  %11 = load i64, ptr %3, align 8, !range !979, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1336
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8, !alias.scope !1333, !noalias !1338
  store i64 -9223372036854775808, ptr %14, align 8, !alias.scope !1333, !noalias !1338
  %20 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6d9210a4b4dbf27c7f899649995d0697.0.llvm.4574499244907318280, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d9210a4b4dbf27c7f899649995d0697.2.llvm.4574499244907318280) #29
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %13
  %.sroa.5.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8, !noalias !1336
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..0..sroa_idx.i, i64 40, i1 false), !noalias !1338
  %23 = invoke { i1, i8 } @_ZN5tokio7runtime4coop4stop17ha7d6cbd4f84d62afE()
          to label %24 unwind label %25, !noalias !1336

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !1336
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !1336
  invoke void @"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.llvm.4574499244907318280"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %36 unwind label %34

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.llvm.4574499244907318280"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #26
          to label %.body unwind label %27, !noalias !1336

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !1336
  unreachable

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.90.llvm.15961041157936680255, ptr %10, align 8, !alias.scope !1339, !noalias !1342
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %30, align 8, !alias.scope !1339, !noalias !1342
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %31, align 8, !alias.scope !1339, !noalias !1342
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %32, align 8, !alias.scope !1339, !noalias !1342
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %33, align 8, !alias.scope !1339, !noalias !1342
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false), !noalias !1333
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !1336
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !1336
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
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h20ec09c636d19fe7E.exit2" unwind label %.body, !noalias !1345

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
  %9 = load i64, ptr %0, align 8, !range !1221, !noundef !13
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
  %1 = load i64, ptr %0, align 8, !range !1221, !noundef !13
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
  %2 = load i64, ptr %0, align 8, !range !1221, !noundef !13
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
  %2 = load i64, ptr %0, align 8, !range !1221, !noundef !13
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
  %2 = load i64, ptr %0, align 8, !range !301, !noundef !13
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
  br i1 %16, label %18, label %24, !prof !739

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
  br i1 %29, label %34, label %40, !prof !739

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
  %39 = load i64, ptr %38, align 8, !range !317, !noundef !13
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
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !1348, !noundef !13
  %3 = icmp ne i64 %.pn1.i, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3976760701da69ddE.llvm.15961041157936680255"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 {
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !1351, !noundef !13
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
  %2 = load i64, ptr %0, align 8, !range !1306, !noundef !13
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
  %11 = load ptr, ptr %10, align 8, !alias.scope !1354, !nonnull !13, !align !295, !noundef !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !alias.scope !1354, !nonnull !13, !align !14, !noundef !13
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !1354, !nonnull !13, !align !295, !noundef !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !alias.scope !1354, !nonnull !13, !align !14, !noundef !13
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !1354, !nonnull !13, !align !295, !noundef !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1354, !nonnull !13, !align !14, !noundef !13
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !alias.scope !1354, !nonnull !13, !align !295, !noundef !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !alias.scope !1354, !nonnull !13, !align !14, !noundef !13
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !1354, !nonnull !13, !align !295, !noundef !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !alias.scope !1354, !nonnull !13, !align !14, !noundef !13
  br label %"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E.exit"

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !alias.scope !1354, !nonnull !13, !align !295, !noundef !13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !alias.scope !1354, !nonnull !13, !align !14, !noundef !13
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
  %6 = load i64, ptr %0, align 8, !range !1306, !noundef !13
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
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.134, ptr %5, align 8, !alias.scope !1357, !noalias !1360
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !1357, !noalias !1360
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !1357, !noalias !1360
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8, !alias.scope !1357, !noalias !1360
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %14, align 8, !alias.scope !1357, !noalias !1360
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
!289 = !{!288}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc329360b572fab73E: argument 0"}
!292 = distinct !{!292, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc329360b572fab73E"}
!293 = distinct !{!293, !292, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc329360b572fab73E: argument 1"}
!294 = !{i32 0, i32 -1}
!295 = !{i64 1}
!296 = !{!297, !299, !291, !293}
!297 = distinct !{!297, !298, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17hb5f3ae9e22bbd14fE: argument 0"}
!298 = distinct !{!298, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17hb5f3ae9e22bbd14fE"}
!299 = distinct !{!299, !298, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17hb5f3ae9e22bbd14fE: argument 1"}
!300 = !{!297, !299, !291}
!301 = !{i64 0, i64 3}
!302 = !{!303, !305, !306, !297, !299, !291, !293}
!303 = distinct !{!303, !304, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17hb9a7d43f5ce2d88bE: argument 0"}
!304 = distinct !{!304, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17hb9a7d43f5ce2d88bE"}
!305 = distinct !{!305, !304, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17hb9a7d43f5ce2d88bE: argument 1"}
!306 = distinct !{!306, !304, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17hb9a7d43f5ce2d88bE: argument 2"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE: argument 1"}
!309 = distinct !{!309, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE"}
!310 = !{!311, !308, !297, !299, !291, !293}
!311 = distinct !{!311, !309, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE: argument 0"}
!312 = !{!311, !297, !299, !291, !293}
!313 = !{!311, !297, !299, !291}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44e7a18788f34f13E: argument 1"}
!316 = distinct !{!316, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44e7a18788f34f13E"}
!317 = !{i64 0, i64 2}
!318 = !{!319, !311, !308, !297, !299, !291, !293}
!319 = distinct !{!319, !316, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44e7a18788f34f13E: argument 0"}
!320 = !{!321, !319, !315, !311, !308, !297, !299, !291, !293}
!321 = distinct !{!321, !322, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcc4435811a85d30fE: argument 0"}
!322 = distinct !{!322, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcc4435811a85d30fE"}
!323 = !{!321, !319, !315, !311, !297, !299, !291}
!324 = !{!325, !327, !329, !321, !319, !315, !311, !297, !299, !291}
!325 = distinct !{!325, !326, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb695386b2fed5a83E.llvm.781570702869656532: argument 0"}
!326 = distinct !{!326, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb695386b2fed5a83E.llvm.781570702869656532"}
!327 = distinct !{!327, !328, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbec426549c7b9b91E: argument 0"}
!328 = distinct !{!328, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbec426549c7b9b91E"}
!329 = distinct !{!329, !328, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbec426549c7b9b91E: argument 1"}
!330 = !{!331, !333, !335, !337, !339, !341}
!331 = distinct !{!331, !332, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!332 = distinct !{!332, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30bbfdf00612c6e4E: argument 0"}
!345 = distinct !{!345, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30bbfdf00612c6e4E"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30bbfdf00612c6e4E: argument 1"}
!348 = !{!349}
!349 = distinct !{!349, !345, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30bbfdf00612c6e4E: argument 2"}
!350 = !{!344, !349, !311, !308, !297, !299, !291, !293}
!351 = !{!352, !354, !356, !358, !360, !362, !364, !344, !347, !349, !311, !308, !297, !299, !291, !293}
!352 = distinct !{!352, !353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!353 = distinct !{!353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr138drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fe67fc3be389df1E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr138drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fe67fc3be389df1E"}
!366 = !{!344, !347, !311, !297, !299, !291}
!367 = !{!368, !370, !372, !374, !376, !378}
!368 = distinct !{!368, !369, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!369 = distinct !{!369, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE"}
!380 = !{!344, !349}
!381 = !{!347, !311, !308, !297, !299, !291, !293}
!382 = !{!308, !297, !299, !291, !293}
!383 = !{!384, !386, !388, !390, !392, !394}
!384 = distinct !{!384, !385, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!385 = distinct !{!385, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE"}
!396 = !{!397, !399, !401, !311, !308, !297, !299, !291, !293}
!397 = distinct !{!397, !398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!398 = distinct !{!398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!403 = !{!404, !406, !408, !410, !412, !308}
!404 = distinct !{!404, !405, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!405 = distinct !{!405, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!414 = !{!415, !417, !419, !421, !423, !425, !311, !308, !297, !299, !291, !293}
!415 = distinct !{!415, !416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!416 = distinct !{!416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!427 = !{!428, !430, !432, !434, !436, !308}
!428 = distinct !{!428, !429, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!429 = distinct !{!429, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!438 = !{!297, !291}
!439 = !{!291}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d40b1600602e1eaE.llvm.2651239618181311204: argument 0"}
!442 = distinct !{!442, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d40b1600602e1eaE.llvm.2651239618181311204"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204"}
!451 = !{!449, !446}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204: argument 0"}
!457 = distinct !{!457, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204"}
!458 = !{!456, !453, !449, !446}
!459 = !{!456, !453, !449, !446, !297, !291}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204: argument 0"}
!465 = distinct !{!465, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204"}
!466 = !{!464, !461, !449, !446}
!467 = !{!464, !461, !449, !446, !297, !291}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204"}
!474 = !{!472, !469}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204: argument 0"}
!480 = distinct !{!480, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204"}
!481 = !{!479, !476, !472, !469}
!482 = !{!479, !476, !472, !469, !297, !291}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204: argument 0"}
!488 = distinct !{!488, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204"}
!489 = !{!487, !484, !472, !469}
!490 = !{!487, !484, !472, !469, !297, !291}
!491 = !{!299, !291, !293}
!492 = !{i8 0, i8 6}
!493 = !{!494, !496, !291, !293}
!494 = distinct !{!494, !495, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h7171020206d937a4E: argument 0"}
!495 = distinct !{!495, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h7171020206d937a4E"}
!496 = distinct !{!496, !495, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h7171020206d937a4E: argument 1"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 1"}
!499 = distinct !{!499, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE"}
!500 = !{!501, !502, !494, !496, !291, !293}
!501 = distinct !{!501, !499, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 0"}
!502 = distinct !{!502, !499, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 2"}
!503 = !{!504, !506, !508}
!504 = distinct !{!504, !505, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087: argument 0"}
!505 = distinct !{!505, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087"}
!506 = distinct !{!506, !507, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 1"}
!507 = distinct !{!507, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087"}
!508 = distinct !{!508, !509, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 1"}
!509 = distinct !{!509, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E"}
!510 = !{!511, !512, !513, !514, !501, !498, !502, !494, !291}
!511 = distinct !{!511, !507, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 0"}
!512 = distinct !{!512, !507, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 2"}
!513 = distinct !{!513, !509, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 0"}
!514 = distinct !{!514, !509, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 2"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 1"}
!517 = distinct !{!517, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE"}
!518 = !{!519, !520, !494, !496, !291, !293}
!519 = distinct !{!519, !517, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 0"}
!520 = distinct !{!520, !517, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 2"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 1"}
!523 = distinct !{!523, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE"}
!524 = !{!525, !526, !494, !496, !291, !293}
!525 = distinct !{!525, !523, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 0"}
!526 = distinct !{!526, !523, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 2"}
!527 = !{!508}
!528 = !{!506}
!529 = !{!511, !506, !512, !513, !508, !514, !501, !498, !502, !494, !291}
!530 = !{!494, !291}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h1941023a44f79b88E: argument 1"}
!533 = distinct !{!533, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h1941023a44f79b88E"}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN62_$LT$bytes..bytes..Bytes$u20$as$u20$core..default..Default$GT$7default17hdc2d2ca449f27bcbE: argument 0"}
!536 = distinct !{!536, !"_ZN62_$LT$bytes..bytes..Bytes$u20$as$u20$core..default..Default$GT$7default17hdc2d2ca449f27bcbE"}
!537 = distinct !{!537, !533, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h1941023a44f79b88E: argument 0"}
!538 = !{!532, !494, !496, !291, !293}
!539 = !{!537, !532}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204"}
!546 = !{!544, !541}
!547 = !{!544, !541, !494, !291}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 1"}
!550 = distinct !{!550, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 1"}
!553 = distinct !{!553, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087"}
!554 = !{!555, !552, !549}
!555 = distinct !{!555, !556, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087: argument 0"}
!556 = distinct !{!556, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087"}
!557 = !{!558, !559, !560, !561, !519, !516, !520, !494, !291}
!558 = distinct !{!558, !553, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 0"}
!559 = distinct !{!559, !553, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 2"}
!560 = distinct !{!560, !550, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 0"}
!561 = distinct !{!561, !550, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 2"}
!562 = !{!558, !552, !559, !560, !549, !561, !519, !516, !520, !494, !291}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!568 = distinct !{!568, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!569 = !{!567, !564}
!570 = !{!567, !564, !494, !291}
!571 = !{!572, !574}
!572 = distinct !{!572, !573, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17hf79d2db93b5889a0E: argument 0"}
!573 = distinct !{!573, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17hf79d2db93b5889a0E"}
!574 = distinct !{!574, !573, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17hf79d2db93b5889a0E: argument 1"}
!575 = !{!576, !578}
!576 = distinct !{!576, !577, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f5da1721e0d407aE: argument 0"}
!577 = distinct !{!577, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f5da1721e0d407aE"}
!578 = distinct !{!578, !577, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f5da1721e0d407aE: argument 1"}
!579 = !{!576}
!580 = !{!578, !494, !496, !291, !293}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!586 = distinct !{!586, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!587 = !{!585, !582}
!588 = !{!585, !582, !494, !291}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h7fb11b9b4fa2c6a4E: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h7fb11b9b4fa2c6a4E"}
!592 = !{!593, !595}
!593 = distinct !{!593, !594, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532: argument 0"}
!594 = distinct !{!594, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532"}
!595 = distinct !{!595, !596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E"}
!597 = !{!598, !494, !496, !291, !293}
!598 = distinct !{!598, !596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 1"}
!599 = !{!600, !602, !604}
!600 = distinct !{!600, !601, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532: argument 0"}
!601 = distinct !{!601, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532"}
!602 = distinct !{!602, !603, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532: argument 0"}
!603 = distinct !{!603, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532"}
!604 = distinct !{!604, !605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 0"}
!605 = distinct !{!605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E"}
!606 = !{!607, !494, !496, !291, !293}
!607 = distinct !{!607, !605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 1"}
!608 = !{!602, !604}
!609 = !{!578}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!615 = distinct !{!615, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!616 = !{!614, !611}
!617 = !{!614, !611, !494, !291}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 1"}
!620 = distinct !{!620, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 1"}
!623 = distinct !{!623, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087"}
!624 = !{!625, !622, !619}
!625 = distinct !{!625, !626, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087: argument 0"}
!626 = distinct !{!626, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087"}
!627 = !{!628, !629, !630, !631, !525, !522, !526, !494, !291}
!628 = distinct !{!628, !623, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 0"}
!629 = distinct !{!629, !623, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 2"}
!630 = distinct !{!630, !620, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 0"}
!631 = distinct !{!631, !620, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 2"}
!632 = !{!628, !622, !629, !630, !619, !631, !525, !522, !526, !494, !291}
!633 = !{!634, !636, !638}
!634 = distinct !{!634, !635, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532: argument 0"}
!635 = distinct !{!635, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532"}
!636 = distinct !{!636, !637, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532: argument 0"}
!637 = distinct !{!637, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532"}
!638 = distinct !{!638, !639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 0"}
!639 = distinct !{!639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E"}
!640 = !{!641, !494, !496, !291, !293}
!641 = distinct !{!641, !639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 1"}
!642 = !{!636, !638}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!648 = distinct !{!648, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!649 = !{!647, !644}
!650 = !{!647, !644, !494, !291}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!656 = distinct !{!656, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!657 = !{!655, !652}
!658 = !{!655, !652, !494, !291}
!659 = !{!660, !662, !664, !494, !496, !291, !293}
!660 = distinct !{!660, !661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!661 = distinct !{!661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!671 = distinct !{!671, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!672 = !{!670, !667}
!673 = !{!670, !667, !494, !291}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!679 = distinct !{!679, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!680 = !{!678, !675}
!681 = !{!678, !675, !494, !291}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!687 = distinct !{!687, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!688 = !{!686, !683}
!689 = !{!686, !683, !494, !291}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!695 = distinct !{!695, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!696 = !{!694, !691}
!697 = !{!694, !691, !494, !291}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204"}
!704 = !{!702, !699}
!705 = !{!702, !699, !494, !291}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!711 = distinct !{!711, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!712 = !{!710, !707}
!713 = !{!710, !707, !494, !291}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 0"}
!716 = distinct !{!716, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE"}
!717 = !{!718, !720, !722, !724, !726}
!718 = distinct !{!718, !719, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!719 = distinct !{!719, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E: argument 0"}
!730 = distinct !{!730, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 2"}
!733 = distinct !{!733, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E"}
!734 = !{!735}
!735 = distinct !{!735, !733, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 3"}
!736 = !{!737, !738, !735}
!737 = distinct !{!737, !733, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 0"}
!738 = distinct !{!738, !733, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 1"}
!739 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!740 = !{!737, !738, !732}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 2"}
!743 = distinct !{!743, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E"}
!744 = !{!745}
!745 = distinct !{!745, !743, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 3"}
!746 = !{!747, !748, !745}
!747 = distinct !{!747, !743, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 0"}
!748 = distinct !{!748, !743, !"_ZN4core3str7pattern14TwoWaySearcher4next17hfd0b3d112cd16726E: argument 1"}
!749 = !{!747, !748, !742}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h2b451426ae4792c7E: argument 0"}
!752 = distinct !{!752, !"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h2b451426ae4792c7E"}
!753 = !{!754}
!754 = distinct !{!754, !752, !"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h2b451426ae4792c7E: argument 1"}
!755 = !{!751, !756}
!756 = distinct !{!756, !752, !"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h2b451426ae4792c7E: argument 2"}
!757 = !{!751, !754}
!758 = !{!756}
!759 = !{!760, !762, !764, !766, !768, !770}
!760 = distinct !{!760, !761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!761 = distinct !{!761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c2e4dbec75b06f7E.llvm.2651239618181311204: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4c2e4dbec75b06f7E.llvm.2651239618181311204"}
!770 = distinct !{!770, !771, !"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr56drop_in_place$LT$object_store..path..parts..PathPart$GT$17hc3e76e1f6d08236fE"}
!772 = distinct !{!772, !773}
!773 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!774 = !{!775, !777}
!775 = distinct !{!775, !776, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!776 = distinct !{!776, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!777 = distinct !{!777, !778, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!778 = distinct !{!778, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!779 = !{!780, !782, !783, !785, !786}
!780 = distinct !{!780, !781, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!781 = distinct !{!781, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!782 = distinct !{!782, !781, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!783 = distinct !{!783, !784, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 0"}
!784 = distinct !{!784, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"}
!785 = distinct !{!785, !784, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 1"}
!786 = distinct !{!786, !787, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h47205eb3a3b8297bE: argument 0"}
!787 = distinct !{!787, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h47205eb3a3b8297bE"}
!788 = !{!789, !780, !782, !783, !785, !786}
!789 = distinct !{!789, !790, !"_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E: argument 0"}
!790 = distinct !{!790, !"_ZN4core3str11validations15next_code_point17h35aa9421c1b437a8E"}
!791 = !{!792, !794, !796, !798, !800}
!792 = distinct !{!792, !793, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!793 = distinct !{!793, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!794 = distinct !{!794, !795, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E"}
!802 = !{!803, !805}
!803 = distinct !{!803, !804, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5dcfc16c002fbd5cE: argument 0"}
!804 = distinct !{!804, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5dcfc16c002fbd5cE"}
!805 = distinct !{!805, !804, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5dcfc16c002fbd5cE: argument 1"}
!806 = !{!807, !809, !810, !751, !754, !756}
!807 = distinct !{!807, !808, !"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17haba319a669858342E: argument 0"}
!808 = distinct !{!808, !"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17haba319a669858342E"}
!809 = distinct !{!809, !808, !"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17haba319a669858342E: argument 1"}
!810 = distinct !{!810, !808, !"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17haba319a669858342E: argument 2"}
!811 = !{!812, !814, !807, !810, !751, !754}
!812 = distinct !{!812, !813, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15961041157936680255: argument 0"}
!813 = distinct !{!813, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15961041157936680255"}
!814 = distinct !{!814, !815, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h735b32391a3f1976E.llvm.15961041157936680255: argument 0"}
!815 = distinct !{!815, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h735b32391a3f1976E.llvm.15961041157936680255"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN74_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8346d7ff9470056E: argument 0"}
!818 = distinct !{!818, !"_ZN74_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8346d7ff9470056E"}
!819 = !{!817, !820}
!820 = distinct !{!820, !818, !"_ZN74_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8346d7ff9470056E: argument 1"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4http6header3map18HeaderMap$LT$T$GT$4iter17he700b1db8d0137a1E: argument 0"}
!823 = distinct !{!823, !"_ZN4http6header3map18HeaderMap$LT$T$GT$4iter17he700b1db8d0137a1E"}
!824 = !{!825}
!825 = distinct !{!825, !823, !"_ZN4http6header3map18HeaderMap$LT$T$GT$4iter17he700b1db8d0137a1E: argument 1"}
!826 = !{!825, !817}
!827 = !{!822, !820}
!828 = !{!825, !817, !820}
!829 = !{!830, !832}
!830 = distinct !{!830, !831, !"_ZN61_$LT$object_store..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9d87cad1eec1bf8E: argument 0"}
!831 = distinct !{!831, !"_ZN61_$LT$object_store..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9d87cad1eec1bf8E"}
!832 = distinct !{!832, !831, !"_ZN61_$LT$object_store..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9d87cad1eec1bf8E: argument 1"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15961041157936680255: argument 0"}
!835 = distinct !{!835, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15961041157936680255"}
!836 = !{!837}
!837 = distinct !{!837, !835, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15961041157936680255: argument 1"}
!838 = !{!839, !841}
!839 = distinct !{!839, !840, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E: argument 0"}
!840 = distinct !{!840, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E"}
!841 = distinct !{!841, !842, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0b48efa3931fc883E.llvm.15961041157936680255: argument 0"}
!842 = distinct !{!842, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0b48efa3931fc883E.llvm.15961041157936680255"}
!843 = !{!844, !846}
!844 = distinct !{!844, !845, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E: argument 0"}
!845 = distinct !{!845, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E"}
!846 = distinct !{!846, !847, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3976760701da69ddE.llvm.15961041157936680255: argument 0"}
!847 = distinct !{!847, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3976760701da69ddE.llvm.15961041157936680255"}
!848 = !{!849, !851}
!849 = distinct !{!849, !850, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hcec16018cc660c7fE.llvm.15961041157936680255: argument 0"}
!850 = distinct !{!850, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hcec16018cc660c7fE.llvm.15961041157936680255"}
!851 = distinct !{!851, !850, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hcec16018cc660c7fE.llvm.15961041157936680255: argument 1"}
!852 = !{!853, !855}
!853 = distinct !{!853, !854, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h65d839a3310dcd15E.llvm.15961041157936680255: argument 0"}
!854 = distinct !{!854, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h65d839a3310dcd15E.llvm.15961041157936680255"}
!855 = distinct !{!855, !854, !"_ZN95_$LT$object_store..path..Path$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h65d839a3310dcd15E.llvm.15961041157936680255: argument 1"}
!856 = !{!857, !859, !861, !863, !865}
!857 = distinct !{!857, !858, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!858 = distinct !{!858, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!865 = distinct !{!865, !866, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!867 = !{!868, !870, !872, !874, !876, !878}
!868 = distinct !{!868, !869, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!869 = distinct !{!869, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!872 = distinct !{!872, !873, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!874 = distinct !{!874, !875, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!876 = distinct !{!876, !877, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!878 = distinct !{!878, !879, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!880 = !{i64 0, i64 -9223372036854775808}
!881 = !{i64 1, i64 0}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!890 = distinct !{!890, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!891 = !{!889, !886, !883}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204"}
!898 = !{!896, !893}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!904 = distinct !{!904, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!905 = !{!903, !900}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h5f8d74ad05e22c91E.llvm.2651239618181311204: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h5f8d74ad05e22c91E.llvm.2651239618181311204"}
!912 = !{!910, !907}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204"}
!919 = !{!917, !914}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!926 = !{!924, !921}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!933 = !{!931, !928}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204"}
!940 = !{!938, !935}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!947 = !{!945, !942}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!954 = !{!952, !949}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!963 = distinct !{!963, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!964 = !{!962, !959, !956}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hf603fc0939848333E.llvm.2651239618181311204: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hf603fc0939848333E.llvm.2651239618181311204"}
!971 = !{!969, !966}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4eb88568259b8701E.llvm.2651239618181311204: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4eb88568259b8701E.llvm.2651239618181311204"}
!978 = !{!976, !973, !969, !966}
!979 = !{i64 0, i64 21}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc3b41cd6afb8f1aE"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7f4ee0d26dd05074E.llvm.2651239618181311204: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7f4ee0d26dd05074E.llvm.2651239618181311204"}
!986 = !{!984, !981}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.llvm.2651239618181311204: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.llvm.2651239618181311204"}
!990 = !{!991, !993, !995, !997, !999, !988, !984, !981}
!991 = distinct !{!991, !992, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!992 = distinct !{!992, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!993 = distinct !{!993, !994, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!995 = distinct !{!995, !996, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!997 = distinct !{!997, !998, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!1001 = !{!988, !984, !981}
!1002 = !{!1003, !1005, !1007, !1009, !1011, !1013, !988, !984, !981}
!1003 = distinct !{!1003, !1004, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1004 = distinct !{!1004, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hed6e7c7d41f0679eE.llvm.15961041157936680255: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hed6e7c7d41f0679eE.llvm.15961041157936680255"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hfd8a3a7a9e9c8cf3E.llvm.15961041157936680255"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1026 = distinct !{!1026, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1027 = !{!1025, !1022, !1019, !1016}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hf603fc0939848333E.llvm.2651239618181311204: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hf603fc0939848333E.llvm.2651239618181311204"}
!1034 = !{!1032, !1029, !1016}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4eb88568259b8701E.llvm.2651239618181311204: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4eb88568259b8701E.llvm.2651239618181311204"}
!1041 = !{!1039, !1036, !1032, !1029, !1016}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E"}
!1045 = !{!1046, !1048, !1050, !1052, !1054, !1043}
!1046 = distinct !{!1046, !1047, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!1047 = distinct !{!1047, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!1056 = !{!1057, !1059, !1061, !1063, !1065, !1067, !1043}
!1057 = distinct !{!1057, !1058, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1058 = distinct !{!1058, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!1069 = !{!1070, !1072}
!1070 = distinct !{!1070, !1071, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d40b1600602e1eaE.llvm.2651239618181311204: argument 0"}
!1071 = distinct !{!1071, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d40b1600602e1eaE.llvm.2651239618181311204"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204"}
!1080 = !{!1078, !1075}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204: argument 0"}
!1086 = distinct !{!1086, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204"}
!1087 = !{!1085, !1082, !1078, !1075}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204: argument 0"}
!1093 = distinct !{!1093, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204"}
!1094 = !{!1092, !1089, !1078, !1075}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204"}
!1101 = !{!1099, !1096}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1107 = distinct !{!1107, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1108 = !{!1106, !1103}
!1109 = !{!1110, !1112, !1114}
!1110 = distinct !{!1110, !1111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1111 = distinct !{!1111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204"}
!1122 = !{!1120, !1117}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1128 = distinct !{!1128, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1129 = !{!1127, !1124}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1135 = distinct !{!1135, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1136 = !{!1134, !1131}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1142 = distinct !{!1142, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1143 = !{!1141, !1138}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1149 = distinct !{!1149, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1150 = !{!1148, !1145}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1153 = distinct !{!1153, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1154 = !{i64 0, i64 16}
!1155 = !{!1156, !1158, !1160, !1162}
!1156 = distinct !{!1156, !1157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1157 = distinct !{!1157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1164 = !{!1165, !1167, !1169, !1171}
!1165 = distinct !{!1165, !1166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1166 = distinct !{!1166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hf603fc0939848333E.llvm.2651239618181311204: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hf603fc0939848333E.llvm.2651239618181311204"}
!1179 = !{!1177, !1174}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4eb88568259b8701E.llvm.2651239618181311204: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4eb88568259b8701E.llvm.2651239618181311204"}
!1186 = !{!1184, !1181, !1177, !1174}
!1187 = !{!1188, !1190, !1192, !1194}
!1188 = distinct !{!1188, !1189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1189 = distinct !{!1189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1196 = !{!1197, !1199, !1201, !1203}
!1197 = distinct !{!1197, !1198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1198 = distinct !{!1198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1205 = !{!1206, !1208, !1210, !1212}
!1206 = distinct !{!1206, !1207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1207 = distinct !{!1207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1214 = !{!1215, !1217, !1219}
!1215 = distinct !{!1215, !1216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8503f66acd9eb5E.llvm.2651239618181311204: argument 0"}
!1216 = distinct !{!1216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8503f66acd9eb5E.llvm.2651239618181311204"}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17he221cb010d5f032dE.llvm.2651239618181311204: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17he221cb010d5f032dE.llvm.2651239618181311204"}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE"}
!1221 = !{i64 0, i64 6}
!1222 = !{!1223, !1225, !1227, !1229}
!1223 = distinct !{!1223, !1224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1224 = distinct !{!1224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1231 = !{!1232, !1234, !1236, !1238}
!1232 = distinct !{!1232, !1233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1233 = distinct !{!1233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1240 = !{!1241, !1243, !1245, !1247}
!1241 = distinct !{!1241, !1242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1242 = distinct !{!1242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1249 = !{!1250, !1252, !1254, !1256, !1258, !1260}
!1250 = distinct !{!1250, !1251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1251 = distinct !{!1251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!1262 = !{!1263, !1265, !1267, !1269, !1271, !1273}
!1263 = distinct !{!1263, !1264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1264 = distinct !{!1264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!1275 = !{!1276, !1278, !1280, !1282}
!1276 = distinct !{!1276, !1277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1277 = distinct !{!1277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6c5ae5b9a49faf1eE.llvm.2651239618181311204: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6c5ae5b9a49faf1eE.llvm.2651239618181311204"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2651239618181311204: argument 0"}
!1292 = distinct !{!1292, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2651239618181311204"}
!1293 = !{!1291, !1288, !1285}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdbce13f12fbf9f39E.llvm.2651239618181311204: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdbce13f12fbf9f39E.llvm.2651239618181311204"}
!1297 = !{!1298, !1300, !1302, !1304}
!1298 = distinct !{!1298, !1299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1299 = distinct !{!1299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1306 = !{i64 0, i64 17}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.15961041157936680255"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255: argument 0"}
!1312 = distinct !{!1312, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.15961041157936680255"}
!1313 = !{!1311, !1308}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15961041157936680255: argument 0"}
!1316 = distinct !{!1316, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15961041157936680255"}
!1317 = !{!1315, !1318}
!1318 = distinct !{!1318, !1316, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15961041157936680255: argument 1"}
!1319 = !{!1318}
!1320 = !{!1321, !1323}
!1321 = distinct !{!1321, !1322, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.15961041157936680255: argument 0"}
!1322 = distinct !{!1322, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.15961041157936680255"}
!1323 = distinct !{!1323, !1322, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.15961041157936680255: argument 1"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h541cdc22de4d8612E.llvm.15961041157936680255: argument 0"}
!1326 = distinct !{!1326, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h541cdc22de4d8612E.llvm.15961041157936680255"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h29afa8499fe6c26aE: argument 0"}
!1329 = distinct !{!1329, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h29afa8499fe6c26aE"}
!1330 = !{!1331, !1328}
!1331 = distinct !{!1331, !1332, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h0322cfcb18b310e6E.llvm.15961041157936680255: argument 0"}
!1332 = distinct !{!1332, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h0322cfcb18b310e6E.llvm.15961041157936680255"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbee26b098664f31dE: argument 1"}
!1335 = distinct !{!1335, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbee26b098664f31dE"}
!1336 = !{!1337, !1334}
!1337 = distinct !{!1337, !1335, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbee26b098664f31dE: argument 0"}
!1338 = !{!1337}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255"}
!1342 = !{!1343, !1344}
!1343 = distinct !{!1343, !1341, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255: argument 1"}
!1344 = distinct !{!1344, !1341, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255: argument 2"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h0322cfcb18b310e6E.llvm.15961041157936680255: argument 0"}
!1347 = distinct !{!1347, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h0322cfcb18b310e6E.llvm.15961041157936680255"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E: argument 0"}
!1350 = distinct !{!1350, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E: argument 0"}
!1353 = distinct !{!1353, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3640810ccaec8d03E"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E: argument 0"}
!1356 = distinct !{!1356, !"_ZN58_$LT$object_store..Error$u20$as$u20$core..error..Error$GT$6source17hc743c76994604126E"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255"}
!1360 = !{!1361, !1362}
!1361 = distinct !{!1361, !1359, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255: argument 1"}
!1362 = distinct !{!1362, !1359, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15961041157936680255: argument 2"}
