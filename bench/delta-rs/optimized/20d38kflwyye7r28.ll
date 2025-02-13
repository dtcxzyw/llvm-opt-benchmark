; ModuleID = 'bench/delta-rs/original/20d38kflwyye7r28.ll'
source_filename = "bench/delta-rs/original/20d38kflwyye7r28.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b22475c6f4646dc536b9171d4d0a0d13.0.llvm.8625461174430695127 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a7a3e23fb7c16baE", [16 x i8] c"\08\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore10get_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h9d29b632c7ec26f4E" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.2 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/object_store-0.9.1/src/lib.rs" }>, align 1
@anon.b22475c6f4646dc536b9171d4d0a0d13.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.2, [16 x i8] c"`\00\00\00\00\00\00\00^\02\00\00`\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal unnamed_addr constant [34 x i8] c"`async fn` resumed after panicking"
@anon.b22475c6f4646dc536b9171d4d0a0d13.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr454drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h72cc054dabf2d8daE", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h544c21d7425186e2E", ptr @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17ha516840c0d2ceb32E" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr467drop_in_place$LT$futures_util..stream..try_stream..try_filter..TryFilter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..ObjectMeta$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$futures_util..future..ready..Ready$LT$bool$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..list_with_offset..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5ace54a8969f93cE", [16 x i8] c"\90\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN124_$LT$futures_util..stream..try_stream..try_filter..TryFilter$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hc51cb8f8224e743eE", ptr @"_ZN124_$LT$futures_util..stream..try_stream..try_filter..TryFilter$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h7ecf1d241398e81dE" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr152drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..rename_if_not_exists..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf34ec3964fa5723dE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore20rename_if_not_exists28_$u7b$$u7b$closure$u7d$$u7d$17h819724f989d7ea7fE" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.2, [16 x i8] c"`\00\00\00\00\00\00\00\E8\02\00\00P\00\00\00" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr135drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a1ea9071ba3bd25E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore3get28_$u7b$$u7b$closure$u7d$$u7d$17h6b47019545d7cc69E" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.2, [16 x i8] c"`\00\00\00\00\00\00\00I\02\00\00?\00\00\00" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr135drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..put..$u7b$$u7b$closure$u7d$$u7d$$GT$17h26aa0ccdc639d801E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore3put28_$u7b$$u7b$closure$u7d$$u7d$17h7bccea6cafe127e4E" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.2, [16 x i8] c"`\00\00\00\00\00\00\00\16\02\00\00M\00\00\00" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr136drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..head..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4ba15b85c707450E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore4head28_$u7b$$u7b$closure$u7d$$u7d$17hea1482cc4094115dE" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.2, [16 x i8] c"`\00\00\00\00\00\00\00h\02\00\00A\00\00\00" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr138drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..rename..$u7b$$u7b$closure$u7d$$u7d$$GT$17h948fb6a544e6c536E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore6rename28_$u7b$$u7b$closure$u7d$$u7d$17hf66022ada2073a57E" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.2, [16 x i8] c"`\00\00\00\00\00\00\00\D7\02\00\00B\00\00\00" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.19.llvm.8625461174430695127 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17h33b30b8637608316E.llvm.8625461174430695127", [16 x i8] c"\F8\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12object_store11ObjectStore9get_range28_$u7b$$u7b$closure$u7d$$u7d$17h7febd0d503150a9dE.llvm.8625461174430695127" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.2, [16 x i8] c"`\00\00\00\00\00\00\00T\02\00\00V\00\00\00" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.23 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/object_store-0.9.1/src/util.rs" }>, align 1
@anon.b22475c6f4646dc536b9171d4d0a0d13.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.23, [16 x i8] c"a\00\00\00\00\00\00\009\00\00\00\01\00\00\00" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.23, [16 x i8] c"a\00\00\00\00\00\00\00s\00\00\00\01\00\00\00" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.23, [16 x i8] c"a\00\00\00\00\00\00\00V\00\00\00 \00\00\00" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.23, [16 x i8] c"a\00\00\00\00\00\00\00T\00\00\00\01\00\00\00" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.35.llvm.8625461174430695127 = hidden unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/object_store-0.9.1/src/azure/builder.rs" }>, align 1
@anon.b22475c6f4646dc536b9171d4d0a0d13.49.llvm.8625461174430695127 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.35.llvm.8625461174430695127, [16 x i8] c"j\00\00\00\00\00\00\00\F9\01\00\00\1D\00\00\00" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.2, [16 x i8] c"`\00\00\00\00\00\00\00\F6\03\00\00/\00\00\00" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.52.llvm.8625461174430695127 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.b22475c6f4646dc536b9171d4d0a0d13.53.llvm.8625461174430695127 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.52.llvm.8625461174430695127, [24 x i8] zeroinitializer }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.54 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.b22475c6f4646dc536b9171d4d0a0d13.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h1104424412dbf780E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h1104424412dbf780E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f18f1feb2cef30aE" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h1104424412dbf780E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf5e631f98874eb1fE", ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.55, ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.55, ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f18f1feb2cef30aE", ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.56, ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$3put17h4b5d36d64cbdcb41E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$8put_opts17hc77b5d675f5bae44E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$13put_multipart17h4e68ee42e4d0ef8fE", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$15abort_multipart17h316d94f14447d157E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$3get17h008e133baefa8a5aE", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h4fe1d461fcbcfbf0E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$9get_range17hc31b31f292701576E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$10get_ranges17h5c7787d7faed7a63E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$4head17hc2a3bbc673af51e5E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$6delete17h0fa926ff944cab19E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$13delete_stream17h90db56f0be2b62f2E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$4list17haa7f4b9b2ce314e2E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset17h079629b97aab2413E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$19list_with_delimiter17h378faf4d5e3ea5abE", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$4copy17h065304fe488e8f59E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$6rename17he44c80966b6cbce1E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$18copy_if_not_exists17he96c77706faae309E", ptr @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$20rename_if_not_exists17hc22605963c33b349E" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr120drop_in_place$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$GT$17hbc2a256855c6d141E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr120drop_in_place$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$GT$17hbc2a256855c6d141E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha484781b4acc2986E" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr120drop_in_place$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$GT$17hbc2a256855c6d141E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h689c7ccd934a9353E", ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.58, ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.58, ptr @"_ZN79_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha484781b4acc2986E", ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.59, ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$3put17h24aa9fd4712a8584E", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$8put_opts17h8a8df188dc3afecbE", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$13put_multipart17h929a12fe5b52b3a0E", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$15abort_multipart17hf47ab6a9a4158675E", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$3get17hdce534c1856f21f8E", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h8c2c2d055b0acefdE", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$9get_range17h8b0b3b89aa463fe8E", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$10get_ranges17hecd864a35c824ee4E", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4head17h801e4184525b7d33E", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$6delete17h28d8bff4cfb66227E", ptr @_ZN12object_store11ObjectStore13delete_stream17h067e19353ab19253E, ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list17ha2c29d5ee00f4b52E", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset17h0a45477326835687E", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$19list_with_delimiter17hf84f021347ef568fE", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4copy17h7459ab6a86971d78E", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$6rename17h1a0e795c9c3c3ef6E", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$18copy_if_not_exists17h85c051c94099cd6eE", ptr @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$20rename_if_not_exists17hf5960ce4714e7d7eE" }>, align 8
@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@anon.b22475c6f4646dc536b9171d4d0a0d13.63.llvm.8625461174430695127 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.85.llvm.8625461174430695127 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hf1b1c9112e3f52a2E.llvm.8625461174430695127", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.86 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17ha3b5ef073f206614E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdff4ed9f901e54a4E" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.87 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h8297ced70aaccc7aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd18604c8e793f7e0E" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.88 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E, ptr @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE, ptr @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E, ptr @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.90 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bytes-1.6.0/src/bytes.rs" }>, align 1
@anon.b22475c6f4646dc536b9171d4d0a0d13.93 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"range start must not be greater than end: " }>, align 1
@anon.b22475c6f4646dc536b9171d4d0a0d13.94 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" <= " }>, align 1
@anon.b22475c6f4646dc536b9171d4d0a0d13.95 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.93, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.94, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.90, [16 x i8] c"[\00\00\00\00\00\00\00\17\01\00\00\09\00\00\00" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.97 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"range end out of bounds: " }>, align 1
@anon.b22475c6f4646dc536b9171d4d0a0d13.98 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.97, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.94, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.90, [16 x i8] c"[\00\00\00\00\00\00\00\1D\01\00\00\09\00\00\00" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.100 = private unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/scheduler/multi_thread/queue.rs" }>, align 1
@anon.b22475c6f4646dc536b9171d4d0a0d13.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.100, [16 x i8] c"{\00\00\00\00\00\00\00p\01\00\00\11\00\00\00" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.103 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Path" }>, align 1
@anon.b22475c6f4646dc536b9171d4d0a0d13.104 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"raw" }>, align 1
@anon.b22475c6f4646dc536b9171d4d0a0d13.105 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h8bf9d4a5161aa9fcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6379d43f9ed0645E" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.106.llvm.8625461174430695127 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127 }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.107.llvm.8625461174430695127 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.b22475c6f4646dc536b9171d4d0a0d13.108.llvm.8625461174430695127 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.b22475c6f4646dc536b9171d4d0a0d13.109.llvm.8625461174430695127 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.108.llvm.8625461174430695127, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.110 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PrefixStore" }>, align 1
@anon.b22475c6f4646dc536b9171d4d0a0d13.111 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"prefix" }>, align 1
@anon.b22475c6f4646dc536b9171d4d0a0d13.112 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$object_store..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9d87cad1eec1bf8E" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.113 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.b22475c6f4646dc536b9171d4d0a0d13.114 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr83drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h016fa7abfa566e6eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h179138bc4e85e947E" }>, align 8
@anon.b22475c6f4646dc536b9171d4d0a0d13.115 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"AZURE_" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.42.llvm.13806738177627861093 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h441fd15fd9296235E.llvm.8625461174430695127"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !7, !noalias !4, !noundef !9
  store i64 %4, ptr %0, align 8, !alias.scope !4, !noalias !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8, !alias.scope !4, !noalias !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !align !10, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !11
  store ptr %4, ptr %3, align 8, !noalias !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !noalias !11
  %9 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3cdf5ad09b1764cE.llvm.10055044051775197405(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2209b5a40d26436fE"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !10, !noundef !9
  %5 = load i64, ptr %4, align 8, !range !16, !noundef !9
  %.not = icmp eq i64 %5, 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8
  %.sink = select i1 %.not, i64 %7, i64 0
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0ce320434879620E.llvm.8625461174430695127"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !9
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore10get_ranges17h050b8b634c1e3cfbE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.7 = alloca [224 x i8], align 8
  %.sroa.8 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !17
  %6 = tail call noundef align 8 dereferenceable_or_null(264) ptr @__rust_alloc(i64 noundef 264, i64 noundef 8) #30, !noalias !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ce097b44419bc17E.exit"

.noexc:                                           ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 264) #31
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ce097b44419bc17E.exit": ; preds = %4
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
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.1, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore10get_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h9d29b632c7ec26f4E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %12 = load i8, ptr %11, align 8, !range !20, !noundef !9
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
  %13 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !9, !align !10, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !9, !align !10, !noundef !9
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.3) #31
  unreachable

24:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.3) #31
  unreachable

25:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 249
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !20, !noalias !21
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
  %33 = load ptr, ptr %32, align 8, !noalias !21, !nonnull !9, !align !10, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i64, ptr %34, align 8, !noalias !21, !noundef !9
  store ptr %33, ptr %30, align 8, !noalias !21
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %35, ptr %36, align 8, !noalias !21
  store i8 1, ptr %31, align 8, !noalias !21
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load ptr, ptr %37, align 8, !noalias !21, !nonnull !9, !align !10, !noundef !9
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load ptr, ptr %39, align 8, !noalias !21, !nonnull !9, !align !10, !noundef !9
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load i64, ptr %41, align 8, !noalias !21, !noundef !9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZN12object_store4util12merge_ranges17h2c6fec4a282d6ffaE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 %33, i64 noundef %35, i64 noundef %42)
          to label %49 unwind label %45, !noalias !25

44:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  br label %62

45:                                               ; preds = %111, %99, %28
  %46 = phi ptr [ %63, %111 ], [ %63, %99 ], [ %29, %28 ]
  %47 = phi ptr [ %64, %111 ], [ %64, %99 ], [ %30, %28 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %122

49:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  %50 = getelementptr i8, ptr %1, i64 96
  %.val.i = load ptr, ptr %50, align 8, !noalias !21, !nonnull !9, !noundef !9
  %51 = getelementptr i8, ptr %1, i64 104
  %.val17.i = load i64, ptr %51, align 8, !noalias !21, !noundef !9
  store i8 0, ptr %31, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.sroa.6.i.i.i), !noalias !26
  invoke void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$3new17hf56215e6c4643f0aE"(ptr noalias noundef nonnull sret({ ptr, { ptr }, { i8 }, [7 x i8] }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.6.i.i.i)
          to label %54 unwind label %52, !noalias !25

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds { i64, i64 }, ptr %.val.i, i64 %.val17.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.sroa.6.i.i.i, i64 24, i1 false), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.sroa.6.i.i.i), !noalias !26
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 0, ptr %56, align 8, !noalias !21
  %.sroa.030.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.030.sroa.8.0..sroa_idx.i, align 8, !noalias !21
  %.sroa.030.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 0, ptr %.sroa.030.sroa.9.0..sroa_idx.i, align 8, !noalias !21
  %.sroa.030.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.sroa.10.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.sroa.10.i, i64 24, i1 false), !noalias !21
  %.sroa.030.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.030.sroa.11.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !21
  %.sroa.030.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %.val.i, ptr %.sroa.030.sroa.12.0..sroa_idx.i, align 8, !noalias !21
  %.sroa.030.sroa.12.sroa.8.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %55, ptr %.sroa.030.sroa.12.sroa.8.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i, align 8, !noalias !21
  %.sroa.030.sroa.12.sroa.9.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %38, ptr %.sroa.030.sroa.12.sroa.9.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i, align 8, !noalias !21
  %.sroa.030.sroa.12.sroa.10.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %40, ptr %.sroa.030.sroa.12.sroa.10.0..sroa.030.sroa.12.0..sroa_idx.sroa_idx.i, align 8, !noalias !21
  %.sroa.030.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i8 0, ptr %.sroa.030.sroa.13.0..sroa_idx.i, align 8, !noalias !21
  %.sroa.030.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 10, ptr %.sroa.030.sroa.15.0..sroa_idx.i, align 8, !noalias !21
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !21
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !21
  %.sroa.1031.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i64 0, ptr %.sroa.1031.0..sroa_idx.i, align 8, !noalias !21
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
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.30) #31
          to label %.cont unwind label %126

.cont:                                            ; preds = %.invoke
  unreachable

62:                                               ; preds = %54, %44
  %63 = phi ptr [ %29, %54 ], [ %27, %44 ]
  %64 = phi ptr [ %30, %54 ], [ %26, %44 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.13.i)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.16.i.sroa.6.i)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.16.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.16.i.sroa.6.0..sroa.16.16..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.16.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %68

68:                                               ; preds = %.noexc19.i, %62
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !36
  invoke void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h41944e2fce986ec1E.llvm.12064544188671428081"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef nonnull align 8 dereferenceable(136) %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %74, !noalias !25

.noexc.i:                                         ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %69 = load i64, ptr %8, align 8, !range !42, !alias.scope !43, !noalias !45, !noundef !9
  switch i64 %69, label %70 [
    i64 18, label %130
    i64 17, label %.thread36.i.i
    i64 16, label %71
  ]

.thread36.i.i:                                    ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !36
  br label %.loopexit.i.i

70:                                               ; preds = %.noexc.i
  %.sroa.10.0.copyload12.i.i = load i64, ptr %67, align 8, !alias.scope !46, !noalias !36
  %.sroa.14.0.copyload13.i.i = load ptr, ptr %.sroa.16.16..sroa_idx.i.i, align 8, !alias.scope !46, !noalias !36
  %.sroa.16.i.sroa.0.0.copyload77.i = load i64, ptr %.sroa.16.i.sroa.6.0..sroa.16.16..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !46, !noalias !36
  %.sroa.16.i.sroa.6.0..sroa.16.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.0..sroa.16.0..sroa_idx.i.sroa_idx.i, i64 16, i1 false), !alias.scope !46, !noalias !36
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.17.0..sroa_idx.i.i, i64 32, i1 false), !noalias !47
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1247.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, i64 16, i1 false), !noalias !47
  br label %76

71:                                               ; preds = %.noexc.i
  %.sroa.14.16.copyload.i.i = load ptr, ptr %67, align 8, !alias.scope !46, !noalias !36
  %.sroa.16.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.16.16..sroa_idx.i.i, align 8, !alias.scope !46, !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.0..sroa.16.16..sroa_idx.i.sroa_idx.i, i64 16, i1 false), !alias.scope !46, !noalias !36
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !36
  %72 = icmp eq ptr %.sroa.14.16.copyload.i.i, null
  br i1 %72, label %.loopexit.i.i, label %73

.loopexit.i.i:                                    ; preds = %71, %.thread36.i.i
  %.sroa.53.i.sroa.0.0.copyload.i = load i64, ptr %66, align 8, !noalias !48
  %.sroa.53.i.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.sroa.53.i.sroa.4.0.copyload.i = load ptr, ptr %.sroa.53.i.sroa.4.0..sroa_idx.i, align 8, !noalias !48
  %.sroa.53.i.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.sroa.53.i.sroa.5.0.copyload.i = load i64, ptr %.sroa.53.i.sroa.5.0..sroa_idx.i, align 8, !noalias !48
  store i64 0, ptr %66, align 8, !alias.scope !33, !noalias !48
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.53.i.sroa.4.0..sroa_idx.i, align 8, !alias.scope !33, !noalias !48
  store i64 0, ptr %.sroa.53.i.sroa.5.0..sroa_idx.i, align 8, !alias.scope !33, !noalias !48
  br label %76

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !49
  store i64 %.sroa.16.i.sroa.0.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.i.sroa.6.i, i64 16, i1 false), !noalias !36
  store ptr %.sroa.14.16.copyload.i.i, ptr %7, align 8, !alias.scope !53, !noalias !57
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %.noexc19.i unwind label %74, !noalias !25

.noexc19.i:                                       ; preds = %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !49
  br label %68

74:                                               ; preds = %73, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i)
  invoke void @"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hbfc8bf52c5656e46E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %65) #32
          to label %.body.i unwind label %109, !noalias !25

76:                                               ; preds = %.loopexit.i.i, %70
  %.sroa.044.1.ph.i = phi i64 [ %69, %70 ], [ 16, %.loopexit.i.i ]
  %.sroa.945.1.ph.i = phi i64 [ %.sroa.10.0.copyload12.i.i, %70 ], [ %.sroa.53.i.sroa.0.0.copyload.i, %.loopexit.i.i ]
  %.sroa.1146.1.ph.i = phi ptr [ %.sroa.14.0.copyload13.i.i, %70 ], [ %.sroa.53.i.sroa.4.0.copyload.i, %.loopexit.i.i ]
  %.sroa.1247.sroa.0.1.ph.i = phi i64 [ %.sroa.16.i.sroa.0.0.copyload77.i, %70 ], [ %.sroa.53.i.sroa.5.0.copyload.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.16.i.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.754.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1247.sroa.7.i, i64 16, i1 false), !noalias !21
  %.sroa.754.sroa.3.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.754.sroa.3.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.754.sroa.3.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i, i64 32, i1 false), !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i)
  invoke void @"_ZN4core3ptr283drop_in_place$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcf4a480606385964E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(136) %65)
          to label %"_ZN4core3ptr427drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdabbb8b247510318E.exit.i.i" unwind label %77, !noalias !25

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66) #32
          to label %.body.i unwind label %79, !noalias !25

"_ZN4core3ptr427drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdabbb8b247510318E.exit.i.i": ; preds = %76
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66)
          to label %"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hbfc8bf52c5656e46E.exit.i" unwind label %81, !noalias !25

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !25
  unreachable

81:                                               ; preds = %"_ZN4core3ptr427drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdabbb8b247510318E.exit.i.i"
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hbfc8bf52c5656e46E.exit.i": ; preds = %"_ZN4core3ptr427drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdabbb8b247510318E.exit.i.i"
  %83 = icmp eq i64 %.sroa.044.1.ph.i, 16
  br i1 %83, label %84, label %111

84:                                               ; preds = %"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hbfc8bf52c5656e46E.exit.i"
  store i64 %.sroa.945.1.ph.i, ptr %10, align 8, !noalias !21
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.1146.1.ph.i, ptr %.sroa.465.0..sroa_idx.i, align 8, !noalias !21
  %.sroa.566.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.1247.sroa.0.1.ph.i, ptr %.sroa.566.0..sroa_idx.i, align 8, !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !21
  %85 = load ptr, ptr %64, align 8, !noalias !21, !nonnull !9, !align !10, !noundef !9
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load i64, ptr %86, align 8, !noalias !21, !noundef !9
  %88 = getelementptr inbounds { i64, i64 }, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !58
  store ptr %85, ptr %6, align 8, !alias.scope !65, !noalias !69
  %.sroa.568.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %88, ptr %.sroa.568.0..sroa_idx.i, align 8, !alias.scope !65, !noalias !69
  %.sroa.669.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %89, ptr %.sroa.669.0..sroa_idx.i, align 8, !alias.scope !65, !noalias !69
  %.sroa.770.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %.sroa.770.0..sroa_idx.i, align 8, !alias.scope !65, !noalias !69
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0e241880379760a1E.llvm.781570702869656532"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %92 unwind label %90, !noalias !25

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !21
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #32
          to label %93 unwind label %109, !noalias !25

92:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !58
  %.sroa.372.8.copyload.i = load i64, ptr %9, align 8, !noalias !21
  %.sroa.573.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.573.8.copyload.i = load ptr, ptr %.sroa.573.8..sroa_idx.i, align 8, !noalias !21
  %.sroa.674.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.674.8.copyload.i = load i64, ptr %.sroa.674.8..sroa_idx.i, align 8, !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !21
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %99 unwind label %97, !noalias !25

93:                                               ; preds = %97, %90, %.body.i
  %94 = phi ptr [ %63, %97 ], [ %63, %90 ], [ %57, %.body.i ]
  %95 = phi ptr [ %64, %97 ], [ %64, %90 ], [ %58, %.body.i ]
  %.pn13.i = phi { ptr, i32 } [ %98, %97 ], [ %91, %90 ], [ %.pn9.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !21
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96) #32
          to label %122 unwind label %109, !noalias !25

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %93

99:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !70
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96956f6c1ce72ea0E.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %.noexc22.i unwind label %45, !noalias !25

.noexc22.i:                                       ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i64, ptr %100, align 8, !range !77, !noalias !70, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i, label %108, label %102

102:                                              ; preds = %.noexc22.i
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !70, !noundef !9
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8, !noalias !70, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %104, i64 noundef %101) #30, !noalias !25
  br label %108

108:                                              ; preds = %106, %102, %.noexc22.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !70
  br label %128

109:                                              ; preds = %93, %90, %74
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !25
  unreachable

111:                                              ; preds = %"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hbfc8bf52c5656e46E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.775.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.754.sroa.3.i, i64 48, i1 false), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !21
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !78
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96956f6c1ce72ea0E.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
          to label %.noexc24.i unwind label %45, !noalias !25

.noexc24.i:                                       ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load i64, ptr %113, align 8, !range !77, !noalias !78, !noundef !9
  %.not.i.i.i23.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i23.i, label %121, label %115

115:                                              ; preds = %.noexc24.i
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !78, !noundef !9
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8, !noalias !78, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #30, !noalias !25
  br label %121

121:                                              ; preds = %119, %115, %.noexc24.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !78
  br label %128

122:                                              ; preds = %93, %45
  %123 = phi ptr [ %46, %45 ], [ %94, %93 ]
  %124 = phi ptr [ %47, %45 ], [ %95, %93 ]
  %.pn15.i = phi { ptr, i32 } [ %48, %45 ], [ %.pn13.i, %93 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i8 0, ptr %125, align 8, !noalias !21
  store i8 2, ptr %123, align 1, !noalias !21
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
  store i8 0, ptr %129, align 8, !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1121, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.775.i, i64 48, i1 false)
  store i8 1, ptr %63, align 1, !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.775.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.754.sroa.3.i)
  invoke fastcc void @"_ZN4core3ptr469drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf2278ff84216a031E"(ptr noundef nonnull align 8 %64)
          to label %133 unwind label %131

130:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.16.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1247.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.030.sroa.10.i)
  store i8 3, ptr %63, align 1, !noalias !21
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
  invoke fastcc void @"_ZN4core3ptr469drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf2278ff84216a031E"(ptr noundef nonnull align 8 %134) #32
          to label %22 unwind label %135

135:                                              ; preds = %.body
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore13delete_stream17h2f4954175f302018E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr }, { i8 }, [7 x i8] }, align 8
  %5 = alloca { { { { { { { ptr, ptr } }, {} }, {} } }, ptr }, i8, [7 x i8] }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } }, { ptr, { ptr }, { i8 }, [7 x i8] }, i64, i64 }, { { { { { { { ptr, ptr } }, {} }, {} } }, ptr }, i8, [7 x i8] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !88
  store ptr %1, ptr %5, align 8, !noalias !85
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !85
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !85
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %7, align 8, !noalias !88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !88
  invoke void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$3new17h536e4bb4e3945666E"(ptr noalias noundef nonnull sret({ ptr, { ptr }, { i8 }, [7 x i8] }) align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17hdfb9260bcb796eb9E.exit" unwind label %8, !noalias !88

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr203drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h79a8e177d69a9b69E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %common.resume unwind label %10, !noalias !88

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !88
  unreachable

common.resume:                                    ; preds = %18, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17hdfb9260bcb796eb9E.exit": ; preds = %3
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !88
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !90
  store i64 0, ptr %6, align 8, !alias.scope !85, !noalias !90
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !85, !noalias !90
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !85, !noalias !90
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !85, !noalias !90
  store i64 10, ptr %13, align 8, !alias.scope !85, !noalias !90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !88
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !91
  %15 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #30, !noalias !91
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc8ddd8875eab06E.exit"

17:                                               ; preds = %"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17hdfb9260bcb796eb9E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 104) #31
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr454drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h72cc054dabf2d8daE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #32
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc8ddd8875eab06E.exit": ; preds = %"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17hdfb9260bcb796eb9E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  %22 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %23 = insertvalue { ptr, ptr } %22, ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.4, 1
  ret { ptr, ptr } %23
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore16list_with_offset17h1cfeb0d2538ff227E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { i64, [11 x i64] }, { { { { { ptr, ptr } }, {} }, {} } }, i8, [7 x i8] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %6 = invoke { ptr, ptr } @"_ZN81_$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$4list17he77594bd440489f4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %1)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = extractvalue { ptr, ptr } %6, 0
  %9 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i8 3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 -9223372036854775808, ptr %13, align 8
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !94
  %15 = tail call noundef align 8 dereferenceable_or_null(144) ptr @__rust_alloc(i64 noundef 144, i64 noundef 8) #30, !noalias !94
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 144) #31
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr467drop_in_place$LT$futures_util..stream..try_stream..try_filter..TryFilter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..ObjectMeta$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$futures_util..future..ready..Ready$LT$bool$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..list_with_offset..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5ace54a8969f93cE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %4) #32
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

22:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %23 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %24 = insertvalue { ptr, ptr } %23, ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.5, 1
  ret { ptr, ptr } %24

.body:                                            ; preds = %18, %25
  %eh.lpad-body6 = phi { ptr, i32 } [ %26, %25 ], [ %19, %18 ]
  resume { ptr, i32 } %eh.lpad-body6

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #32
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore20rename_if_not_exists17h50b5a06a8d5582d5E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, [8 x i8], i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !97
  %9 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #30, !noalias !97
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8e4f7583f829ac4eE.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #31
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr152drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..rename_if_not_exists..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf34ec3964fa5723dE"(ptr noundef nonnull align 8 dereferenceable(56) %4) #32
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8e4f7583f829ac4eE.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.6, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore20rename_if_not_exists28_$u7b$$u7b$closure$u7d$$u7d$17h819724f989d7ea7fE"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.323 = alloca [9 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.3 = alloca [9 x i64], align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !100, !noundef !9
  switch i8 %7, label %default.unreachable32 [
    i8 0, label %9
    i8 1, label %24
    i8 2, label %25
    i8 3, label %8
    i8 4, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !alias.scope !101, !noalias !106
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !alias.scope !101, !noalias !106
  br label %63

default.unreachable32:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !109, !noalias !114
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !alias.scope !109, !noalias !114
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
  %11 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !10, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !9, !align !10, !noundef !9
  %16 = invoke { ptr, ptr } @"_ZN81_$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$18copy_if_not_exists17h2f3ac259590f39a7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.7) #31
  unreachable

25:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.7) #31
  unreachable

26:                                               ; preds = %8, %19
  %27 = phi ptr [ %.pre27, %8 ], [ %21, %19 ]
  %28 = phi ptr [ %.pre, %8 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !9, !noalias !118, !nonnull !9
  invoke void %32(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit" unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #32
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit": ; preds = %26
  %35 = load i64, ptr %5, align 8, !range !119, !noundef !9
  %36 = icmp eq i64 %35, 17
  br i1 %36, label %45, label %37

37:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %38 = load ptr, ptr %29, align 8, !alias.scope !126, !noundef !9
  %39 = load ptr, ptr %30, align 8, !alias.scope !126, !nonnull !9, !align !10, !noundef !9
  %40 = load ptr, ptr %39, align 8, !invariant.load !9, !noalias !126, !nonnull !9
  invoke void %40(ptr noundef nonnull align 1 %38)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i" unwind label %41, !noalias !126

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #32
          to label %.body13 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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
  %51 = load ptr, ptr %50, align 8, !nonnull !9, !align !10, !noundef !9
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !9, !align !10, !noundef !9
  %54 = invoke { ptr, ptr } @"_ZN81_$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$6delete17h1f4cd2c63c544eafE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

63:                                               ; preds = %._crit_edge, %57
  %64 = phi ptr [ %.pre31, %._crit_edge ], [ %59, %57 ]
  %65 = phi ptr [ %.pre29, %._crit_edge ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = load ptr, ptr %68, align 8, !invariant.load !9, !noalias !128, !nonnull !9
  invoke void %69(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 1 %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit11" unwind label %70

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #32
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit11": ; preds = %63
  %72 = load i64, ptr %4, align 8, !range !119, !noundef !9
  %73 = icmp eq i64 %72, 17
  br i1 %73, label %82, label %74

74:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit11"
  %.sroa.323.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx24, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %75 = load ptr, ptr %66, align 8, !alias.scope !135, !noundef !9
  %76 = load ptr, ptr %67, align 8, !alias.scope !135, !nonnull !9, !align !10, !noundef !9
  %77 = load ptr, ptr %76, align 8, !invariant.load !9, !noalias !135, !nonnull !9
  invoke void %77(ptr noundef nonnull align 1 %75)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i12" unwind label %78, !noalias !135

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #32
          to label %.body13 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore3get17heb53b0afd97dff4aE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !136
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #30, !noalias !136
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he04b224b4ac60c77E.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #31
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a1ea9071ba3bd25E"(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he04b224b4ac60c77E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.9, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore3get28_$u7b$$u7b$closure$u7d$$u7d$17h6b47019545d7cc69E"(ptr noalias noundef writeonly sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [17 x i64] }, align 8
  %5 = alloca { i64, [17 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [2 x i32] }, { i32, [2 x i32] }, i8, [7 x i8] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !20, !noundef !9
  switch i8 %8, label %default.unreachable11 [
    i8 0, label %12
    i8 1, label %28
    i8 2, label %29
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !139, !noalias !144
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !alias.scope !139, !noalias !144
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
  %13 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !9, !align !10, !noundef !9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 -9223372036854775808, ptr %16, align 8, !alias.scope !147
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 -9223372036854775808, ptr %17, align 8, !alias.scope !147
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %18, align 8, !alias.scope !147
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 0, ptr %19, align 4, !alias.scope !147
  store i64 3, ptr %6, align 8, !alias.scope !147
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 -9223372036854775808, ptr %20, align 8, !alias.scope !147
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 0, ptr %21, align 8, !alias.scope !147
  %22 = invoke { ptr, ptr } @"_ZN81_$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$8get_opts17ha89fa9b978ebe597E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %6)
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.10) #31
  unreachable

29:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.10) #31
  unreachable

30:                                               ; preds = %._crit_edge, %23
  %31 = phi ptr [ %.pre10, %._crit_edge ], [ %25, %23 ]
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !9, !noalias !151, !nonnull !9
  invoke void %36(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %5, ptr noundef nonnull align 1 %32, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit" unwind label %37

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33) #32
          to label %.body6 unwind label %52

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit": ; preds = %30
  %39 = load i64, ptr %5, align 8, !range !152, !noundef !9
  %40 = icmp eq i64 %39, -9223372036854775807
  br i1 %40, label %49, label %41

41:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %42 = load ptr, ptr %33, align 8, !alias.scope !159, !noundef !9
  %43 = load ptr, ptr %34, align 8, !alias.scope !159, !nonnull !9, !align !10, !noundef !9
  %44 = load ptr, ptr %43, align 8, !invariant.load !9, !noalias !159, !nonnull !9
  invoke void %44(ptr noundef nonnull align 1 %42)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i" unwind label %45, !noalias !159

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33) #32
          to label %.body6 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore3put17h13cac3054f9020b4E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr, i64, { ptr } }, [2 x i64], ptr, ptr, [1 x i8], i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 0, ptr %7, align 1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !160
  %9 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #30, !noalias !160
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72a747d7ad32f378E.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 72) #31
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..put..$u7b$$u7b$closure$u7d$$u7d$$GT$17h26aa0ccdc639d801E"(ptr noundef nonnull align 8 dereferenceable(72) %4) #32
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72a747d7ad32f378E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.11, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore3put28_$u7b$$u7b$closure$u7d$$u7d$17h7bccea6cafe127e4E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [5 x i64] } }, align 8
  %7 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %9 = load i8, ptr %8, align 1, !range !20, !noundef !9
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
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !163, !noalias !168
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !alias.scope !163, !noalias !168
  br label %33

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit10": ; preds = %55, %.body
  store i8 2, ptr %8, align 1
  resume { ptr, i32 } %.pn2

common.ret:                                       ; preds = %52, %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE.exit"
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE.exit" ], [ 3, %52 ]
  store i8 %storemerge, ptr %8, align 1
  ret void

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !10, !noundef !9
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !nonnull !9, !align !10, !noundef !9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 -9223372036854775807, ptr %17, align 8, !alias.scope !171
  store i64 0, ptr %6, align 8, !alias.scope !171
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !alias.scope !171
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !alias.scope !171
  %18 = invoke { ptr, ptr } @"_ZN81_$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$8put_opts17h4c73c1b8d07bacafE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %6)
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

.body:                                            ; preds = %53, %48, %40, %24
  %.pn2 = phi { ptr, i32 } [ %41, %40 ], [ %25, %24 ], [ %54, %53 ], [ %49, %48 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i8, ptr %28, align 8, !range !174, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %55, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit10"

31:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.12) #31
  unreachable

32:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.12) #31
  unreachable

33:                                               ; preds = %10, %19
  %34 = phi ptr [ %.pre12, %10 ], [ %21, %19 ]
  %35 = phi ptr [ %.pre, %10 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !9, !noalias !176, !nonnull !9
  invoke void %39(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %35, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bfc986e588b757bE.exit" unwind label %40

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36) #32
          to label %.body unwind label %26

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bfc986e588b757bE.exit": ; preds = %33
  %42 = load i64, ptr %5, align 8, !range !119, !noundef !9
  %43 = icmp eq i64 %42, 17
  br i1 %43, label %52, label %44

44:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bfc986e588b757bE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %45 = load ptr, ptr %36, align 8, !alias.scope !183, !noundef !9
  %46 = load ptr, ptr %37, align 8, !alias.scope !183, !nonnull !9, !align !10, !noundef !9
  %47 = load ptr, ptr %46, align 8, !invariant.load !9, !noalias !183, !nonnull !9
  invoke void %47(ptr noundef nonnull align 1 %45)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h5f8d74ad05e22c91E.llvm.2651239618181311204.exit.i" unwind label %48, !noalias !183

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18484d90a49d045dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36) #32
          to label %.body unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %56 = load ptr, ptr %1, align 8, !alias.scope !190, !nonnull !9, !align !10, !noundef !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !190, !nonnull !9, !noundef !9
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !190, !noundef !9
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !190, !noundef !9
  invoke void %58(ptr noalias noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %61, i64 noundef %63)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit10" unwind label %26
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore4head17hc3b8d648491be993E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !191
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #30, !noalias !191
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2a55adb157595dcE.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #31
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..head..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4ba15b85c707450E"(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2a55adb157595dcE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.13, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore4head28_$u7b$$u7b$closure$u7d$$u7d$17hea1482cc4094115dE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.334 = alloca [10 x i64], align 8
  %.sroa.3 = alloca [10 x i64], align 8
  %.sroa.528 = alloca [7 x i64], align 8
  %5 = alloca { i64, [17 x i64] }, align 8
  %6 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, { i64, [3 x i64] }, { i64, i64 } }, align 8
  %7 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [2 x i32] }, { i32, [2 x i32] }, i8, [7 x i8] }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i8, ptr %9, align 8, !range !20, !noundef !9
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
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !194, !noalias !199
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8, !alias.scope !194, !noalias !199
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
  %14 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
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
  %22 = load ptr, ptr %21, align 8, !nonnull !9, !align !10, !noundef !9
  %23 = invoke { ptr, ptr } @"_ZN81_$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$8get_opts17ha89fa9b978ebe597E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %7)
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.14) #31
  unreachable

33:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.14) #31
  unreachable

34:                                               ; preds = %11, %26
  %35 = phi ptr [ %.pre41, %11 ], [ %28, %26 ]
  %36 = phi ptr [ %.pre, %11 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !9, !noalias !203, !nonnull !9
  invoke void %40(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %5, ptr noundef nonnull align 1 %36, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit" unwind label %41

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37) #32
          to label %.body unwind label %88

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit": ; preds = %34
  %43 = load i64, ptr %5, align 8, !range !152, !noundef !9
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %53, label %45

45:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.528, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.528.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %46 = load ptr, ptr %37, align 8, !alias.scope !210, !noundef !9
  %47 = load ptr, ptr %38, align 8, !alias.scope !210, !nonnull !9, !align !10, !noundef !9
  %48 = load ptr, ptr %47, align 8, !invariant.load !9, !noalias !210, !nonnull !9
  invoke void %48(ptr noundef nonnull align 1 %46)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i" unwind label %49, !noalias !210

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37) #32
          to label %.body unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %59 = load i64, ptr %58, align 8, !range !77, !alias.scope !211, !noundef !9
  %.not.i = icmp eq i64 %59, -9223372036854775808
  br i1 %.not.i, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %62 = load i32, ptr %61, align 8, !alias.scope !214, !noundef !9
  %63 = invoke noundef i32 @close(i32 noundef %62)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i" unwind label %74, !noalias !211

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %66 = load ptr, ptr %65, align 8, !alias.scope !231, !noundef !9
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %68 = load ptr, ptr %67, align 8, !alias.scope !231, !nonnull !9, !align !10, !noundef !9
  %69 = load ptr, ptr %68, align 8, !invariant.load !9, !noalias !231, !nonnull !9
  invoke void %69(ptr noundef nonnull align 1 %66)
          to label %"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E.exit.i" unwind label %70, !noalias !231

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %65) #32
          to label %.body11 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E.exit.i": ; preds = %64
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %65)
          to label %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hd92d6491bdf4c8cbE.exit" unwind label %86

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58) #32
          to label %.body11 unwind label %84

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i": ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !232
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %58)
          to label %.noexc14 unwind label %86

.noexc14:                                         ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i"
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !range !77, !noalias !232, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i", label %78

78:                                               ; preds = %.noexc14
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !232, !noundef !9
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !noalias !232, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #30
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i": ; preds = %82, %78, %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !232
  br label %"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hd92d6491bdf4c8cbE.exit"

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

86:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i", %"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E.exit.i"
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

.body11:                                          ; preds = %70, %74, %86
  %eh.lpad-body12 = phi { ptr, i32 } [ %87, %86 ], [ %71, %70 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$object_store..ObjectMeta$C$object_store..Error$GT$$GT$17hb7140ae6cbbe7b11E"(ptr noalias noundef align 8 dereferenceable(96) %8) #32
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

90:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.334, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore6rename17h911d2af68ac8e064E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, [8 x i8], i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !245
  %9 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #30, !noalias !245
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h538266672d5211d0E.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #31
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..rename..$u7b$$u7b$closure$u7d$$u7d$$GT$17h948fb6a544e6c536E"(ptr noundef nonnull align 8 dereferenceable(56) %4) #32
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h538266672d5211d0E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.16, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12object_store11ObjectStore6rename28_$u7b$$u7b$closure$u7d$$u7d$17hf66022ada2073a57E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.323 = alloca [9 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.3 = alloca [9 x i64], align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !100, !noundef !9
  switch i8 %7, label %default.unreachable32 [
    i8 0, label %9
    i8 1, label %24
    i8 2, label %25
    i8 3, label %8
    i8 4, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !alias.scope !248, !noalias !253
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !alias.scope !248, !noalias !253
  br label %63

default.unreachable32:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !256, !noalias !261
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !alias.scope !256, !noalias !261
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
  %11 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !10, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !9, !align !10, !noundef !9
  %16 = invoke { ptr, ptr } @"_ZN81_$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$4copy17h15a075ded96bf536E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.17) #31
  unreachable

25:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.17) #31
  unreachable

26:                                               ; preds = %8, %19
  %27 = phi ptr [ %.pre27, %8 ], [ %21, %19 ]
  %28 = phi ptr [ %.pre, %8 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !9, !noalias !265, !nonnull !9
  invoke void %32(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit" unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #32
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit": ; preds = %26
  %35 = load i64, ptr %5, align 8, !range !119, !noundef !9
  %36 = icmp eq i64 %35, 17
  br i1 %36, label %45, label %37

37:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %38 = load ptr, ptr %29, align 8, !alias.scope !272, !noundef !9
  %39 = load ptr, ptr %30, align 8, !alias.scope !272, !nonnull !9, !align !10, !noundef !9
  %40 = load ptr, ptr %39, align 8, !invariant.load !9, !noalias !272, !nonnull !9
  invoke void %40(ptr noundef nonnull align 1 %38)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i" unwind label %41, !noalias !272

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #32
          to label %.body13 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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
  %51 = load ptr, ptr %50, align 8, !nonnull !9, !align !10, !noundef !9
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !9, !align !10, !noundef !9
  %54 = invoke { ptr, ptr } @"_ZN81_$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$6delete17h1f4cd2c63c544eafE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

63:                                               ; preds = %._crit_edge, %57
  %64 = phi ptr [ %.pre31, %._crit_edge ], [ %59, %57 ]
  %65 = phi ptr [ %.pre29, %._crit_edge ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = load ptr, ptr %68, align 8, !invariant.load !9, !noalias !274, !nonnull !9
  invoke void %69(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 1 %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit11" unwind label %70

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #32
          to label %.body13 unwind label %61

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit11": ; preds = %63
  %72 = load i64, ptr %4, align 8, !range !119, !noundef !9
  %73 = icmp eq i64 %72, 17
  br i1 %73, label %82, label %74

74:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE.exit11"
  %.sroa.323.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.323.0..sroa_idx24, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %75 = load ptr, ptr %66, align 8, !alias.scope !281, !noundef !9
  %76 = load ptr, ptr %67, align 8, !alias.scope !281, !nonnull !9, !align !10, !noundef !9
  %77 = load ptr, ptr %76, align 8, !invariant.load !9, !noalias !281, !nonnull !9
  invoke void %77(ptr noundef nonnull align 1 %75)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204.exit.i12" unwind label %78, !noalias !281

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #32
          to label %.body13 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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
define hidden { ptr, ptr } @_ZN12object_store11ObjectStore9get_range17h6b0ba8f2122dbac4E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !282
  %11 = tail call noundef align 8 dereferenceable_or_null(760) ptr @__rust_alloc(i64 noundef 760, i64 noundef 8) #30, !noalias !282
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fce5f2357487650E.llvm.8625461174430695127.exit"

13:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 760) #31
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17h33b30b8637608316E.llvm.8625461174430695127"(ptr noundef nonnull align 8 dereferenceable(760) %5) #32
          to label %18 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fce5f2357487650E.llvm.8625461174430695127.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(760) %11, ptr noundef nonnull align 8 dereferenceable(760) %5, i64 760, i1 false)
  call void @llvm.lifetime.end.p0(i64 760, ptr nonnull %5)
  %19 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %20 = insertvalue { ptr, ptr } %19, ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.19.llvm.8625461174430695127, 1
  ret { ptr, ptr } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12object_store11ObjectStore9get_range28_$u7b$$u7b$closure$u7d$$u7d$17h7febd0d503150a9dE.llvm.8625461174430695127"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %.sroa.1038 = alloca [3 x i64], align 8
  %.sroa.1139 = alloca [5 x i64], align 8
  %.sroa.3 = alloca [10 x i64], align 8
  %.sroa.434 = alloca [7 x i64], align 8
  %31 = alloca { i64, [17 x i64] }, align 8
  %.sroa.11 = alloca [287 x i8], align 1
  %.sroa.028 = alloca { { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, { i64, [3 x i64] }, { i64, i64 } }, [144 x i8] }, align 8
  %.sroa.1130 = alloca [287 x i8], align 1
  %32 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [2 x i32] }, { i32, [2 x i32] }, i8, [7 x i8] }, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i8, ptr %33, align 8, !range !100, !noundef !9
  switch i8 %34, label %default.unreachable60 [
    i8 0, label %37
    i8 1, label %60
    i8 2, label %61
    i8 3, label %35
    i8 4, label %93
  ]

default.unreachable60:                            ; preds = %338, %120, %93, %3
  unreachable

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %.sroa.028)
  call void @llvm.lifetime.start.p0(i64 287, ptr nonnull %.sroa.1130)
  call void @llvm.lifetime.start.p0(i64 287, ptr nonnull %.sroa.11)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !285, !noalias !290
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8, !alias.scope !285, !noalias !290
  br label %62

common.ret:                                       ; preds = %724, %81, %36
  %.sink = phi i8 [ 4, %724 ], [ 3, %81 ], [ 1, %36 ]
  store i8 %.sink, ptr %33, align 8
  ret void

36:                                               ; preds = %723, %88
  %.sroa.040.0 = phi i64 [ %.sroa.036.sroa.0.0.copyload, %88 ], [ %.sroa.052.0.i, %723 ]
  %.sroa.342.0 = phi ptr [ %.sroa.036.sroa.2.0.copyload, %88 ], [ %.sroa.3.0.i, %723 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.028)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.1130)
  store i64 %.sroa.040.0, ptr %0, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.342.0, ptr %.sroa.342.0..sroa_idx, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.444.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1038, i64 24, i1 false)
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.545.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1139, i64 40, i1 false)
  br label %common.ret

37:                                               ; preds = %3
  %38 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !9
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i64, ptr %41, align 8, !noundef !9
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 -9223372036854775808, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i64 -9223372036854775808, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 108
  store i32 0, ptr %46, align 4
  store i64 0, ptr %32, align 8
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %40, ptr %.sroa.617.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %42, ptr %.sroa.7.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i64 -9223372036854775808, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store i8 0, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %.sroa.028)
  call void @llvm.lifetime.start.p0(i64 287, ptr nonnull %.sroa.1130)
  call void @llvm.lifetime.start.p0(i64 287, ptr nonnull %.sroa.11)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !9, !align !10, !noundef !9
  %51 = invoke { ptr, ptr } @"_ZN81_$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$8get_opts17ha89fa9b978ebe597E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %32)
          to label %54 unwind label %52

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.11)
  br label %59

54:                                               ; preds = %37
  %55 = extractvalue { ptr, ptr } %51, 0
  %56 = extractvalue { ptr, ptr } %51, 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %56, ptr %58, align 8
  br label %62

59:                                               ; preds = %.body14, %726, %.body, %52
  %.pn6 = phi { ptr, i32 } [ %727, %726 ], [ %.pn4, %.body14 ], [ %.pn2, %.body ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.028)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.1130)
  store i8 2, ptr %33, align 8
  resume { ptr, i32 } %.pn6

60:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.21) #31
  unreachable

61:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.21) #31
  unreachable

62:                                               ; preds = %35, %54
  %63 = phi ptr [ %.pre50, %35 ], [ %56, %54 ]
  %64 = phi ptr [ %.pre, %35 ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !9, !noalias !294, !nonnull !9
  invoke void %68(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %31, ptr noundef nonnull align 1 %64, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit" unwind label %69

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31)
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %65) #32
          to label %.body unwind label %91

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit": ; preds = %62
  %71 = load i64, ptr %31, align 8, !range !152, !noundef !9
  %72 = icmp eq i64 %71, -9223372036854775807
  br i1 %72, label %81, label %73

73:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx, i64 80, i1 false)
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.434, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.434.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %74 = load ptr, ptr %65, align 8, !alias.scope !301, !noundef !9
  %75 = load ptr, ptr %66, align 8, !alias.scope !301, !nonnull !9, !align !10, !noundef !9
  %76 = load ptr, ptr %75, align 8, !invariant.load !9, !noalias !301, !nonnull !9
  invoke void %76(ptr noundef nonnull align 1 %74)
          to label %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i" unwind label %77, !noalias !301

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %65) #32
          to label %.body unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i": ; preds = %73
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %65)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit" unwind label %82

81:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE.exit"
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.028)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.1130)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.11)
  br label %common.ret

.body:                                            ; preds = %82, %77, %69
  %.pn2 = phi { ptr, i32 } [ %70, %69 ], [ %83, %82 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.11)
  br label %59

82:                                               ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i"
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit": ; preds = %"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %84 = icmp eq i64 %71, -9223372036854775808
  br i1 %84, label %88, label %.thread

.thread:                                          ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit"
  store i64 %71, ptr %65, align 8, !alias.scope !305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false), !alias.scope !305
  %.sroa.434.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.434.0..sroa_idx35, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.434, i64 56, i1 false), !alias.scope !305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.028, ptr noundef nonnull align 8 dereferenceable(144) %65, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(287) %.sroa.1130, ptr noundef nonnull align 1 dereferenceable(287) %.sroa.11, i64 287, i1 false), !alias.scope !307
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.11)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %85, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.028, i64 288, i1 false)
  %.sroa.1029.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i8 0, ptr %.sroa.1029.0..sroa_idx, align 8
  %.sroa.1130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(287) %.sroa.1130.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(287) %.sroa.1130, i64 287, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.1150.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.1251.i)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 472
  br label %96

88:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false), !alias.scope !305
  store i64 -9223372036854775808, ptr %65, align 8, !alias.scope !311, !noalias !302
  %.sroa.036.sroa.0.0.copyload = load i64, ptr %66, align 8
  %.sroa.036.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.036.sroa.2.0.copyload = load ptr, ptr %.sroa.036.sroa.2.0..sroa_idx, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1038, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1139, ptr noundef nonnull align 8 dereferenceable(40) %90, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.11)
  br label %36

91:                                               ; preds = %.body14, %69
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

93:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %.sroa.028)
  call void @llvm.lifetime.start.p0(i64 287, ptr nonnull %.sroa.1130)
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %.pre52 = load i8, ptr %.phi.trans.insert51, align 8, !range !100, !noalias !312
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.1150.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.1251.i)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 472
  switch i8 %.pre52, label %default.unreachable60 [
    i8 0, label %96
    i8 1, label %.invoke
    i8 2, label %117
    i8 3, label %120
    i8 4, label %338
  ]

96:                                               ; preds = %.thread, %93
  %97 = phi ptr [ %87, %.thread ], [ %95, %93 ]
  %98 = phi ptr [ %86, %.thread ], [ %94, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %99, ptr noundef nonnull align 8 dereferenceable(144) %98, i64 144, i1 false), !noalias !312
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %102 = load i64, ptr %101, align 8, !noalias !312, !noundef !9
  %103 = load i64, ptr %100, align 8, !noalias !312, !noundef !9
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %106 = load i64, ptr %105, align 8, !range !77, !noalias !312, !noundef !9
  %107 = icmp eq i64 %106, -9223372036854775808
  br i1 %107, label %.thread71.i, label %.thread70.i

.thread70.i:                                      ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %109 = load i32, ptr %108, align 8, !range !316, !noalias !312, !noundef !9
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false), !noalias !312
  %.sroa.030.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 504
  store i64 %103, ptr %.sroa.030.sroa.7.0..sroa_idx.i, align 8, !noalias !312
  %.sroa.030.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 512
  store i64 %104, ptr %.sroa.030.sroa.8.0..sroa_idx.i, align 8, !noalias !312
  %.sroa.030.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 520
  store i32 %109, ptr %.sroa.030.sroa.9.0..sroa_idx.i, align 8, !noalias !312
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 568
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  br label %122

.thread71.i:                                      ; preds = %96
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %113 = load ptr, ptr %112, align 8, !noalias !312, !nonnull !9, !align !317, !noundef !9
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %115 = load ptr, ptr %114, align 8, !noalias !312, !nonnull !9, !align !10, !noundef !9
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i64 1, ptr %116, align 8, !noalias !312
  %.sroa.745.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i64 %104, ptr %.sroa.745.0..sroa_idx.i, align 8, !noalias !312
  %.sroa.846.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr %113, ptr %.sroa.846.0..sroa_idx.i, align 8, !noalias !312
  %.sroa.947.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr %115, ptr %.sroa.947.0..sroa_idx.i, align 8, !noalias !312
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 576
  store i8 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10116.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.11118.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.11138.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.599.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.5.i18.i)
  br label %343

117:                                              ; preds = %93
  br label %.invoke

.invoke:                                          ; preds = %93, %117
  %118 = phi ptr [ @str.1, %117 ], [ @str.0, %93 ]
  %119 = phi i64 [ 34, %117 ], [ 35, %93 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %118, i64 noundef %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.50) #31
          to label %.cont unwind label %721

.cont:                                            ; preds = %.invoke
  unreachable

120:                                              ; preds = %93
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 568
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !20, !noalias !318
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 480
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  switch i8 %.pre.i, label %default.unreachable60 [
    i8 0, label %122
    i8 1, label %.invoke.i
    i8 2, label %256
    i8 3, label %129
  ]

122:                                              ; preds = %120, %.thread70.i
  %123 = phi ptr [ %97, %.thread70.i ], [ %95, %120 ]
  %124 = phi ptr [ %98, %.thread70.i ], [ %94, %120 ]
  %125 = phi ptr [ %.sroa.7.0..sroa_idx.i, %.thread70.i ], [ %.phi.trans.insert.i, %120 ]
  %126 = phi ptr [ %111, %.thread70.i ], [ %121, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 569
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !318
  store i8 1, ptr %127, align 1, !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %126, i64 48, i1 false), !noalias !318
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 528
  invoke void @_ZN5tokio7runtime6handle6Handle11try_current17hf8fd56c90ed63ce2E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %128)
          to label %144 unwind label %138, !noalias !322

129:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !318
  br label %259

130:                                              ; preds = %.body.i.i, %248, %138
  %131 = phi ptr [ %139, %138 ], [ %249, %248 ], [ %123, %.body.i.i ]
  %132 = phi ptr [ %140, %138 ], [ %250, %248 ], [ %124, %.body.i.i ]
  %133 = phi ptr [ %141, %138 ], [ %251, %248 ], [ %125, %.body.i.i ]
  %134 = phi ptr [ %142, %138 ], [ %252, %248 ], [ %126, %.body.i.i ]
  %.pn4.i.i = phi { ptr, i32 } [ %143, %138 ], [ %.pn2.i.i, %248 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 569
  %136 = load i8, ptr %135, align 1, !range !174, !noalias !318, !noundef !9
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %310, label %309

138:                                              ; preds = %.noexc15.i.i, %306, %.noexc13.i.i, %301, %.noexc11.i.i, %291, %.noexc9.i.i, %286, %122
  %139 = phi ptr [ %260, %.noexc15.i.i ], [ %260, %306 ], [ %260, %.noexc13.i.i ], [ %260, %301 ], [ %260, %.noexc11.i.i ], [ %260, %291 ], [ %260, %.noexc9.i.i ], [ %260, %286 ], [ %123, %122 ]
  %140 = phi ptr [ %261, %.noexc15.i.i ], [ %261, %306 ], [ %261, %.noexc13.i.i ], [ %261, %301 ], [ %261, %.noexc11.i.i ], [ %261, %291 ], [ %261, %.noexc9.i.i ], [ %261, %286 ], [ %124, %122 ]
  %141 = phi ptr [ %262, %.noexc15.i.i ], [ %262, %306 ], [ %262, %.noexc13.i.i ], [ %262, %301 ], [ %262, %.noexc11.i.i ], [ %262, %291 ], [ %262, %.noexc9.i.i ], [ %262, %286 ], [ %125, %122 ]
  %142 = phi ptr [ %263, %.noexc15.i.i ], [ %263, %306 ], [ %263, %.noexc13.i.i ], [ %263, %301 ], [ %263, %.noexc11.i.i ], [ %263, %291 ], [ %263, %.noexc9.i.i ], [ %263, %286 ], [ %126, %122 ]
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %130

144:                                              ; preds = %122
  %145 = load i64, ptr %128, align 8, !range !323, !noalias !318, !noundef !9
  %146 = icmp eq i64 %145, 2
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %150 = load ptr, ptr %149, align 8, !noalias !318, !noundef !9
  store i64 %145, ptr %148, align 8, !noalias !318
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr %150, ptr %151, align 8, !noalias !318
  store i8 0, ptr %127, align 1, !noalias !318
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false), !noalias !318
  %trunc.i.i.i.i = trunc nuw i64 %145 to i1
  %.0.v.i.i.i.i = select i1 %trunc.i.i.i.i, i64 448, i64 352
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %150, i64 %.0.v.i.i.i.i
  %152 = invoke noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h32d21b808cf5d995E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %148, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.32)
          to label %246 unwind label %244, !noalias !322

153:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !318
  store i8 0, ptr %127, align 1, !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false), !noalias !318
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !332
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !332
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %156 = load i64, ptr %155, align 8, !alias.scope !329, !noalias !334, !noundef !9
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %156, ptr %157, align 8, !noalias !332
  store i64 0, ptr %25, align 8, !noalias !332
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %26, ptr noalias noundef nonnull align 4 dereferenceable(4) %154, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %25)
          to label %158 unwind label %.thread78.i.i.i, !noalias !335

.thread78.i.i.i:                                  ; preds = %175, %171, %153
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread69.i.i.i

.thread134.i.i.i:                                 ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit48.i.i.i"
  %lpad.thr_comm.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.sroa.10.0.i.i.i = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp.i.i.i, 1
  %.sroa.031.0.i.i.i = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp.i.i.i, 0
  br label %238

158:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !332
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.val.i.i.i = load ptr, ptr %159, align 8, !alias.scope !329, !noalias !334
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.val41.i.i.i = load i64, ptr %160, align 8, !alias.scope !329, !noalias !334
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %161 = load i64, ptr %26, align 8, !range !339, !alias.scope !336, !noalias !340, !noundef !9
  %trunc.i.i6.i.i = trunc nuw i64 %161 to i1
  br i1 %trunc.i.i6.i.i, label %162, label %171

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %164 = load ptr, ptr %163, align 8, !alias.scope !336, !noalias !340, !nonnull !9, !noundef !9
  %165 = icmp ne ptr %.val.i.i.i, null
  call void @llvm.assume(i1 %165)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !342
  store ptr %164, ptr %14, align 8, !noalias !342
  %166 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %.val41.i.i.i, i1 noundef zeroext false)
          to label %175 unwind label %167, !noalias !345

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #32
          to label %.thread69.i.i.i unwind label %169, !noalias !345

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !345
  unreachable

171:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !332
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !332
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %173 = load i64, ptr %172, align 8, !alias.scope !329, !noalias !334, !noundef !9
  %174 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %173, i1 noundef zeroext false)
          to label %179 unwind label %.thread78.i.i.i, !noalias !335

175:                                              ; preds = %162
  %176 = extractvalue { i64, ptr } %166, 0
  %177 = extractvalue { i64, ptr } %166, 1
  %178 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %178)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %177, ptr nonnull readonly align 1 %.val.i.i.i, i64 %.val41.i.i.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !342
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !332
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18), !noalias !332
  store i64 -9223372036854775794, ptr %18, align 8, !noalias !332
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %176, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !332
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %177, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !332
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.val41.i.i.i, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !332
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %164, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !332
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17), !noalias !332
  invoke void @"_ZN12object_store5local103_$LT$impl$u20$core..convert..From$LT$object_store..local..Error$GT$$u20$for$u20$object_store..Error$GT$4from17h94749b3eb24f5b4dE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %18)
          to label %222 unwind label %.thread78.i.i.i, !noalias !335

179:                                              ; preds = %171
  %180 = extractvalue { i64, ptr } %174, 0
  %181 = extractvalue { i64, ptr } %174, 1
  store i64 %180, ptr %24, align 8, !noalias !332
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %181, ptr %182, align 8, !noalias !332
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %183, align 8, !noalias !332
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !332
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !332
  %184 = load i32, ptr %154, align 8, !range !316, !alias.scope !329, !noalias !334, !noundef !9
  %185 = load i64, ptr %172, align 8, !alias.scope !329, !noalias !334, !noundef !9
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %184, ptr %186, align 8, !noalias !332
  store i64 %185, ptr %22, align 8, !noalias !332
  invoke void @_ZN3std2io19default_read_to_end17h537fb91c1d263939E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(16) %22, ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0, i64 undef)
          to label %191 unwind label %187, !noalias !335

187:                                              ; preds = %205, %193, %179
  %.236.i.i.i = phi i1 [ false, %205 ], [ true, %179 ], [ false, %193 ]
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load i32, ptr %186, align 8, !alias.scope !346, !noalias !332, !noundef !9
  %190 = invoke noundef i32 @close(i32 noundef %189)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread.i.i.i" unwind label %220, !noalias !335

191:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 24, i1 false), !noalias !334
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %192 = load i64, ptr %23, align 8, !range !339, !alias.scope !362, !noalias !366, !noundef !9
  %trunc.i42.i.i.i = trunc nuw i64 %192 to i1
  br i1 %trunc.i42.i.i.i, label %205, label %193

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !367
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc.i.i.i unwind label %187, !noalias !335

.noexc.i.i.i:                                     ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %195 = load i64, ptr %194, align 8, !range !77, !noalias !367, !noundef !9
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %202, label %196

196:                                              ; preds = %.noexc.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %198 = load i64, ptr %197, align 8, !noalias !367, !noundef !9
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %13, align 8, !noalias !367, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %201, i64 noundef %198, i64 noundef %195) #30, !noalias !382
  br label %202

202:                                              ; preds = %200, %196, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !332
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !332
  %203 = load i32, ptr %186, align 8, !alias.scope !383, !noalias !332, !noundef !9
  %204 = invoke noundef i32 @close(i32 noundef %203)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit46.i.i.i" unwind label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread123.i.i.i", !noalias !335

205:                                              ; preds = %191
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %207 = load ptr, ptr %206, align 8, !alias.scope !362, !noalias !366, !nonnull !9, !noundef !9
  %.sroa.556.8.copyload.i.i.i = load i64, ptr %21, align 8, !alias.scope !396, !noalias !397
  %.sroa.315.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16), !noalias !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.315.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false), !noalias !334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !332
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !332
  store i64 -9223372036854775799, ptr %16, align 8, !noalias !332
  %.sroa.214.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.556.8.copyload.i.i.i, ptr %.sroa.214.0..sroa_idx.i.i.i, align 8, !noalias !332
  %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %207, ptr %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !332
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15), !noalias !332
  invoke void @"_ZN12object_store5local103_$LT$impl$u20$core..convert..From$LT$object_store..local..Error$GT$$u20$for$u20$object_store..Error$GT$4from17h94749b3eb24f5b4dE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %16)
          to label %209 unwind label %187, !noalias !335

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread123.i.i.i": ; preds = %209, %202
  %lpad.thr_comm121.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread.i.i.i"

.thread138.i.i.i:                                 ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit46.i.i.i"
  %lpad.thr_comm.split-lp122.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.sroa.10.064141.i.i.i = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp122.i.i.i, 1
  %.sroa.031.065142.i.i.i = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp122.i.i.i, 0
  br label %238

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit46.i.i.i": ; preds = %202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !332
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !332
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !332
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19)
          to label %208 unwind label %.thread138.i.i.i, !noalias !335

208:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit46.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !332
  %.sroa.6.i.sroa.0.0.copyload56.i = load ptr, ptr %20, align 8, !noalias !398
  %.sroa.6.i.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.8.0..sroa_idx.i, i64 24, i1 false), !noalias !398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !332
  br label %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i"

209:                                              ; preds = %205
  %.sroa.023.0.copyload24.i.i = load i64, ptr %15, align 8, !noalias !398
  %.sroa.6.0..sroa_idx26.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.6.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx26.i.i, align 8, !noalias !398
  %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx26.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx26.i.sroa_idx.i, i64 64, i1 false), !noalias !398
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15), !noalias !332
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16), !noalias !332
  %210 = load i32, ptr %186, align 8, !alias.scope !399, !noalias !332, !noundef !9
  %211 = invoke noundef i32 @close(i32 noundef %210)
          to label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit48.i.i.i" unwind label %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread123.i.i.i", !noalias !335

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit48.i.i.i": ; preds = %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !332
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !412
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc49.i.i.i unwind label %.thread134.i.i.i, !noalias !335

.noexc49.i.i.i:                                   ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit48.i.i.i"
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %213 = load i64, ptr %212, align 8, !range !77, !noalias !412, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %213, 0
  br i1 %.not.i.i.i.i.i.i, label %.thread126.i.i.i, label %214

214:                                              ; preds = %.noexc49.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %216 = load i64, ptr %215, align 8, !noalias !412, !noundef !9
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %.thread126.i.i.i, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %12, align 8, !noalias !412, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %219, i64 noundef %216, i64 noundef %213) #30, !noalias !335
  br label %.thread126.i.i.i

.thread126.i.i.i:                                 ; preds = %218, %214, %.noexc49.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !332
  br label %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i"

220:                                              ; preds = %.thread128.i.i.i, %.thread69.i.i.i, %225, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread.i.i.i", %187
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !335
  unreachable

"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread.i.i.i": ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread123.i.i.i", %187
  %.pn120.i.i.i = phi { ptr, i32 } [ %lpad.thr_comm121.i.i.i, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread123.i.i.i" ], [ %188, %187 ]
  %.3118.i.i.i = phi i1 [ false, %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread123.i.i.i" ], [ %.236.i.i.i, %187 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #32
          to label %241 unwind label %220, !noalias !335

222:                                              ; preds = %175
  %.sroa.023.0.copyload25.i.i = load i64, ptr %17, align 8, !noalias !398
  %.sroa.6.0..sroa_idx27.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.6.i.sroa.0.0.copyload55.i = load ptr, ptr %.sroa.6.0..sroa_idx27.i.i, align 8, !noalias !398
  %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx27.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.i.sroa.8.0..sroa.6.0..sroa_idx27.i.sroa_idx.i, i64 64, i1 false), !noalias !398
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17), !noalias !332
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18), !noalias !332
  %223 = load i32, ptr %154, align 8, !alias.scope !419, !noalias !334, !noundef !9
  %224 = invoke noundef i32 @close(i32 noundef %223)
          to label %229 unwind label %225, !noalias !335

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 1
  %228 = extractvalue { ptr, i32 } %226, 0
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28) #32
          to label %238 unwind label %220, !noalias !335

229:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !430
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %28)
          to label %.noexc.i.i unwind label %254, !noalias !322

.noexc.i.i:                                       ; preds = %229
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %231 = load i64, ptr %230, align 8, !range !77, !noalias !430, !noundef !9
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %231, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i", label %232

232:                                              ; preds = %.noexc.i.i
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %234 = load i64, ptr %233, align 8, !noalias !430, !noundef !9
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i", label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %11, align 8, !noalias !430, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %237, i64 noundef %234, i64 noundef %231) #30, !noalias !335
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i": ; preds = %236, %232, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !430
  br label %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i"

238:                                              ; preds = %.thread128.i.i.i, %241, %225, %.thread138.i.i.i, %.thread134.i.i.i
  %.sroa.031.2.i.i.i = phi ptr [ %.sroa.031.068132.i.i.i, %.thread128.i.i.i ], [ %.sroa.031.065.i.i.i, %241 ], [ %228, %225 ], [ %.sroa.031.0.i.i.i, %.thread134.i.i.i ], [ %.sroa.031.065142.i.i.i, %.thread138.i.i.i ]
  %.sroa.10.2.i.i.i = phi i32 [ %.sroa.10.067133.i.i.i, %.thread128.i.i.i ], [ %.sroa.10.064.i.i.i, %241 ], [ %227, %225 ], [ %.sroa.10.0.i.i.i, %.thread134.i.i.i ], [ %.sroa.10.064141.i.i.i, %.thread138.i.i.i ]
  %239 = insertvalue { ptr, i32 } poison, ptr %.sroa.031.2.i.i.i, 0
  %240 = insertvalue { ptr, i32 } %239, i32 %.sroa.10.2.i.i.i, 1
  br label %.body.i.i

241:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE.exit.thread.i.i.i"
  %.sroa.10.064.i.i.i = extractvalue { ptr, i32 } %.pn120.i.i.i, 1
  %.sroa.031.065.i.i.i = extractvalue { ptr, i32 } %.pn120.i.i.i, 0
  br i1 %.3118.i.i.i, label %.thread128.i.i.i, label %238

.thread69.i.i.i:                                  ; preds = %167, %.thread78.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i.i, %.thread78.i.i.i ], [ %168, %167 ]
  %.sroa.10.075.i.i.i = extractvalue { ptr, i32 } %.pn.i.i.i, 1
  %.sroa.031.076.i.i.i = extractvalue { ptr, i32 } %.pn.i.i.i, 0
  %242 = load i32, ptr %154, align 8, !alias.scope !443, !noalias !334, !noundef !9
  %243 = invoke noundef i32 @close(i32 noundef %242)
          to label %.thread128.i.i.i unwind label %220, !noalias !335

.thread128.i.i.i:                                 ; preds = %.thread69.i.i.i, %241
  %.sroa.10.067133.i.i.i = phi i32 [ %.sroa.10.064.i.i.i, %241 ], [ %.sroa.10.075.i.i.i, %.thread69.i.i.i ]
  %.sroa.031.068132.i.i.i = phi ptr [ %.sroa.031.065.i.i.i, %241 ], [ %.sroa.031.076.i.i.i, %.thread69.i.i.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28) #32
          to label %238 unwind label %220, !noalias !335

244:                                              ; preds = %147
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !324
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store ptr %152, ptr %247, align 8, !noalias !318
  br label %259

248:                                              ; preds = %274, %265, %244
  %249 = phi ptr [ %260, %274 ], [ %260, %265 ], [ %123, %244 ]
  %250 = phi ptr [ %261, %274 ], [ %261, %265 ], [ %124, %244 ]
  %251 = phi ptr [ %262, %274 ], [ %262, %265 ], [ %125, %244 ]
  %252 = phi ptr [ %263, %274 ], [ %263, %265 ], [ %126, %244 ]
  %.pn2.i.i = phi { ptr, i32 } [ %275, %274 ], [ %266, %265 ], [ %245, %244 ]
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 544
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %253) #32
          to label %130 unwind label %307, !noalias !454

254:                                              ; preds = %229
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %254, %238
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %255, %254 ], [ %240, %238 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !318
  br label %130

"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i", %.thread126.i.i.i, %208
  %.sroa.6.i.sroa.0.1.i = phi ptr [ %.sroa.6.i.sroa.0.0.copyload55.i, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i" ], [ %.sroa.6.i.sroa.0.0.copyload.i, %.thread126.i.i.i ], [ %.sroa.6.i.sroa.0.0.copyload56.i, %208 ]
  %.sroa.023.2.i.i = phi i64 [ %.sroa.023.0.copyload25.i.i, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit.i.i.i" ], [ %.sroa.023.0.copyload24.i.i, %.thread126.i.i.i ], [ 16, %208 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !318
  br label %313

256:                                              ; preds = %120
  br label %.invoke.i

.invoke.i:                                        ; preds = %256, %120
  %257 = phi ptr [ @str.1, %256 ], [ @str.0, %120 ]
  %258 = phi i64 [ 34, %256 ], [ 35, %120 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %257, i64 noundef %258, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.33) #31
          to label %.cont.i unwind label %311, !noalias !455

.cont.i:                                          ; preds = %.invoke.i
  unreachable

259:                                              ; preds = %246, %129
  %260 = phi ptr [ %123, %246 ], [ %95, %129 ]
  %261 = phi ptr [ %124, %246 ], [ %94, %129 ]
  %262 = phi ptr [ %125, %246 ], [ %.phi.trans.insert.i, %129 ]
  %263 = phi ptr [ %126, %246 ], [ %121, %129 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29), !noalias !318
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 560
  invoke void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h336fd630cf6b1f06E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %29, ptr noalias noundef nonnull align 8 dereferenceable(8) %264, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %267 unwind label %265, !noalias !454

265:                                              ; preds = %259
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29), !noalias !318
  invoke void @"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %264) #32
          to label %248 unwind label %307, !noalias !454

267:                                              ; preds = %259
  %268 = load i64, ptr %29, align 8, !range !42, !noalias !318, !noundef !9
  %269 = icmp eq i64 %268, 18
  br i1 %269, label %.thread.i, label %270

270:                                              ; preds = %267
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.3.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !318
  %.sroa.3.i.sroa.5.0..sroa.3.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.0..sroa.3.0..sroa_idx.i.sroa_idx.i, i64 16, i1 false), !noalias !318
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx.i.i, i64 48, i1 false), !noalias !318
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29), !noalias !318
  %271 = load ptr, ptr %264, align 8, !alias.scope !456, !noalias !318, !nonnull !9, !noundef !9
  %272 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h1721eeb79c95030bE(ptr noundef nonnull align 8 %271)
          to label %.noexc7.i.i unwind label %274, !noalias !454

.noexc7.i.i:                                      ; preds = %270
  br i1 %272, label %273, label %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit.i.i"

273:                                              ; preds = %.noexc7.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17ha4fc8de09d20bf2fE(ptr noundef nonnull %271)
          to label %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit.i.i" unwind label %274, !noalias !454

.thread.i:                                        ; preds = %267
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29), !noalias !318
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !318
  store i8 3, ptr %262, align 8, !noalias !318
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  br label %321

274:                                              ; preds = %273, %270
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %248

"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit.i.i": ; preds = %273, %.noexc7.i.i
  %276 = icmp eq i64 %268, 17
  br i1 %276, label %292, label %277

277:                                              ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit.i.i"
  %.sroa.6.i.sroa.8.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.i.sroa.8.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.sroa.8.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, i64 48, i1 false), !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.i, i64 16, i1 false), !noalias !318
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %279 = load i64, ptr %278, align 8, !range !339, !alias.scope !467, !noalias !318, !noundef !9
  %280 = icmp eq i64 %279, 0
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 552
  br i1 %280, label %282, label %287

282:                                              ; preds = %277
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %283 = load ptr, ptr %281, align 8, !alias.scope !474, !noalias !318, !nonnull !9, !noundef !9
  %284 = atomicrmw sub ptr %283, i64 1 release, align 8, !noalias !475
  %285 = icmp eq i64 %284, 1
  br i1 %285, label %286, label %313

286:                                              ; preds = %282
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2)
          to label %.noexc9.i.i unwind label %138, !noalias !454

.noexc9.i.i:                                      ; preds = %286
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hff496f70ccaa38a5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %281)
          to label %313 unwind label %138, !noalias !454

287:                                              ; preds = %277
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %288 = load ptr, ptr %281, align 8, !alias.scope !482, !noalias !318, !nonnull !9, !noundef !9
  %289 = atomicrmw sub ptr %288, i64 1 release, align 8, !noalias !483
  %290 = icmp eq i64 %289, 1
  br i1 %290, label %291, label %313

291:                                              ; preds = %287
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2)
          to label %.noexc11.i.i unwind label %138, !noalias !454

.noexc11.i.i:                                     ; preds = %291
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5958211a0270598E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %281)
          to label %313 unwind label %138, !noalias !454

292:                                              ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.5.i, i64 16, i1 false), !noalias !318
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %294 = load i64, ptr %293, align 8, !range !339, !alias.scope !490, !noalias !318, !noundef !9
  %295 = icmp eq i64 %294, 0
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 552
  br i1 %295, label %297, label %302

297:                                              ; preds = %292
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %298 = load ptr, ptr %296, align 8, !alias.scope !497, !noalias !318, !nonnull !9, !noundef !9
  %299 = atomicrmw sub ptr %298, i64 1 release, align 8, !noalias !498
  %300 = icmp eq i64 %299, 1
  br i1 %300, label %301, label %313

301:                                              ; preds = %297
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2)
          to label %.noexc13.i.i unwind label %138, !noalias !454

.noexc13.i.i:                                     ; preds = %301
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hff496f70ccaa38a5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %296)
          to label %313 unwind label %138, !noalias !454

302:                                              ; preds = %292
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %303 = load ptr, ptr %296, align 8, !alias.scope !505, !noalias !318, !nonnull !9, !noundef !9
  %304 = atomicrmw sub ptr %303, i64 1 release, align 8, !noalias !506
  %305 = icmp eq i64 %304, 1
  br i1 %305, label %306, label %313

306:                                              ; preds = %302
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2)
          to label %.noexc15.i.i unwind label %138, !noalias !454

.noexc15.i.i:                                     ; preds = %306
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5958211a0270598E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %296)
          to label %313 unwind label %138, !noalias !454

307:                                              ; preds = %310, %265, %248
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !454
  unreachable

309:                                              ; preds = %310, %130
  store i8 0, ptr %135, align 1, !noalias !318
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !318
  store i8 2, ptr %133, align 8, !noalias !318
  br label %.body.i

310:                                              ; preds = %130
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E"(ptr noalias noundef align 8 dereferenceable(48) %30) #32
          to label %309 unwind label %307, !noalias !454

311:                                              ; preds = %.invoke.i
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

313:                                              ; preds = %.noexc15.i.i, %302, %.noexc13.i.i, %297, %.noexc11.i.i, %287, %.noexc9.i.i, %282, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i"
  %314 = phi ptr [ %260, %.noexc13.i.i ], [ %260, %297 ], [ %260, %.noexc15.i.i ], [ %260, %302 ], [ %260, %.noexc9.i.i ], [ %260, %282 ], [ %260, %.noexc11.i.i ], [ %260, %287 ], [ %123, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ]
  %315 = phi ptr [ %261, %.noexc13.i.i ], [ %261, %297 ], [ %261, %.noexc15.i.i ], [ %261, %302 ], [ %261, %.noexc9.i.i ], [ %261, %282 ], [ %261, %.noexc11.i.i ], [ %261, %287 ], [ %124, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ]
  %316 = phi ptr [ %262, %.noexc13.i.i ], [ %262, %297 ], [ %262, %.noexc15.i.i ], [ %262, %302 ], [ %262, %.noexc9.i.i ], [ %262, %282 ], [ %262, %.noexc11.i.i ], [ %262, %287 ], [ %125, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ]
  %317 = phi ptr [ %263, %.noexc13.i.i ], [ %263, %297 ], [ %263, %.noexc15.i.i ], [ %263, %302 ], [ %263, %.noexc9.i.i ], [ %263, %282 ], [ %263, %.noexc11.i.i ], [ %263, %287 ], [ %126, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ]
  %.sroa.6.i.sroa.0.0.i = phi ptr [ %.sroa.3.i.sroa.0.0.copyload.i, %.noexc13.i.i ], [ %.sroa.3.i.sroa.0.0.copyload.i, %297 ], [ %.sroa.3.i.sroa.0.0.copyload.i, %.noexc15.i.i ], [ %.sroa.3.i.sroa.0.0.copyload.i, %302 ], [ %.sroa.3.i.sroa.0.0.copyload.i, %.noexc9.i.i ], [ %.sroa.3.i.sroa.0.0.copyload.i, %282 ], [ %.sroa.3.i.sroa.0.0.copyload.i, %.noexc11.i.i ], [ %.sroa.3.i.sroa.0.0.copyload.i, %287 ], [ %.sroa.6.i.sroa.0.1.i, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ]
  %.sroa.023.1.i.i = phi i64 [ 9, %.noexc13.i.i ], [ 9, %297 ], [ 9, %.noexc15.i.i ], [ 9, %302 ], [ %268, %.noexc9.i.i ], [ %268, %282 ], [ %268, %.noexc11.i.i ], [ %268, %287 ], [ %.sroa.023.2.i.i, %"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE.exit.i.i" ]
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 0, ptr %318, align 1, !noalias !318
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.837.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.8.i, i64 24, i1 false), !noalias !507
  %.sroa.6.i.sroa.8.32.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.i.sroa.8.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.837.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i.sroa.8.32.i.sroa_idx.i, i64 40, i1 false), !noalias !507
  store i8 1, ptr %316, align 8, !noalias !318
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.6.i.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  %319 = icmp eq i64 %.sroa.023.1.i.i, 17
  br i1 %319, label %321, label %320

320:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1150.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.837.sroa.6.i, i64 24, i1 false), !noalias !312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1251.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.837.sroa.7.i, i64 40, i1 false), !noalias !312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  invoke fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77645cae0f54bdf7E"(ptr noundef nonnull align 8 %317)
          to label %325 unwind label %323, !noalias !455

321:                                              ; preds = %313, %.thread.i
  %322 = phi ptr [ %314, %313 ], [ %260, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  br label %724

323:                                              ; preds = %320
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %334

325:                                              ; preds = %703, %320
  %326 = phi ptr [ %314, %320 ], [ %704, %703 ]
  %327 = phi ptr [ %315, %320 ], [ %705, %703 ]
  %.sroa.052.0.i = phi i64 [ %.sroa.023.1.i.i, %320 ], [ %.sroa.0111.1.i.i, %703 ]
  %.sroa.3.0.i = phi ptr [ %.sroa.6.i.sroa.0.0.i, %320 ], [ %.sroa.6.1.i.i, %703 ]
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 328
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %328)
          to label %723 unwind label %716, !noalias !455

.body.i:                                          ; preds = %311, %309
  %329 = phi ptr [ %95, %311 ], [ %131, %309 ]
  %330 = phi ptr [ %94, %311 ], [ %132, %309 ]
  %331 = phi ptr [ %121, %311 ], [ %134, %309 ]
  %.pn4.i = phi { ptr, i32 } [ %312, %311 ], [ %.pn4.i.i, %309 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.837.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.837.sroa.7.i)
  invoke fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77645cae0f54bdf7E"(ptr noundef nonnull align 8 %331) #32
          to label %334 unwind label %332, !noalias !455

332:                                              ; preds = %.body27.i, %334, %.body.i
  %333 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !455
  unreachable

334:                                              ; preds = %711, %.body27.i, %323, %.body.i
  %335 = phi ptr [ %314, %323 ], [ %329, %.body.i ], [ %704, %711 ], [ %718, %.body27.i ]
  %336 = phi ptr [ %315, %323 ], [ %330, %.body.i ], [ %705, %711 ], [ %719, %.body27.i ]
  %.pn12.pn.i = phi { ptr, i32 } [ %324, %323 ], [ %.pn4.i, %.body.i ], [ %712, %711 ], [ %.pn10.i, %.body27.i ]
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 328
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %337) #32
          to label %713 unwind label %332, !noalias !455

338:                                              ; preds = %93
  %.phi.trans.insert67.i = getelementptr inbounds nuw i8, ptr %1, i64 576
  %.pre68.i = load i8, ptr %.phi.trans.insert67.i, align 8, !range !508, !noalias !509
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 480
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10116.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.11118.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.11138.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.599.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.5.i18.i)
  switch i8 %.pre68.i, label %default.unreachable60 [
    i8 0, label %._crit_edge
    i8 1, label %.invoke72.i
    i8 2, label %359
    i8 3, label %340
    i8 4, label %341
    i8 5, label %342
  ]

._crit_edge:                                      ; preds = %338
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8, !noalias !509
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !noalias !509
  %.pre57 = load i64, ptr %339, align 8, !range !339, !noalias !509
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !noalias !509
  br label %343

340:                                              ; preds = %338
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !513, !noalias !516
  %.pre143.i.i = load ptr, ptr %.pre.i.i, align 8, !alias.scope !519, !noalias !526
  br label %362

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %.phi.trans.insert144.i.i = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.pre145.i.i = load ptr, ptr %.phi.trans.insert144.i.i, align 8, !alias.scope !531, !noalias !534
  br label %414

342:                                              ; preds = %338
  %.phi.trans.insert147.i.i = getelementptr inbounds nuw i8, ptr %1, i64 608
  %.pre148.i.i = load ptr, ptr %.phi.trans.insert147.i.i, align 8, !alias.scope !537, !noalias !540
  br label %544

343:                                              ; preds = %._crit_edge, %.thread71.i
  %344 = phi ptr [ %97, %.thread71.i ], [ %95, %._crit_edge ]
  %345 = phi ptr [ %98, %.thread71.i ], [ %94, %._crit_edge ]
  %346 = phi i64 [ %104, %.thread71.i ], [ %.pre59, %._crit_edge ]
  %347 = phi i64 [ 1, %.thread71.i ], [ %.pre57, %._crit_edge ]
  %348 = phi ptr [ %115, %.thread71.i ], [ %.pre56, %._crit_edge ]
  %349 = phi ptr [ %113, %.thread71.i ], [ %.pre54, %._crit_edge ]
  %350 = phi ptr [ %.sroa.11.0..sroa_idx.i, %.thread71.i ], [ %.phi.trans.insert67.i, %._crit_edge ]
  %351 = phi ptr [ %116, %.thread71.i ], [ %339, %._crit_edge ]
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %352, align 1, !noalias !509
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %353, align 2, !noalias !509
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store ptr %349, ptr %354, align 8, !noalias !509
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store ptr %348, ptr %355, align 8, !noalias !509
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store i64 %347, ptr %356, align 8, !noalias !509
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store i64 %346, ptr %357, align 8, !noalias !509
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store ptr %354, ptr %358, align 8, !noalias !509
  br label %362

359:                                              ; preds = %338
  br label %.invoke72.i

.invoke72.i:                                      ; preds = %359, %338
  %360 = phi ptr [ @str.1, %359 ], [ @str.0, %338 ]
  %361 = phi i64 [ 34, %359 ], [ 35, %338 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %360, i64 noundef %361, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.24) #31
          to label %.cont73.i unwind label %701, !noalias !455

.cont73.i:                                        ; preds = %.invoke72.i
  unreachable

362:                                              ; preds = %343, %340
  %363 = phi ptr [ %95, %340 ], [ %344, %343 ]
  %364 = phi ptr [ %94, %340 ], [ %345, %343 ]
  %365 = phi ptr [ %.phi.trans.insert67.i, %340 ], [ %350, %343 ]
  %366 = phi ptr [ %339, %340 ], [ %351, %343 ]
  %367 = phi ptr [ %.pre143.i.i, %340 ], [ %349, %343 ]
  %368 = phi ptr [ %.pre.i.i, %340 ], [ %354, %343 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10), !noalias !509
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 584
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load ptr, ptr %370, align 8, !alias.scope !519, !noalias !526, !nonnull !9, !align !10, !noundef !9
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8, !invariant.load !9, !noalias !545, !nonnull !9
  invoke void %373(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %10, ptr noundef nonnull align 1 %367, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit.i.i" unwind label %374, !noalias !546

374:                                              ; preds = %362
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !509
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit.i.i"

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit.i.i": ; preds = %362
  %376 = load i64, ptr %10, align 8, !range !42, !noalias !509, !noundef !9
  %377 = icmp eq i64 %376, 18
  br i1 %377, label %380, label %378

378:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit.i.i"
  %.sroa.3.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i23.i, align 8, !noalias !509
  %.sroa.5.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.i18.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx.i24.i, i64 64, i1 false), !noalias !509
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !509
  switch i64 %376, label %392 [
    i64 17, label %.thread.i.i
    i64 16, label %381
  ]

.thread.i.i:                                      ; preds = %378
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 544
  br label %384

380:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !509
  br label %708

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %383 = icmp eq ptr %.sroa.3.0.copyload.i.i, null
  br i1 %383, label %384, label %388

384:                                              ; preds = %381, %.thread.i.i
  %385 = phi ptr [ %379, %.thread.i.i ], [ %382, %381 ]
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.63.llvm.8625461174430695127, ptr %386, align 8, !alias.scope !550, !noalias !554
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %387, i8 0, i64 16, i1 false), !alias.scope !550, !noalias !554
  store ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.88, ptr %385, align 8, !alias.scope !550, !noalias !554
  br label %389

388:                                              ; preds = %381
  store ptr %.sroa.3.0.copyload.i.i, ptr %382, align 8, !alias.scope !555, !noalias !509
  %.sroa.389.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.389.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i18.i, i64 24, i1 false), !noalias !509
  br label %389

389:                                              ; preds = %388, %384
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 1, ptr %390, align 1, !noalias !509
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store ptr %391, ptr %369, align 8, !noalias !509
  br label %414

392:                                              ; preds = %378
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.5.i18.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11118.i.i, ptr noundef nonnull align 8 dereferenceable(40) %393, i64 40, i1 false), !noalias !509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10116.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i18.i, i64 24, i1 false), !noalias !509
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit46.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit46.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit61.i.i", %528, %392
  %394 = phi ptr [ %363, %392 ], [ %415, %528 ], [ %545, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit61.i.i" ]
  %395 = phi ptr [ %364, %392 ], [ %416, %528 ], [ %546, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit61.i.i" ]
  %396 = phi ptr [ %365, %392 ], [ %417, %528 ], [ %547, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit61.i.i" ]
  %397 = phi ptr [ %366, %392 ], [ %418, %528 ], [ %548, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit61.i.i" ]
  %.sroa.0111.0.i.i = phi i64 [ %376, %392 ], [ %437, %528 ], [ %557, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit61.i.i" ]
  %.sroa.6.0.i.i = phi ptr [ %.sroa.3.0.copyload.i.i, %392 ], [ %.sroa.398.0.copyload.i.i, %528 ], [ %.sroa.4140.0.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit61.i.i" ]
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %398, align 1, !noalias !509
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 512
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %400 = load ptr, ptr %399, align 8, !alias.scope !562, !noalias !509, !noundef !9
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %402 = load ptr, ptr %401, align 8, !alias.scope !562, !noalias !509, !nonnull !9, !align !10, !noundef !9
  %403 = load ptr, ptr %402, align 8, !invariant.load !9, !noalias !563, !nonnull !9
  invoke void %403(ptr noundef nonnull align 1 %400)
          to label %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" unwind label %404, !noalias !563

404:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit46.i.i"
  %405 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %399) #32
          to label %.body.i19.i unwind label %406, !noalias !546

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !546
  unreachable

"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit46.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %399)
          to label %703 unwind label %655, !noalias !546

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit.i.i": ; preds = %649, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit42.i.i", %540, %426, %374
  %408 = phi ptr [ %415, %540 ], [ %363, %374 ], [ %415, %426 ], [ %545, %649 ], [ %625, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit42.i.i" ]
  %409 = phi ptr [ %416, %540 ], [ %364, %374 ], [ %416, %426 ], [ %546, %649 ], [ %626, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit42.i.i" ]
  %410 = phi ptr [ %417, %540 ], [ %365, %374 ], [ %417, %426 ], [ %547, %649 ], [ %627, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit42.i.i" ]
  %411 = phi ptr [ %418, %540 ], [ %366, %374 ], [ %418, %426 ], [ %548, %649 ], [ %628, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit42.i.i" ]
  %.pn19.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %541, %540 ], [ %375, %374 ], [ %427, %426 ], [ %650, %649 ], [ %.pn19.pn.pn.pn.pn.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit42.i.i" ]
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %412, align 1, !noalias !509
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 512
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %413) #32
          to label %.body.i19.i unwind label %542, !noalias !546

414:                                              ; preds = %389, %341
  %415 = phi ptr [ %95, %341 ], [ %363, %389 ]
  %416 = phi ptr [ %94, %341 ], [ %364, %389 ]
  %417 = phi ptr [ %.phi.trans.insert67.i, %341 ], [ %365, %389 ]
  %418 = phi ptr [ %339, %341 ], [ %366, %389 ]
  %419 = phi ptr [ %.pre145.i.i, %341 ], [ %391, %389 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9), !noalias !509
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 584
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %421 = load ptr, ptr %419, align 8, !alias.scope !570, !noalias !573, !nonnull !9, !align !317, !noundef !9
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %423 = load ptr, ptr %422, align 8, !alias.scope !570, !noalias !573, !nonnull !9, !align !10, !noundef !9
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8, !invariant.load !9, !noalias !578, !nonnull !9
  invoke void %425(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %9, ptr noundef nonnull align 1 %421, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit33.i.i" unwind label %426, !noalias !546

426:                                              ; preds = %414
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !509
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %429 = load ptr, ptr %428, align 8, !alias.scope !585, !noalias !509, !nonnull !9, !align !10, !noundef !9
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8, !noalias !586, !nonnull !9, !noundef !9
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %434 = load ptr, ptr %433, align 8, !alias.scope !585, !noalias !509, !noundef !9
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %436 = load i64, ptr %435, align 8, !alias.scope !585, !noalias !509, !noundef !9
  invoke void %431(ptr noalias noundef nonnull align 8 dereferenceable(8) %432, ptr noundef %434, i64 noundef %436)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit.i.i" unwind label %542, !noalias !546

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit33.i.i": ; preds = %414
  %437 = load i64, ptr %9, align 8, !range !42, !noalias !509, !noundef !9
  %438 = icmp eq i64 %437, 18
  br i1 %438, label %441, label %439

439:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit33.i.i"
  %.sroa.398.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.398.0.copyload.i.i = load ptr, ptr %.sroa.398.0..sroa_idx.i.i, align 8, !noalias !509
  %.sroa.599.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.599.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.599.0..sroa_idx.i.i, i64 64, i1 false), !noalias !509
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !509
  switch i64 %437, label %528 [
    i64 17, label %442
    i64 16, label %440
  ]

440:                                              ; preds = %439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.599.i.i, i64 24, i1 false), !alias.scope !587, !noalias !509
  br label %442

441:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit33.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !509
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  br label %708

442:                                              ; preds = %440, %439
  %.sroa.10.0.ph.i.i = phi ptr [ null, %439 ], [ %.sroa.398.0.copyload.i.i, %440 ]
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %.sroa.10.0.ph.i.i, ptr %444, align 8, !alias.scope !591, !noalias !509
  %.sroa.13.8..sroa_idx96.i.i = getelementptr inbounds nuw i8, ptr %1, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx96.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.i.i, i64 24, i1 false), !alias.scope !591, !noalias !509
  store i64 16, ptr %443, align 8, !alias.scope !595, !noalias !596
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 696
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %445, ptr noundef nonnull align 8 dereferenceable(32) %444, i64 32, i1 false), !noalias !509
  %446 = load ptr, ptr %445, align 8, !noalias !509, !noundef !9
  %447 = icmp eq ptr %446, null
  br i1 %447, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit68.thread.i.i", label %450

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit68.thread.i.i": ; preds = %442
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %448, align 1, !noalias !509
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %.sroa.0124.0.copyload.i.i = load ptr, ptr %449, align 8, !noalias !509
  %.sroa.4125.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10116.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4125.0..sroa_idx.i.i, i64 24, i1 false), !noalias !509
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit75.i.i"

450:                                              ; preds = %442
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 728
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %451, ptr noundef nonnull align 8 dereferenceable(32) %444, i64 32, i1 false), !noalias !509
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %453 = load i64, ptr %452, align 8, !range !339, !noalias !509, !noundef !9
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %455 = load i64, ptr %454, align 8, !noalias !509
  %trunc.i.i.i = trunc nuw i64 %453 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i", label %456

456:                                              ; preds = %450
  %457 = getelementptr i8, ptr %1, i64 560
  %.val.i.i21.i = load i64, ptr %457, align 8, !noalias !509, !noundef !9
  %458 = getelementptr i8, ptr %1, i64 744
  %.val1.i.i.i = load i64, ptr %458, align 8, !noalias !509, !noundef !9
  %459 = add i64 %.val1.i.i.i, %.val.i.i21.i
  br label %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit68.i.i": ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb81d4cd1f8614580E.exit.i.i"
  %.phi.trans.insert149.i.i = getelementptr inbounds nuw i8, ptr %1, i64 577
  %.pre150.i.i = load i8, ptr %.phi.trans.insert149.i.i, align 1, !range !174, !noalias !509
  %460 = trunc nuw i8 %.pre150.i.i to i1
  br i1 %460, label %689, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit75.i.i"

"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i": ; preds = %456, %450
  %.0.i.i.i = phi i64 [ %459, %456 ], [ %455, %450 ]
  %461 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %.0.i.i.i, i1 noundef zeroext false)
          to label %483 unwind label %477, !noalias !546

462:                                              ; preds = %699, %520, %477
  %463 = phi ptr [ %521, %699 ], [ %521, %520 ], [ %478, %477 ]
  %464 = phi ptr [ %522, %699 ], [ %522, %520 ], [ %479, %477 ]
  %465 = phi ptr [ %523, %699 ], [ %523, %520 ], [ %480, %477 ]
  %466 = phi ptr [ %524, %699 ], [ %524, %520 ], [ %481, %477 ]
  %.pn19.pn.pn.i.i = phi { ptr, i32 } [ %.pn19.pn.i.i, %699 ], [ %.pn19.pn.i.i, %520 ], [ %482, %477 ]
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %467, align 2, !noalias !509
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %469 = load ptr, ptr %468, align 8, !alias.scope !603, !noalias !509, !nonnull !9, !align !10, !noundef !9
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8, !noalias !604, !nonnull !9, !noundef !9
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %474 = load ptr, ptr %473, align 8, !alias.scope !603, !noalias !509, !noundef !9
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %476 = load i64, ptr %475, align 8, !alias.scope !603, !noalias !509, !noundef !9
  invoke void %471(ptr noalias noundef nonnull align 8 dereferenceable(8) %472, ptr noundef %474, i64 noundef %476)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit42.i.i" unwind label %542, !noalias !546

477:                                              ; preds = %605, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i"
  %478 = phi ptr [ %545, %605 ], [ %415, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i" ]
  %479 = phi ptr [ %546, %605 ], [ %416, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i" ]
  %480 = phi ptr [ %547, %605 ], [ %417, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i" ]
  %481 = phi ptr [ %548, %605 ], [ %418, %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i" ]
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %462

483:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hdf82cdd3f3341fa3E.exit.i.i"
  %484 = extractvalue { i64, ptr } %461, 0
  %485 = extractvalue { i64, ptr } %461, 1
  store i64 %484, ptr %420, align 8, !alias.scope !605, !noalias !509
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store ptr %485, ptr %486, align 8, !alias.scope !605, !noalias !509
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i64 0, ptr %487, align 8, !alias.scope !605, !noalias !509
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 1, ptr %488, align 2, !noalias !509
  %489 = getelementptr i8, ptr %1, i64 552
  %.val.i.i = load ptr, ptr %489, align 8, !noalias !509, !noundef !9
  %490 = getelementptr i8, ptr %1, i64 560
  %.val28.i.i = load i64, ptr %490, align 8, !noalias !509, !noundef !9
  %491 = icmp ugt i64 %.val28.i.i, %484
  br i1 %491, label %492, label %498

492:                                              ; preds = %483
  %493 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h39183c989a777251E.llvm.1683228073582790202"(ptr noalias noundef nonnull align 8 dereferenceable(24) %420, i64 noundef 0, i64 noundef %.val28.i.i)
          to label %.noexc.i22.i unwind label %496, !noalias !546

.noexc.i22.i:                                     ; preds = %492
  %494 = extractvalue { i64, i64 } %493, 0
  %495 = extractvalue { i64, i64 } %493, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1683228073582790202(i64 noundef %494, i64 %495)
          to label %.noexc36.i.i unwind label %496, !noalias !546

.noexc36.i.i:                                     ; preds = %.noexc.i22.i
  %.pre.i.i.i.i = load i64, ptr %487, align 8, !alias.scope !608, !noalias !613
  %.pre146.i.i = load ptr, ptr %486, align 8, !alias.scope !608, !noalias !613
  br label %498

496:                                              ; preds = %.noexc.i22.i, %492
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %520

498:                                              ; preds = %.noexc36.i.i, %483
  %499 = phi ptr [ %485, %483 ], [ %.pre146.i.i, %.noexc36.i.i ]
  %500 = phi i64 [ 0, %483 ], [ %.pre.i.i.i.i, %.noexc36.i.i ]
  %501 = getelementptr inbounds i8, ptr %499, i64 %500
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %501, ptr nonnull readonly align 1 %.val.i.i, i64 %.val28.i.i, i1 false)
  %502 = load i64, ptr %487, align 8, !alias.scope !608, !noalias !613, !noundef !9
  %503 = add i64 %502, %.val28.i.i
  store i64 %503, ptr %487, align 8, !alias.scope !608, !noalias !613
  %504 = getelementptr i8, ptr %1, i64 736
  %.val29.i.i = load ptr, ptr %504, align 8, !noalias !509, !noundef !9
  %505 = getelementptr i8, ptr %1, i64 744
  %.val30.i.i = load i64, ptr %505, align 8, !noalias !509, !noundef !9
  %506 = load i64, ptr %420, align 8, !alias.scope !615, !noalias !622, !noundef !9
  %507 = sub i64 %506, %503
  %508 = icmp ugt i64 %.val30.i.i, %507
  br i1 %508, label %509, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit40.i.i"

509:                                              ; preds = %498
  %510 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h39183c989a777251E.llvm.1683228073582790202"(ptr noalias noundef nonnull align 8 dereferenceable(24) %420, i64 noundef %503, i64 noundef %.val30.i.i)
          to label %.noexc38.i.i unwind label %518, !noalias !546

.noexc38.i.i:                                     ; preds = %509
  %511 = extractvalue { i64, i64 } %510, 0
  %512 = extractvalue { i64, i64 } %510, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1683228073582790202(i64 noundef %511, i64 %512)
          to label %.noexc39.i.i unwind label %518, !noalias !546

.noexc39.i.i:                                     ; preds = %.noexc38.i.i
  %.pre.i.i37.i.i = load i64, ptr %487, align 8, !alias.scope !624, !noalias !622
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit40.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit40.i.i": ; preds = %.noexc39.i.i, %498
  %513 = phi i64 [ %503, %498 ], [ %.pre.i.i37.i.i, %.noexc39.i.i ]
  %514 = load ptr, ptr %486, align 8, !alias.scope !624, !noalias !622, !nonnull !9, !noundef !9
  %515 = getelementptr inbounds i8, ptr %514, i64 %513
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %515, ptr nonnull readonly align 1 %.val29.i.i, i64 %.val30.i.i, i1 false), !noalias !546
  %516 = load i64, ptr %487, align 8, !alias.scope !624, !noalias !622, !noundef !9
  %517 = add i64 %516, %.val30.i.i
  store i64 %517, ptr %487, align 8, !alias.scope !624, !noalias !622
  br label %598

518:                                              ; preds = %.noexc38.i.i, %509
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %520

520:                                              ; preds = %664, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit56.i.i", %555, %518, %496
  %521 = phi ptr [ %545, %664 ], [ %415, %518 ], [ %415, %496 ], [ %545, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit56.i.i" ], [ %545, %555 ]
  %522 = phi ptr [ %546, %664 ], [ %416, %518 ], [ %416, %496 ], [ %546, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit56.i.i" ], [ %546, %555 ]
  %523 = phi ptr [ %547, %664 ], [ %417, %518 ], [ %417, %496 ], [ %547, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit56.i.i" ], [ %547, %555 ]
  %524 = phi ptr [ %548, %664 ], [ %418, %518 ], [ %418, %496 ], [ %548, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit56.i.i" ], [ %548, %555 ]
  %.pn19.pn.i.i = phi { ptr, i32 } [ %665, %664 ], [ %519, %518 ], [ %497, %496 ], [ %.pn17.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit56.i.i" ], [ %556, %555 ]
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 578
  %526 = load i8, ptr %525, align 2, !range !174, !noalias !509, !noundef !9
  %527 = trunc nuw i8 %526 to i1
  br i1 %527, label %699, label %462

528:                                              ; preds = %439
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 616
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  store i64 %437, ptr %529, align 8, !alias.scope !591, !noalias !509
  %.sroa.10.0..sroa_idx92.i.i = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %.sroa.398.0.copyload.i.i, ptr %.sroa.10.0..sroa_idx92.i.i, align 8, !alias.scope !591, !noalias !509
  %.sroa.13.0..sroa_idx95.i.i = getelementptr inbounds nuw i8, ptr %1, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.0..sroa_idx95.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.599.i.i, i64 64, i1 false), !noalias !509
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.13.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10116.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.599.i.i, i64 24, i1 false), !noalias !509
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.599.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11118.i.i, ptr noundef nonnull align 8 dereferenceable(40) %530, i64 40, i1 false), !noalias !509
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %532 = load ptr, ptr %531, align 8, !alias.scope !632, !noalias !509, !nonnull !9, !align !10, !noundef !9
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %534 = load ptr, ptr %533, align 8, !noalias !633, !nonnull !9, !noundef !9
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %537 = load ptr, ptr %536, align 8, !alias.scope !632, !noalias !509, !noundef !9
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %539 = load i64, ptr %538, align 8, !alias.scope !632, !noalias !509, !noundef !9
  invoke void %534(ptr noalias noundef nonnull align 8 dereferenceable(8) %535, ptr noundef %537, i64 noundef %539)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit46.i.i" unwind label %540, !noalias !546

540:                                              ; preds = %528
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit.i.i"

542:                                              ; preds = %699, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit42.i.i", %575, %462, %426, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit.i.i"
  %543 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !546
  unreachable

544:                                              ; preds = %598, %342
  %545 = phi ptr [ %95, %342 ], [ %599, %598 ]
  %546 = phi ptr [ %94, %342 ], [ %600, %598 ]
  %547 = phi ptr [ %.phi.trans.insert67.i, %342 ], [ %601, %598 ]
  %548 = phi ptr [ %339, %342 ], [ %602, %598 ]
  %549 = phi ptr [ %.pre148.i.i, %342 ], [ %603, %598 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !509
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %550 = load ptr, ptr %549, align 8, !alias.scope !640, !noalias !643, !nonnull !9, !align !317, !noundef !9
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load ptr, ptr %551, align 8, !alias.scope !640, !noalias !643, !nonnull !9, !align !10, !noundef !9
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8, !invariant.load !9, !noalias !648, !nonnull !9
  invoke void %554(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %8, ptr noundef nonnull align 1 %550, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit48.i.i" unwind label %555, !noalias !546

555:                                              ; preds = %544
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !509
  br label %520

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit48.i.i": ; preds = %544
  %557 = load i64, ptr %8, align 8, !range !42, !noalias !509, !noundef !9
  %558 = icmp eq i64 %557, 18
  br i1 %558, label %560, label %559

559:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit48.i.i"
  %.sroa.4140.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4140.0.copyload.i.i = load ptr, ptr %.sroa.4140.0..sroa_idx.i.i, align 8, !noalias !509
  %.sroa.5141.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5141.0..sroa_idx.i.i, i64 24, i1 false), !noalias !509
  %.sroa.6.0..sroa_idx142.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11138.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx142.i.i, i64 40, i1 false), !noalias !509
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !509
  %.not.i.i = icmp eq i64 %557, 17
  br i1 %.not.i.i, label %661, label %561

560:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE.exit48.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !509
  br label %708

561:                                              ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !509
  %563 = icmp eq i64 %557, 16
  br i1 %563, label %564, label %605

564:                                              ; preds = %561
  %.sroa.4123.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4123.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, i64 24, i1 false), !noalias !509
  store ptr %.sroa.4140.0.copyload.i.i, ptr %7, align 8, !noalias !509
  %.val31.i.i = load ptr, ptr %.sroa.4123.0..sroa_idx.i.i, align 8, !noalias !509, !noundef !9
  %565 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val32.i.i = load i64, ptr %565, align 8, !noalias !509, !noundef !9
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %567 = load i64, ptr %566, align 8, !alias.scope !649, !noalias !656, !noundef !9
  %568 = load i64, ptr %562, align 8, !alias.scope !649, !noalias !656, !noundef !9
  %569 = sub i64 %568, %567
  %570 = icmp ugt i64 %.val32.i.i, %569
  br i1 %570, label %571, label %583

571:                                              ; preds = %564
  %572 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h39183c989a777251E.llvm.1683228073582790202"(ptr noalias noundef nonnull align 8 dereferenceable(24) %562, i64 noundef %567, i64 noundef %.val32.i.i)
          to label %.noexc52.i.i unwind label %575, !noalias !546

.noexc52.i.i:                                     ; preds = %571
  %573 = extractvalue { i64, i64 } %572, 0
  %574 = extractvalue { i64, i64 } %572, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1683228073582790202(i64 noundef %573, i64 %574)
          to label %.noexc53.i.i unwind label %575, !noalias !546

.noexc53.i.i:                                     ; preds = %.noexc52.i.i
  %.pre.i.i51.i.i = load i64, ptr %566, align 8, !alias.scope !658, !noalias !656
  br label %583

575:                                              ; preds = %.noexc52.i.i, %571
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %577 = load ptr, ptr %7, align 8, !alias.scope !665, !noalias !509, !nonnull !9, !align !10, !noundef !9
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8, !noalias !666, !nonnull !9, !noundef !9
  %580 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %581 = load ptr, ptr %.sroa.4123.0..sroa_idx.i.i, align 8, !alias.scope !665, !noalias !509, !noundef !9
  %582 = load i64, ptr %565, align 8, !alias.scope !665, !noalias !509, !noundef !9
  invoke void %579(ptr noalias noundef nonnull align 8 dereferenceable(8) %580, ptr noundef %581, i64 noundef %582)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit56.i.i" unwind label %542, !noalias !546

583:                                              ; preds = %.noexc53.i.i, %564
  %584 = phi i64 [ %567, %564 ], [ %.pre.i.i51.i.i, %.noexc53.i.i ]
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %586 = load ptr, ptr %585, align 8, !alias.scope !658, !noalias !656, !nonnull !9, !noundef !9
  %587 = getelementptr inbounds i8, ptr %586, i64 %584
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %587, ptr nonnull readonly align 1 %.val31.i.i, i64 %.val32.i.i, i1 false), !noalias !546
  %588 = load i64, ptr %566, align 8, !alias.scope !658, !noalias !656, !noundef !9
  %589 = add i64 %588, %.val32.i.i
  store i64 %589, ptr %566, align 8, !alias.scope !658, !noalias !656
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %590 = load ptr, ptr %7, align 8, !alias.scope !673, !noalias !509, !nonnull !9, !align !10, !noundef !9
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8, !noalias !674, !nonnull !9, !noundef !9
  %593 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %594 = load ptr, ptr %.sroa.4123.0..sroa_idx.i.i, align 8, !alias.scope !673, !noalias !509, !noundef !9
  %595 = load i64, ptr %565, align 8, !alias.scope !673, !noalias !509, !noundef !9
  invoke void %592(ptr noalias noundef nonnull align 8 dereferenceable(8) %593, ptr noundef %594, i64 noundef %595)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit58.i.i" unwind label %596, !noalias !546

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit56.i.i": ; preds = %596, %575
  %.pn17.i.i = phi { ptr, i32 } [ %597, %596 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !509
  br label %520

596:                                              ; preds = %583
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit56.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit58.i.i": ; preds = %583
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !509
  br label %598

598:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit58.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit40.i.i"
  %599 = phi ptr [ %545, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit58.i.i" ], [ %415, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit40.i.i" ]
  %600 = phi ptr [ %546, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit58.i.i" ], [ %416, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit40.i.i" ]
  %601 = phi ptr [ %547, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit58.i.i" ], [ %417, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit40.i.i" ]
  %602 = phi ptr [ %548, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit58.i.i" ], [ %418, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E.exit40.i.i" ]
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store ptr %603, ptr %604, align 8, !noalias !509
  br label %544

605:                                              ; preds = %561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11118.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11138.i.i, i64 40, i1 false), !noalias !509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10116.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.i.i, i64 24, i1 false), !noalias !509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !509
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !675
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %562)
          to label %.noexc59.i.i unwind label %477, !noalias !546

.noexc59.i.i:                                     ; preds = %605
  %606 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %607 = load i64, ptr %606, align 8, !range !77, !noalias !675, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %607, 0
  br i1 %.not.i.i.i.i.i, label %614, label %608

608:                                              ; preds = %.noexc59.i.i
  %609 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %610 = load i64, ptr %609, align 8, !noalias !675, !noundef !9
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %614, label %612

612:                                              ; preds = %608
  %613 = load ptr, ptr %4, align 8, !noalias !675, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %613, i64 noundef %610, i64 noundef %607) #30, !noalias !546
  br label %614

614:                                              ; preds = %612, %608, %.noexc59.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !675
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %615, align 2, !noalias !509
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !682)
  call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %617 = load ptr, ptr %616, align 8, !alias.scope !688, !noalias !509, !nonnull !9, !align !10, !noundef !9
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = load ptr, ptr %618, align 8, !noalias !689, !nonnull !9, !noundef !9
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %622 = load ptr, ptr %621, align 8, !alias.scope !688, !noalias !509, !noundef !9
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %624 = load i64, ptr %623, align 8, !alias.scope !688, !noalias !509, !noundef !9
  invoke void %619(ptr noalias noundef nonnull align 8 dereferenceable(8) %620, ptr noundef %622, i64 noundef %624)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit61.i.i" unwind label %638, !noalias !546

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit42.i.i": ; preds = %638, %462
  %625 = phi ptr [ %545, %638 ], [ %463, %462 ]
  %626 = phi ptr [ %546, %638 ], [ %464, %462 ]
  %627 = phi ptr [ %547, %638 ], [ %465, %462 ]
  %628 = phi ptr [ %548, %638 ], [ %466, %462 ]
  %.pn19.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %639, %638 ], [ %.pn19.pn.pn.i.i, %462 ]
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %630 = load ptr, ptr %629, align 8, !alias.scope !696, !noalias !509, !nonnull !9, !align !10, !noundef !9
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = load ptr, ptr %631, align 8, !noalias !697, !nonnull !9, !noundef !9
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %635 = load ptr, ptr %634, align 8, !alias.scope !696, !noalias !509, !noundef !9
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %637 = load i64, ptr %636, align 8, !alias.scope !696, !noalias !509, !noundef !9
  invoke void %632(ptr noalias noundef nonnull align 8 dereferenceable(8) %633, ptr noundef %635, i64 noundef %637)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit.i.i" unwind label %542, !noalias !546

638:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb81d4cd1f8614580E.exit.i.i", %614
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit42.i.i"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit61.i.i": ; preds = %614
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %641 = load ptr, ptr %640, align 8, !alias.scope !704, !noalias !509, !nonnull !9, !align !10, !noundef !9
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8, !noalias !705, !nonnull !9, !noundef !9
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %646 = load ptr, ptr %645, align 8, !alias.scope !704, !noalias !509, !noundef !9
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %648 = load i64, ptr %647, align 8, !alias.scope !704, !noalias !509, !noundef !9
  invoke void %643(ptr noalias noundef nonnull align 8 dereferenceable(8) %644, ptr noundef %646, i64 noundef %648)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit46.i.i" unwind label %649, !noalias !546

649:                                              ; preds = %689, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit61.i.i"
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit.i.i"

.body.i19.i:                                      ; preds = %685, %655, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit.i.i", %404
  %651 = phi ptr [ %408, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit.i.i" ], [ %394, %404 ], [ %656, %655 ], [ %675, %685 ]
  %652 = phi ptr [ %409, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit.i.i" ], [ %395, %404 ], [ %657, %655 ], [ %676, %685 ]
  %653 = phi ptr [ %410, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit.i.i" ], [ %396, %404 ], [ %658, %655 ], [ %677, %685 ]
  %654 = phi ptr [ %411, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit.i.i" ], [ %397, %404 ], [ %659, %655 ], [ %678, %685 ]
  %.pn19.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn.pn.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit.i.i" ], [ %405, %404 ], [ %660, %655 ], [ %686, %685 ]
  store i8 2, ptr %653, align 8, !noalias !509
  br label %.body27.i

655:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i", %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i"
  %656 = phi ptr [ %675, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i" ], [ %394, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ]
  %657 = phi ptr [ %676, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i" ], [ %395, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ]
  %658 = phi ptr [ %677, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i" ], [ %396, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ]
  %659 = phi ptr [ %678, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i" ], [ %397, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ]
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i19.i

661:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !509
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !509
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 578
  store i8 0, ptr %662, align 2, !noalias !509
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %663, i64 24, i1 false), !noalias !509
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb81d4cd1f8614580E.exit.i.i" unwind label %664, !noalias !546

664:                                              ; preds = %661
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !509
  br label %520

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb81d4cd1f8614580E.exit.i.i": ; preds = %661
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !509
  %.sroa.6.8.copyload.i.i = load ptr, ptr %6, align 8, !noalias !509
  %.sroa.10116.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10116.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10116.8..sroa_idx.i.i, i64 24, i1 false), !noalias !509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !509
  store i8 0, ptr %662, align 2, !noalias !509
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %667 = load ptr, ptr %666, align 8, !alias.scope !712, !noalias !509, !nonnull !9, !align !10, !noundef !9
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = load ptr, ptr %668, align 8, !noalias !713, !nonnull !9, !noundef !9
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %672 = load ptr, ptr %671, align 8, !alias.scope !712, !noalias !509, !noundef !9
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %674 = load i64, ptr %673, align 8, !alias.scope !712, !noalias !509, !noundef !9
  invoke void %669(ptr noalias noundef nonnull align 8 dereferenceable(8) %670, ptr noundef %672, i64 noundef %674)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit68.i.i" unwind label %638, !noalias !546

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit75.i.i": ; preds = %689, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit68.i.i", %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit68.thread.i.i"
  %675 = phi ptr [ %415, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit68.thread.i.i" ], [ %545, %689 ], [ %545, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit68.i.i" ]
  %676 = phi ptr [ %416, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit68.thread.i.i" ], [ %546, %689 ], [ %546, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit68.i.i" ]
  %677 = phi ptr [ %417, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit68.thread.i.i" ], [ %547, %689 ], [ %547, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit68.i.i" ]
  %678 = phi ptr [ %418, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit68.thread.i.i" ], [ %548, %689 ], [ %548, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit68.i.i" ]
  %.sroa.6.2153.i.i = phi ptr [ %.sroa.0124.0.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit68.thread.i.i" ], [ %.sroa.6.8.copyload.i.i, %689 ], [ %.sroa.6.8.copyload.i.i, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit68.i.i" ]
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 577
  store i8 0, ptr %679, align 1, !noalias !509
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 512
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %681 = load ptr, ptr %680, align 8, !alias.scope !720, !noalias !509, !noundef !9
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %683 = load ptr, ptr %682, align 8, !alias.scope !720, !noalias !509, !nonnull !9, !align !10, !noundef !9
  %684 = load ptr, ptr %683, align 8, !invariant.load !9, !noalias !721, !nonnull !9
  invoke void %684(ptr noundef nonnull align 1 %681)
          to label %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i" unwind label %685, !noalias !721

685:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit75.i.i"
  %686 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %680) #32
          to label %.body.i19.i unwind label %687, !noalias !546

687:                                              ; preds = %685
  %688 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !546
  unreachable

"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit75.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %680)
          to label %703 unwind label %655, !noalias !546

689:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit68.i.i"
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %691 = load ptr, ptr %690, align 8, !alias.scope !728, !noalias !509, !nonnull !9, !align !10, !noundef !9
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %693 = load ptr, ptr %692, align 8, !noalias !729, !nonnull !9, !noundef !9
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %696 = load ptr, ptr %695, align 8, !alias.scope !728, !noalias !509, !noundef !9
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %698 = load i64, ptr %697, align 8, !alias.scope !728, !noalias !509, !noundef !9
  invoke void %693(ptr noalias noundef nonnull align 8 dereferenceable(8) %694, ptr noundef %696, i64 noundef %698)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit75.i.i" unwind label %649, !noalias !546

699:                                              ; preds = %520
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 584
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %700) #32
          to label %462 unwind label %542, !noalias !546

701:                                              ; preds = %.invoke72.i
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %.body27.i

703:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i", %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i"
  %704 = phi ptr [ %394, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ %675, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i" ]
  %705 = phi ptr [ %395, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ %676, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i" ]
  %706 = phi ptr [ %396, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ %677, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i" ]
  %707 = phi ptr [ %397, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ %678, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i" ]
  %.sroa.0111.1.i.i = phi i64 [ %.sroa.0111.0.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ 16, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i" ]
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.0.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i.i.i" ], [ %.sroa.6.2153.i.i, %"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204.exit.i69.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1150.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10116.i.i, i64 24, i1 false), !noalias !312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1251.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.11118.i.i, i64 40, i1 false), !noalias !312
  store i8 1, ptr %706, align 8, !noalias !509
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10116.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11118.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11138.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.599.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5.i18.i)
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d8a397c702fc83E"(ptr noundef nonnull align 8 %707)
          to label %325 unwind label %711, !noalias !455

708:                                              ; preds = %560, %441, %380
  %709 = phi ptr [ %363, %380 ], [ %415, %441 ], [ %545, %560 ]
  %710 = phi ptr [ %365, %380 ], [ %417, %441 ], [ %547, %560 ]
  %.sink.i.ph.i = phi i8 [ 3, %380 ], [ 4, %441 ], [ 5, %560 ]
  store i8 %.sink.i.ph.i, ptr %710, align 8, !noalias !509
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10116.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11118.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.11138.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.599.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.5.i18.i)
  br label %724

711:                                              ; preds = %703
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %334

713:                                              ; preds = %716, %334
  %714 = phi ptr [ %326, %716 ], [ %335, %334 ]
  %715 = phi ptr [ %327, %716 ], [ %336, %334 ]
  %.pn15.i = phi { ptr, i32 } [ %717, %716 ], [ %.pn12.pn.i, %334 ]
  store i8 2, ptr %714, align 8, !noalias !312
  br label %.body14

716:                                              ; preds = %325
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %713

.body27.i:                                        ; preds = %701, %.body.i19.i
  %718 = phi ptr [ %95, %701 ], [ %651, %.body.i19.i ]
  %719 = phi ptr [ %94, %701 ], [ %652, %.body.i19.i ]
  %720 = phi ptr [ %339, %701 ], [ %654, %.body.i19.i ]
  %.pn10.i = phi { ptr, i32 } [ %702, %701 ], [ %.pn19.pn.pn.pn.pn.pn.pn.pn.i.i, %.body.i19.i ]
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d8a397c702fc83E"(ptr noundef nonnull align 8 %720) #32
          to label %334 unwind label %332, !noalias !455

721:                                              ; preds = %.invoke
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

723:                                              ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1038, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1150.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1139, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1251.i, i64 40, i1 false)
  store i8 1, ptr %326, align 8, !noalias !312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1150.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.1251.i)
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcae132abfd01d4e1E"(ptr noundef nonnull align 8 %327)
          to label %36 unwind label %726

724:                                              ; preds = %708, %321
  %725 = phi ptr [ %322, %321 ], [ %709, %708 ]
  %.sink.i.ph = phi i8 [ 3, %321 ], [ 4, %708 ]
  store i8 %.sink.i.ph, ptr %725, align 8, !noalias !312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1150.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.1251.i)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %.sroa.028)
  call void @llvm.lifetime.end.p0(i64 287, ptr nonnull %.sroa.1130)
  br label %common.ret

726:                                              ; preds = %723
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %59

.body14:                                          ; preds = %721, %713
  %728 = phi ptr [ %94, %721 ], [ %715, %713 ]
  %.pn4 = phi { ptr, i32 } [ %722, %721 ], [ %.pn15.i, %713 ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcae132abfd01d4e1E"(ptr noundef nonnull align 8 %728) #32
          to label %59 unwind label %91
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12object_store5azure7builder21MicrosoftAzureBuilder11with_config17h6fd7080965e79308E(ptr noalias noundef writeonly sret({ { { i64, [11 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [32 x i8], i8, [7 x i8] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { double, { i64, i32, [1 x i32] }, { i64, i32, [1 x i32] } }, { i64, i32, [1 x i32] } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(1128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1128) %1, i8 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { { i64, [11 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [32 x i8], i8, [7 x i8] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %24 = alloca { { i64, [11 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [32 x i8], i8, [7 x i8] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %25 = add i8 %2, -16
  %narrow = tail call i8 @llvm.umin.i8(i8 %25, i8 18)
  switch i8 %narrow, label %default.unreachable [
    i8 0, label %105
    i8 1, label %121
    i8 2, label %136
    i8 3, label %151
    i8 4, label %166
    i8 5, label %181
    i8 6, label %196
    i8 7, label %26
    i8 8, label %211
    i8 9, label %41
    i8 10, label %226
    i8 11, label %241
    i8 12, label %256
    i8 13, label %271
    i8 14, label %56
    i8 15, label %71
    i8 16, label %286
    i8 17, label %86
    i8 18, label %101
  ]

default.unreachable:                              ; preds = %4
  unreachable

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 808
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %28 = load i64, ptr %27, align 8, !range !77, !alias.scope !738, !noalias !733, !noundef !9
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit", label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !739
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc.i unwind label %39, !noalias !733

.noexc.i:                                         ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load i64, ptr %31, align 8, !range !77, !noalias !739, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i", label %33

33:                                               ; preds = %.noexc.i
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !739, !noundef !9
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i", label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %22, align 8, !noalias !739, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #30, !noalias !733
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i": ; preds = %37, %33, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !739
  br label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit"

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !748
  br label %.body

"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit": ; preds = %26, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !748
  br label %120

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %43 = load i64, ptr %42, align 8, !range !77, !alias.scope !757, !noalias !752, !noundef !9
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit10", label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !758
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc.i4 unwind label %54, !noalias !752

.noexc.i4:                                        ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %47 = load i64, ptr %46, align 8, !range !77, !noalias !758, !noundef !9
  %.not.i.i.i.i.i.i5 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i6", label %48

48:                                               ; preds = %.noexc.i4
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !758, !noundef !9
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i6", label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %21, align 8, !noalias !758, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %50, i64 noundef %47) #30, !noalias !752
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i6"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i6": ; preds = %52, %48, %.noexc.i4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !758
  br label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit10"

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !767
  br label %.body

"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit10": ; preds = %41, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i6"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !767
  br label %120

56:                                               ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 952
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %58 = load i64, ptr %57, align 8, !range !77, !alias.scope !776, !noalias !771, !noundef !9
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit17", label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !777
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
          to label %.noexc.i11 unwind label %69, !noalias !771

.noexc.i11:                                       ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %62 = load i64, ptr %61, align 8, !range !77, !noalias !777, !noundef !9
  %.not.i.i.i.i.i.i12 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i13", label %63

63:                                               ; preds = %.noexc.i11
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !777, !noundef !9
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i13", label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %20, align 8, !noalias !777, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %65, i64 noundef %62) #30, !noalias !771
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i13"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i13": ; preds = %67, %63, %.noexc.i11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !777
  br label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit17"

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !786
  br label %.body

"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit17": ; preds = %56, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i13"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !786
  br label %120

71:                                               ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 976
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %73 = load i64, ptr %72, align 8, !range !77, !alias.scope !795, !noalias !790, !noundef !9
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit24", label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !796
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc.i18 unwind label %84, !noalias !790

.noexc.i18:                                       ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %77 = load i64, ptr %76, align 8, !range !77, !noalias !796, !noundef !9
  %.not.i.i.i.i.i.i19 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i20", label %78

78:                                               ; preds = %.noexc.i18
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !796, !noundef !9
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i20", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %19, align 8, !noalias !796, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #30, !noalias !790
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i20"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i20": ; preds = %82, %78, %.noexc.i18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !796
  br label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit24"

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !805
  br label %.body

"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit24": ; preds = %71, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i20"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !805
  br label %120

86:                                               ; preds = %4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %88 = load i64, ptr %87, align 8, !range !77, !alias.scope !814, !noalias !809, !noundef !9
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit31", label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !815
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %.noexc.i25 unwind label %99, !noalias !809

.noexc.i25:                                       ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %92 = load i64, ptr %91, align 8, !range !77, !noalias !815, !noundef !9
  %.not.i.i.i.i.i.i26 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i.i26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i27", label %93

93:                                               ; preds = %.noexc.i25
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !815, !noundef !9
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i27", label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %18, align 8, !noalias !815, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %95, i64 noundef %92) #30, !noalias !809
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i27"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i27": ; preds = %97, %93, %.noexc.i25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !815
  br label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit31"

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !824
  br label %.body

"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit31": ; preds = %86, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i27"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !824
  br label %120

101:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %23, ptr noundef nonnull align 8 dereferenceable(544) %1, i64 544, i1 false)
  invoke void @_ZN12object_store6client13ClientOptions11with_config17h2ce17db0dced2d8cE(ptr noalias noundef nonnull sret({ { i64, [11 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [32 x i8], i8, [7 x i8] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(544) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(544) %23, i8 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %301 unwind label %103

.body:                                            ; preds = %39, %69, %103, %99, %84, %54, %299, %284, %269, %254, %239, %224, %209, %194, %179, %164, %149, %134, %118
  %.pn = phi { ptr, i32 } [ %300, %299 ], [ %285, %284 ], [ %270, %269 ], [ %255, %254 ], [ %240, %239 ], [ %225, %224 ], [ %210, %209 ], [ %195, %194 ], [ %180, %179 ], [ %165, %164 ], [ %150, %149 ], [ %135, %134 ], [ %119, %118 ], [ %40, %39 ], [ %55, %54 ], [ %70, %69 ], [ %85, %84 ], [ %104, %103 ], [ %100, %99 ]
  %.1 = phi i1 [ true, %299 ], [ true, %284 ], [ true, %269 ], [ true, %254 ], [ true, %239 ], [ true, %224 ], [ true, %209 ], [ true, %194 ], [ true, %179 ], [ true, %164 ], [ true, %149 ], [ true, %134 ], [ true, %118 ], [ true, %39 ], [ true, %54 ], [ true, %69 ], [ true, %84 ], [ false, %103 ], [ true, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 544
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102) #32
          to label %304 unwind label %302

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %107 = load i64, ptr %106, align 8, !range !77, !alias.scope !825, !noundef !9
  %108 = icmp eq i64 %107, -9223372036854775808
  br i1 %108, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit", label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !828
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %106)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %109
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %111 = load i64, ptr %110, align 8, !range !77, !noalias !828, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %112

112:                                              ; preds = %.noexc
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !828, !noundef !9
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %17, align 8, !noalias !828, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %111) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i": ; preds = %116, %112, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !828
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit"

118:                                              ; preds = %109
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %120

120:                                              ; preds = %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit31", %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit24", %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit17", %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit10", %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit", %301, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit79", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit75", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit71", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit67", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit63", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit59", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit55", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit51", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit47", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit43", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit39", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit35", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(1128) %1, i64 1128, i1 false)
  ret void

121:                                              ; preds = %4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 568
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %123 = load i64, ptr %122, align 8, !range !77, !alias.scope !837, !noundef !9
  %124 = icmp eq i64 %123, -9223372036854775808
  br i1 %124, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit35", label %125

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !840
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %122)
          to label %.noexc34 unwind label %134

.noexc34:                                         ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %127 = load i64, ptr %126, align 8, !range !77, !noalias !840, !noundef !9
  %.not.i.i.i.i.i32 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i.i32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i33", label %128

128:                                              ; preds = %.noexc34
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !840, !noundef !9
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i33", label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %16, align 8, !noalias !840, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %133, i64 noundef %130, i64 noundef %127) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i33"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i33": ; preds = %132, %128, %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !840
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit35"

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit35": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i33", %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %120

136:                                              ; preds = %4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 640
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %138 = load i64, ptr %137, align 8, !range !77, !alias.scope !849, !noundef !9
  %139 = icmp eq i64 %138, -9223372036854775808
  br i1 %139, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit39", label %140

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !852
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %137)
          to label %.noexc38 unwind label %149

.noexc38:                                         ; preds = %140
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %142 = load i64, ptr %141, align 8, !range !77, !noalias !852, !noundef !9
  %.not.i.i.i.i.i36 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i36, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i37", label %143

143:                                              ; preds = %.noexc38
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !852, !noundef !9
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i37", label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %15, align 8, !noalias !852, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %148, i64 noundef %145, i64 noundef %142) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i37"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i37": ; preds = %147, %143, %.noexc38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !852
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit39"

149:                                              ; preds = %140
  %150 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit39": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i37", %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %120

151:                                              ; preds = %4
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 664
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %153 = load i64, ptr %152, align 8, !range !77, !alias.scope !861, !noundef !9
  %154 = icmp eq i64 %153, -9223372036854775808
  br i1 %154, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit43", label %155

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !864
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc42 unwind label %164

.noexc42:                                         ; preds = %155
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %157 = load i64, ptr %156, align 8, !range !77, !noalias !864, !noundef !9
  %.not.i.i.i.i.i40 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i.i40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i41", label %158

158:                                              ; preds = %.noexc42
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %160 = load i64, ptr %159, align 8, !noalias !864, !noundef !9
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i41", label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %14, align 8, !noalias !864, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %163, i64 noundef %160, i64 noundef %157) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i41"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i41": ; preds = %162, %158, %.noexc42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !864
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit43"

164:                                              ; preds = %155
  %165 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit43": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i41", %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %120

166:                                              ; preds = %4
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 688
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %168 = load i64, ptr %167, align 8, !range !77, !alias.scope !873, !noundef !9
  %169 = icmp eq i64 %168, -9223372036854775808
  br i1 %169, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit47", label %170

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !876
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %167)
          to label %.noexc46 unwind label %179

.noexc46:                                         ; preds = %170
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %172 = load i64, ptr %171, align 8, !range !77, !noalias !876, !noundef !9
  %.not.i.i.i.i.i44 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i.i44, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i45", label %173

173:                                              ; preds = %.noexc46
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %175 = load i64, ptr %174, align 8, !noalias !876, !noundef !9
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i45", label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %13, align 8, !noalias !876, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %178, i64 noundef %175, i64 noundef %172) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i45"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i45": ; preds = %177, %173, %.noexc46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !876
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit47"

179:                                              ; preds = %170
  %180 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit47": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i45", %166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %120

181:                                              ; preds = %4
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 736
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %183 = load i64, ptr %182, align 8, !range !77, !alias.scope !885, !noundef !9
  %184 = icmp eq i64 %183, -9223372036854775808
  br i1 %184, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit51", label %185

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !888
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %182)
          to label %.noexc50 unwind label %194

.noexc50:                                         ; preds = %185
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %187 = load i64, ptr %186, align 8, !range !77, !noalias !888, !noundef !9
  %.not.i.i.i.i.i48 = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i.i48, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i49", label %188

188:                                              ; preds = %.noexc50
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %190 = load i64, ptr %189, align 8, !noalias !888, !noundef !9
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i49", label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %12, align 8, !noalias !888, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %193, i64 noundef %190, i64 noundef %187) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i49"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i49": ; preds = %192, %188, %.noexc50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !888
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit51"

194:                                              ; preds = %185
  %195 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit51": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i49", %181
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %120

196:                                              ; preds = %4
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 616
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %198 = load i64, ptr %197, align 8, !range !77, !alias.scope !897, !noundef !9
  %199 = icmp eq i64 %198, -9223372036854775808
  br i1 %199, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit55", label %200

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !900
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %197)
          to label %.noexc54 unwind label %209

.noexc54:                                         ; preds = %200
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %202 = load i64, ptr %201, align 8, !range !77, !noalias !900, !noundef !9
  %.not.i.i.i.i.i52 = icmp eq i64 %202, 0
  br i1 %.not.i.i.i.i.i52, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i53", label %203

203:                                              ; preds = %.noexc54
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %205 = load i64, ptr %204, align 8, !noalias !900, !noundef !9
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i53", label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %11, align 8, !noalias !900, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %208, i64 noundef %205, i64 noundef %202) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i53"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i53": ; preds = %207, %203, %.noexc54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !900
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit55"

209:                                              ; preds = %200
  %210 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit55": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i53", %196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %120

211:                                              ; preds = %4
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 832
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %213 = load i64, ptr %212, align 8, !range !77, !alias.scope !909, !noundef !9
  %214 = icmp eq i64 %213, -9223372036854775808
  br i1 %214, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit59", label %215

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !912
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %212)
          to label %.noexc58 unwind label %224

.noexc58:                                         ; preds = %215
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %217 = load i64, ptr %216, align 8, !range !77, !noalias !912, !noundef !9
  %.not.i.i.i.i.i56 = icmp eq i64 %217, 0
  br i1 %.not.i.i.i.i.i56, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i57", label %218

218:                                              ; preds = %.noexc58
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %220 = load i64, ptr %219, align 8, !noalias !912, !noundef !9
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i57", label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %10, align 8, !noalias !912, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %223, i64 noundef %220, i64 noundef %217) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i57"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i57": ; preds = %222, %218, %.noexc58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !912
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit59"

224:                                              ; preds = %215
  %225 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit59": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i57", %211
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %120

226:                                              ; preds = %4
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 856
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %228 = load i64, ptr %227, align 8, !range !77, !alias.scope !921, !noundef !9
  %229 = icmp eq i64 %228, -9223372036854775808
  br i1 %229, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit63", label %230

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !924
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %227)
          to label %.noexc62 unwind label %239

.noexc62:                                         ; preds = %230
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %232 = load i64, ptr %231, align 8, !range !77, !noalias !924, !noundef !9
  %.not.i.i.i.i.i60 = icmp eq i64 %232, 0
  br i1 %.not.i.i.i.i.i60, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i61", label %233

233:                                              ; preds = %.noexc62
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %235 = load i64, ptr %234, align 8, !noalias !924, !noundef !9
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i61", label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %9, align 8, !noalias !924, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %238, i64 noundef %235, i64 noundef %232) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i61"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i61": ; preds = %237, %233, %.noexc62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !924
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit63"

239:                                              ; preds = %230
  %240 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit63": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i61", %226
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %120

241:                                              ; preds = %4
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 880
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %243 = load i64, ptr %242, align 8, !range !77, !alias.scope !933, !noundef !9
  %244 = icmp eq i64 %243, -9223372036854775808
  br i1 %244, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit67", label %245

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !936
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %242)
          to label %.noexc66 unwind label %254

.noexc66:                                         ; preds = %245
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %247 = load i64, ptr %246, align 8, !range !77, !noalias !936, !noundef !9
  %.not.i.i.i.i.i64 = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i.i64, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i65", label %248

248:                                              ; preds = %.noexc66
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %250 = load i64, ptr %249, align 8, !noalias !936, !noundef !9
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i65", label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %8, align 8, !noalias !936, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %253, i64 noundef %250, i64 noundef %247) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i65"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i65": ; preds = %252, %248, %.noexc66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !936
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit67"

254:                                              ; preds = %245
  %255 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit67": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i65", %241
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %120

256:                                              ; preds = %4
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 904
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %258 = load i64, ptr %257, align 8, !range !77, !alias.scope !945, !noundef !9
  %259 = icmp eq i64 %258, -9223372036854775808
  br i1 %259, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit71", label %260

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !948
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %257)
          to label %.noexc70 unwind label %269

.noexc70:                                         ; preds = %260
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %262 = load i64, ptr %261, align 8, !range !77, !noalias !948, !noundef !9
  %.not.i.i.i.i.i68 = icmp eq i64 %262, 0
  br i1 %.not.i.i.i.i.i68, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i69", label %263

263:                                              ; preds = %.noexc70
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %265 = load i64, ptr %264, align 8, !noalias !948, !noundef !9
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i69", label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %7, align 8, !noalias !948, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %268, i64 noundef %265, i64 noundef %262) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i69"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i69": ; preds = %267, %263, %.noexc70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !948
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit71"

269:                                              ; preds = %260
  %270 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit71": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i69", %256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %120

271:                                              ; preds = %4
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 928
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %273 = load i64, ptr %272, align 8, !range !77, !alias.scope !957, !noundef !9
  %274 = icmp eq i64 %273, -9223372036854775808
  br i1 %274, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit75", label %275

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !960
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %272)
          to label %.noexc74 unwind label %284

.noexc74:                                         ; preds = %275
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %277 = load i64, ptr %276, align 8, !range !77, !noalias !960, !noundef !9
  %.not.i.i.i.i.i72 = icmp eq i64 %277, 0
  br i1 %.not.i.i.i.i.i72, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i73", label %278

278:                                              ; preds = %.noexc74
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %280 = load i64, ptr %279, align 8, !noalias !960, !noundef !9
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i73", label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %6, align 8, !noalias !960, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %283, i64 noundef %280, i64 noundef %277) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i73"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i73": ; preds = %282, %278, %.noexc74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !960
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit75"

284:                                              ; preds = %275
  %285 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit75": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i73", %271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %120

286:                                              ; preds = %4
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 592
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %288 = load i64, ptr %287, align 8, !range !77, !alias.scope !969, !noundef !9
  %289 = icmp eq i64 %288, -9223372036854775808
  br i1 %289, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit79", label %290

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !972
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %287)
          to label %.noexc78 unwind label %299

.noexc78:                                         ; preds = %290
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %292 = load i64, ptr %291, align 8, !range !77, !noalias !972, !noundef !9
  %.not.i.i.i.i.i76 = icmp eq i64 %292, 0
  br i1 %.not.i.i.i.i.i76, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i77", label %293

293:                                              ; preds = %.noexc78
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %295 = load i64, ptr %294, align 8, !noalias !972, !noundef !9
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i77", label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %5, align 8, !noalias !972, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %298, i64 noundef %295, i64 noundef %292) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i77"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i77": ; preds = %297, %293, %.noexc78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !972
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit79"

299:                                              ; preds = %290
  %300 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit79": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i77", %286
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %120

301:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %1, ptr noundef nonnull align 8 dereferenceable(544) %24, i64 544, i1 false)
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %24)
  br label %120

302:                                              ; preds = %348, %320, %353, %351, %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..azure..credential..AzureCredential$GT$$GT$$GT$17h298db4e5a00150f3E.exit", %349, %338, %336, %334, %332, %330, %328, %326, %324, %322, %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$GT$17hb42f9d8a246fc018E.exit", %314, %312, %310, %308, %306, %304, %.body
  %303 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

304:                                              ; preds = %.body
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 568
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"(ptr noalias noundef nonnull align 8 dereferenceable(24) %305) #32
          to label %306 unwind label %302

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 592
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"(ptr noalias noundef nonnull align 8 dereferenceable(24) %307) #32
          to label %308 unwind label %302

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 616
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"(ptr noalias noundef nonnull align 8 dereferenceable(24) %309) #32
          to label %310 unwind label %302

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 640
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"(ptr noalias noundef nonnull align 8 dereferenceable(24) %311) #32
          to label %312 unwind label %302

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 664
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"(ptr noalias noundef nonnull align 8 dereferenceable(24) %313) #32
          to label %314 unwind label %302

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 688
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"(ptr noalias noundef nonnull align 8 dereferenceable(24) %315) #32
          to label %316 unwind label %302

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %318 = load i64, ptr %317, align 8, !range !77, !alias.scope !981, !noundef !9
  %319 = icmp eq i64 %318, -9223372036854775808
  br i1 %319, label %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$GT$17hb42f9d8a246fc018E.exit", label %320

320:                                              ; preds = %316
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17ha139418c77410698E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %317)
          to label %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$GT$17hb42f9d8a246fc018E.exit" unwind label %302

"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$GT$17hb42f9d8a246fc018E.exit": ; preds = %316, %320
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 736
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"(ptr noalias noundef nonnull align 8 dereferenceable(24) %321) #32
          to label %322 unwind label %302

322:                                              ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$GT$17hb42f9d8a246fc018E.exit"
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 760
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"(ptr noalias noundef nonnull align 8 dereferenceable(24) %323) #32
          to label %324 unwind label %302

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 784
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"(ptr noalias noundef nonnull align 8 dereferenceable(24) %325) #32
          to label %326 unwind label %302

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 808
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE"(ptr noalias noundef align 8 dereferenceable(24) %327) #32
          to label %328 unwind label %302

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 832
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"(ptr noalias noundef nonnull align 8 dereferenceable(24) %329) #32
          to label %330 unwind label %302

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 856
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"(ptr noalias noundef nonnull align 8 dereferenceable(24) %331) #32
          to label %332 unwind label %302

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 880
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"(ptr noalias noundef nonnull align 8 dereferenceable(24) %333) #32
          to label %334 unwind label %302

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 904
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"(ptr noalias noundef nonnull align 8 dereferenceable(24) %335) #32
          to label %336 unwind label %302

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 928
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"(ptr noalias noundef nonnull align 8 dereferenceable(24) %337) #32
          to label %338 unwind label %302

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 952
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE"(ptr noalias noundef align 8 dereferenceable(24) %339) #32
          to label %340 unwind label %302

340:                                              ; preds = %338
  br i1 %.1, label %349, label %341

341:                                              ; preds = %349, %340
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  %343 = load ptr, ptr %342, align 8, !alias.scope !984, !noundef !9
  %344 = icmp eq ptr %343, null
  br i1 %344, label %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..azure..credential..AzureCredential$GT$$GT$$GT$17h298db4e5a00150f3E.exit", label %345

345:                                              ; preds = %341
  %346 = atomicrmw sub ptr %343, i64 1 release, align 8, !noalias !987
  %347 = icmp eq i64 %346, 1
  br i1 %347, label %348, label %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..azure..credential..AzureCredential$GT$$GT$$GT$17h298db4e5a00150f3E.exit"

348:                                              ; preds = %345
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdaba5566ae8d43edE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %342)
          to label %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..azure..credential..AzureCredential$GT$$GT$$GT$17h298db4e5a00150f3E.exit" unwind label %302

349:                                              ; preds = %340
  invoke void @"_ZN4core3ptr56drop_in_place$LT$object_store..client..ClientOptions$GT$17hc9d212ce878b8d1aE"(ptr noalias noundef nonnull align 8 dereferenceable(544) %1) #32
          to label %341 unwind label %302

"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..azure..credential..AzureCredential$GT$$GT$$GT$17h298db4e5a00150f3E.exit": ; preds = %345, %341, %348
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 976
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE"(ptr noalias noundef align 8 dereferenceable(24) %350) #32
          to label %351 unwind label %302

351:                                              ; preds = %"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..azure..credential..AzureCredential$GT$$GT$$GT$17h298db4e5a00150f3E.exit"
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE"(ptr noalias noundef align 8 dereferenceable(24) %352) #32
          to label %353 unwind label %302

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE"(ptr noalias noundef align 8 dereferenceable(24) %354) #32
          to label %355 unwind label %302

355:                                              ; preds = %353
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12object_store5azure7builder21MicrosoftAzureBuilder8with_url17h3d02a7bf0e5933a6E(ptr noalias noundef writeonly sret({ { { i64, [11 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [32 x i8], i8, [7 x i8] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { double, { i64, i32, [1 x i32] }, { i64, i32, [1 x i32] } }, { i64, i32, [1 x i32] } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(1128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1128) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 784
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %6 = load i64, ptr %5, align 8, !range !77, !alias.scope !992, !noundef !9
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit", label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !995
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !77, !noalias !995, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !995, !noundef !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !noalias !995, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i": ; preds = %15, %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !995
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr72drop_in_place$LT$object_store..azure..builder..MicrosoftAzureBuilder$GT$17h87c5a005117ebea2E"(ptr noalias noundef nonnull align 8 dereferenceable(1128) %1) #32
          to label %21 unwind label %19

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(1128) %1, i64 1128, i1 false)
  ret void

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h5170e1c20c939982E"(ptr noalias noundef writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %5 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %6 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !339, !noalias !1004, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %6 to i1
  br i1 %trunc.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.8625461174430695127.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127.exit.i: ; preds = %2
  %7 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h403ab286424baa46E.llvm.7971432176722068333"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !1012
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.8625461174430695127.exit"

9:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b22475c6f4646dc536b9171d4d0a0d13.107.llvm.8625461174430695127, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.85.llvm.8625461174430695127, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.109.llvm.8625461174430695127) #31, !noalias !1013
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.8625461174430695127.exit": ; preds = %2, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127.exit.i
  %.0.i.i2.i = phi ptr [ %7, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %2 ]
  %10 = load i64, ptr %.0.i.i2.i, align 8, !noalias !1012, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !1012, !noundef !9
  %13 = add i64 %10, 1
  store i64 %13, ptr %.0.i.i2.i, align 8, !noalias !1012
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.b22475c6f4646dc536b9171d4d0a0d13.53.llvm.8625461174430695127, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %12, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1029
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.4.0.copyload, ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !1030
  invoke void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %16 unwind label %14

14:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.8625461174430695127.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$17h14cc4578fe63c275E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #32
          to label %19 unwind label %17

16:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.8625461174430695127.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14deltalake_core7storage18url_prefix_handler17h4b33499ecfed1089E(ptr noalias noundef writeonly sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { i64 }, { i64 }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  %9 = alloca { { i64 }, { i64 }, { { { { { i64, ptr, {} }, i64 } } }, { { { { ptr, ptr } }, {} }, {} } } }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %11 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @"_ZN79_$LT$object_store..path..Path$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha710fe3082ee4aa3E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.b22475c6f4646dc536b9171d4d0a0d13.54, i64 noundef 1)
          to label %15 unwind label %13

13:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h8f552f44d9137ec2E.exit.thread", %21, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val22 = load i64, ptr %16, align 8, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val24 = load i64, ptr %17, align 8, !noundef !9
  %.not.i.i = icmp eq i64 %.val22, %.val24
  br i1 %.not.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h8f552f44d9137ec2E.exit", label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h8f552f44d9137ec2E.exit.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h8f552f44d9137ec2E.exit": ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val23 = load ptr, ptr %18, align 8, !nonnull !9, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val = load ptr, ptr %19, align 8, !nonnull !9, !noundef !9
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val23, i64 %.val22), !alias.scope !1031
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %21, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h8f552f44d9137ec2E.exit.thread"

21:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h8f552f44d9137ec2E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1035
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !range !77, !noalias !1035, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %38, label %24

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !1035, !noundef !9
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !noalias !1035, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #30
  br label %38

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h8f552f44d9137ec2E.exit.thread": ; preds = %15, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h8f552f44d9137ec2E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1046
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc26 unwind label %13

.noexc26:                                         ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h8f552f44d9137ec2E.exit.thread"
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !range !77, !noalias !1046, !noundef !9
  %.not.i.i.i.i.i25 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i25, label %53, label %32

32:                                               ; preds = %.noexc26
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !1046, !noundef !9
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !noalias !1046, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #30
  br label %53

38:                                               ; preds = %28, %24, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1035
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %41, align 8
  %42 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1057
  %43 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #30, !noalias !1057
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.noexc33

45:                                               ; preds = %38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #31
          to label %.noexc28 unwind label %46

.noexc28:                                         ; preds = %45
  unreachable

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$GT$17h6e8197fb72327b32E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #32
          to label %.thread41 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

50:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.60, ptr %52, align 8
  store i64 45, ptr %0, align 8
  br label %64

53:                                               ; preds = %.noexc26, %32, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1046
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 1, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %55, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1060
  %57 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #30, !noalias !1060
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %50

59:                                               ; preds = %53
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #31
          to label %.noexc29 unwind label %60

.noexc29:                                         ; preds = %59
  unreachable

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$GT$17hbc2a256855c6d141E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %54)
          to label %.thread50 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

64:                                               ; preds = %50, %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit34"
  ret void

.noexc33:                                         ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.57, ptr %66, align 8
  store i64 45, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1063
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !range !77, !noalias !1063, !noundef !9
  %.not.i.i.i.i.i32 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i32, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit34", label %69

69:                                               ; preds = %.noexc33
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !1063, !noundef !9
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit34", label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !noalias !1063, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef %71, i64 noundef %68) #30
  br label %"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit34"

"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E.exit34": ; preds = %.noexc33, %69, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1063
  br label %64

75:                                               ; preds = %.thread41
  br i1 %.11339, label %78, label %.thread50

76:                                               ; preds = %78, %.thread41
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

.thread41:                                        ; preds = %46, %13
  %.pn40 = phi { ptr, i32 } [ %14, %13 ], [ %47, %46 ]
  %.11339 = phi i1 [ true, %13 ], [ false, %46 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %75 unwind label %76

.thread50:                                        ; preds = %60, %78, %75
  %.pn1653 = phi { ptr, i32 } [ %.pn40, %78 ], [ %.pn40, %75 ], [ %61, %60 ]
  resume { ptr, i32 } %.pn1653

78:                                               ; preds = %75
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h1104424412dbf780E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #32
          to label %.thread50 unwind label %76
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !339, !noalias !1074, !noundef !9
  %trunc.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h9598eabf8fcbe48cE.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h403ab286424baa46E.llvm.7971432176722068333"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h9598eabf8fcbe48cE.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h9598eabf8fcbe48cE.exit": ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hed5077246aa329a5E.llvm.8625461174430695127"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = add i64 %7, 1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc75e201418cd9496E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %4 = tail call noundef zeroext i1 @"_ZN72_$LT$reqwest..async_impl..client..Client$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d483031b19777c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !9
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

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !alias.scope !1077, !noundef !9
  %5 = invoke noundef i32 @close(i32 noundef %4)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #32
          to label %18 unwind label %16

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1088
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !77, !noalias !1088, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !1088, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !1088, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #30
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit": ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit", %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1088
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

18:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !9, !nonnull !9
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !1101, !invariant.load !9
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !1102, !invariant.load !9
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit", label %11

11:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #30
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit"

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !1101, !invariant.load !9
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !1102, !invariant.load !9
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit4", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #30
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit4": ; preds = %12, %19
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit": ; preds = %11, %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a1ea9071ba3bd25E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !20, !noundef !9
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1109, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1109, !nonnull !9, !align !10, !noundef !9
  %9 = load ptr, ptr %8, align 8, !invariant.load !9, !noalias !1109, !nonnull !9
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit" unwind label %10, !noalias !1109

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #32
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..put..$u7b$$u7b$closure$u7d$$u7d$$GT$17h26aa0ccdc639d801E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !20, !noundef !9
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %13
  ]

common.ret:                                       ; preds = %4, %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE.exit", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %5 = load ptr, ptr %0, align 8, !alias.scope !1116, !nonnull !9, !align !10, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1116, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1116, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1116, !noundef !9
  tail call void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
  br label %common.ret

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1123, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !1123, !nonnull !9, !align !10, !noundef !9
  %18 = load ptr, ptr %17, align 8, !invariant.load !9, !noalias !1123, !nonnull !9
  invoke void %18(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE.exit" unwind label %19, !noalias !1123

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18484d90a49d045dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #32
          to label %23 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE.exit": ; preds = %13
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18484d90a49d045dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr136drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..head..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4ba15b85c707450E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !20, !noundef !9
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1130, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1130, !nonnull !9, !align !10, !noundef !9
  %9 = load ptr, ptr %8, align 8, !invariant.load !9, !noalias !1130, !nonnull !9
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit" unwind label %10, !noalias !1130

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #32
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr138drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..rename..$u7b$$u7b$closure$u7d$$u7d$$GT$17h948fb6a544e6c536E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !100, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1137, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !1137, !nonnull !9, !align !10, !noundef !9
  %9 = load ptr, ptr %8, align 8, !invariant.load !9, !noalias !1137, !nonnull !9
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %common.ret.sink.split unwind label %10, !noalias !1137

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #32
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

common.resume:                                    ; preds = %20, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1144, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !alias.scope !1144, !nonnull !9, !align !10, !noundef !9
  %19 = load ptr, ptr %18, align 8, !invariant.load !9, !noalias !1144, !nonnull !9
  invoke void %19(ptr noundef nonnull align 1 %16)
          to label %common.ret.sink.split unwind label %20, !noalias !1144

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #32
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr141drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17h33b30b8637608316E.llvm.8625461174430695127"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !100, !noundef !9
  switch i8 %3, label %common.ret [
    i8 4, label %15
    i8 3, label %4
  ]

common.ret:                                       ; preds = %15, %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1151, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !1151, !nonnull !9, !align !10, !noundef !9
  %9 = load ptr, ptr %8, align 8, !invariant.load !9, !noalias !1151, !nonnull !9
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E.exit" unwind label %10, !noalias !1151

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #32
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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
define internal void @"_ZN4core3ptr142drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a7a3e23fb7c16baE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i8, ptr %2, align 8, !range !20, !noundef !9
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr469drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf2278ff84216a031E"(ptr noundef nonnull align 8 %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr152drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..rename_if_not_exists..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf34ec3964fa5723dE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !100, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1158, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !1158, !nonnull !9, !align !10, !noundef !9
  %9 = load ptr, ptr %8, align 8, !invariant.load !9, !noalias !1158, !nonnull !9
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %common.ret.sink.split unwind label %10, !noalias !1158

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #32
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

common.resume:                                    ; preds = %20, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1165, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !alias.scope !1165, !nonnull !9, !align !10, !noundef !9
  %19 = load ptr, ptr %18, align 8, !invariant.load !9, !noalias !1165, !nonnull !9
  invoke void %19(ptr noundef nonnull align 1 %16)
          to label %common.ret.sink.split unwind label %20, !noalias !1165

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #32
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr208drop_in_place$LT$object_store..util..maybe_spawn_blocking$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$bytes..bytes..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77645cae0f54bdf7E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8, !range !20, !noundef !9
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %21
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.exit", %1, %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE.exit"
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !alias.scope !1169, !noundef !9
  %8 = invoke noundef i32 @close(i32 noundef %7)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i" unwind label %9, !noalias !1166

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #32
          to label %common.resume unwind label %19

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i": ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1180
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !77, !noalias !1180, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !1180, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !1180, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #30
  br label %"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.exit"

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

common.resume:                                    ; preds = %9, %48
  %common.resume.op = phi { ptr, i32 } [ %.pn, %48 ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E.exit": ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E.exit.i", %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1180
  br label %common.ret

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !alias.scope !1193, !nonnull !9, !noundef !9
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
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28) #32
          to label %48 unwind label %46

"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit": ; preds = %.noexc, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %30 = load i64, ptr %29, align 8, !range !339, !alias.scope !1204, !noundef !9
  %31 = icmp eq i64 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %31, label %33, label %38

33:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  %34 = load ptr, ptr %32, align 8, !alias.scope !1211, !nonnull !9, !noundef !9
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !1211
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE.exit"

37:                                               ; preds = %33
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2)
          to label %.noexc4 unwind label %43

.noexc4:                                          ; preds = %37
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hff496f70ccaa38a5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE.exit" unwind label %43

38:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %39 = load ptr, ptr %32, align 8, !alias.scope !1218, !nonnull !9, !noundef !9
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !1218
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %45, align 1
  br label %common.ret

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

48:                                               ; preds = %26, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %27, %26 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %49, align 1
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h8297ced70aaccc7aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr312drop_in_place$LT$object_store..util..collect_bytes$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$object_store..Error$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d8a397c702fc83E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !range !508, !noundef !9
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit"
    i8 4, label %15
    i8 5, label %25
  ]

common.ret.sink.split:                            ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit", %5
  %.sink = phi ptr [ %6, %5 ], [ %36, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit" ]
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1225, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !1225, !nonnull !9, !align !10, !noundef !9
  %10 = load ptr, ptr %9, align 8, !invariant.load !9, !noalias !1225, !nonnull !9
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %common.ret.sink.split unwind label %11, !noalias !1225

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #32
          to label %common.resume unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

common.resume:                                    ; preds = %41, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit13", %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn2.pn, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit13" ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1232, !nonnull !9, !align !10, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !1232, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !alias.scope !1232, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i64, ptr %23, align 8, !alias.scope !1232, !noundef !9
  invoke void %19(ptr noalias noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, i64 noundef %24)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit" unwind label %45

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1233
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !range !77, !noalias !1233, !noundef !9
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %61, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !1233, !noundef !9
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %61, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !noalias !1233, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %28) #30
  br label %61

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit": ; preds = %1, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit11", %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %37 = load ptr, ptr %36, align 8, !alias.scope !1246, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !alias.scope !1246, !nonnull !9, !align !10, !noundef !9
  %40 = load ptr, ptr %39, align 8, !invariant.load !9, !noalias !1246, !nonnull !9
  invoke void %40(ptr noundef nonnull align 1 %37)
          to label %common.ret.sink.split unwind label %41, !noalias !1246

41:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36) #32
          to label %common.resume unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

45:                                               ; preds = %15
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit13"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit13": ; preds = %92, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit9", %45
  %.pn2.pn = phi { ptr, i32 } [ %46, %45 ], [ %93, %92 ], [ %.pn, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit9" ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48) #32
          to label %common.resume unwind label %94

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %53 = load ptr, ptr %52, align 8, !alias.scope !1253, !nonnull !9, !align !10, !noundef !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !noalias !1253, !nonnull !9, !noundef !9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = load ptr, ptr %57, align 8, !alias.scope !1253, !noundef !9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = load i64, ptr %59, align 8, !alias.scope !1253, !noundef !9
  invoke void %55(ptr noalias noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58, i64 noundef %60)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit9" unwind label %94

61:                                               ; preds = %33, %29, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1233
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  %64 = load ptr, ptr %63, align 8, !alias.scope !1260, !nonnull !9, !align !10, !noundef !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !noalias !1260, !nonnull !9, !noundef !9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = load ptr, ptr %68, align 8, !alias.scope !1260, !noundef !9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %71 = load i64, ptr %70, align 8, !alias.scope !1260, !noundef !9
  invoke void %66(ptr noalias noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %69, i64 noundef %71)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit11" unwind label %81

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit9": ; preds = %49, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %50, %49 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  %73 = load ptr, ptr %72, align 8, !alias.scope !1267, !nonnull !9, !align !10, !noundef !9
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !1267, !nonnull !9, !noundef !9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !alias.scope !1267, !noundef !9
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load i64, ptr %79, align 8, !alias.scope !1267, !noundef !9
  invoke void %75(ptr noalias noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %78, i64 noundef %80)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit13" unwind label %94

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit9"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit11": ; preds = %61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  %84 = load ptr, ptr %83, align 8, !alias.scope !1274, !nonnull !9, !align !10, !noundef !9
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !noalias !1274, !nonnull !9, !noundef !9
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8, !alias.scope !1274, !noundef !9
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load i64, ptr %90, align 8, !alias.scope !1274, !noundef !9
  invoke void %86(ptr noalias noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %89, i64 noundef %91)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit" unwind label %92

92:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit11"
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit13"

94:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit9", %49, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.exit13"
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h48b9aaccf93c0b08E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = load i64, ptr %0, align 8, !range !1275, !noundef !9
  %16 = add nsw i64 %15, -6
  %17 = icmp ult i64 %16, 10
  %18 = select i1 %17, i64 %16, i64 2
  switch i64 %18, label %19 [
    i64 0, label %29
    i64 1, label %50
    i64 2, label %60
    i64 3, label %150
    i64 4, label %162
    i64 5, label %183
    i64 6, label %193
    i64 7, label %203
    i64 8, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"
  ]

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1276
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !range !77, !noalias !1276, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !1276, !noundef !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8, !noalias !1276, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit": ; preds = %19, %23, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1276
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val19 = load ptr, ptr %30, align 8, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %31, align 8, !nonnull !9, !align !10, !noundef !9
  %32 = load ptr, ptr %.val20, align 8, !invariant.load !9, !nonnull !9
  invoke void %32(ptr noundef nonnull align 1 %.val19)
          to label %42 unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %36 = load i64, ptr %35, align 8, !range !1101, !invariant.load !9
  %37 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %38 = load i64, ptr %37, align 8, !range !1102, !invariant.load !9
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %common.resume, label %41

41:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #30
  br label %common.resume

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %44 = load i64, ptr %43, align 8, !range !1101, !invariant.load !9
  %45 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %46 = load i64, ptr %45, align 8, !range !1102, !invariant.load !9
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %49

49:                                               ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef range(i64 1, -9223372036854775808) %44, i64 noundef range(i64 1, -9223372036854775807) %46) #30
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

common.resume:                                    ; preds = %298, %306, %273, %281, %248, %256, %290, %265, %240, %213, %221, %229, %166, %174, %158, %121, %128, %137, %33, %41
  %common.resume.op = phi { ptr, i32 } [ %34, %41 ], [ %34, %33 ], [ %138, %137 ], [ %129, %128 ], [ %122, %121 ], [ %159, %158 ], [ %167, %174 ], [ %167, %166 ], [ %222, %229 ], [ %222, %221 ], [ %291, %290 ], [ %266, %265 ], [ %241, %240 ], [ %214, %213 ], [ %249, %256 ], [ %249, %248 ], [ %274, %281 ], [ %274, %273 ], [ %299, %306 ], [ %299, %298 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1285
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = load i64, ptr %52, align 8, !range !77, !noalias !1285, !noundef !9
  %.not.i.i.i.i21 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i21, label %217, label %54

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !1285, !noundef !9
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %217, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8, !noalias !1285, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %56, i64 noundef %53) #30
  br label %217

60:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  switch i64 %15, label %61 [
    i64 0, label %71
    i64 1, label %81
    i64 2, label %91
    i64 3, label %101
    i64 4, label %111
  ]

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1297
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc.i unwind label %137

.noexc.i:                                         ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = load i64, ptr %63, align 8, !range !77, !noalias !1297, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i, label %140, label %65

65:                                               ; preds = %.noexc.i
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !1297, !noundef !9
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %140, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8, !noalias !1297, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %64) #30
  br label %140

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1306
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i64, ptr %73, align 8, !range !77, !noalias !1306, !noundef !9
  %.not.i.i.i.i2.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i2.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3.i", label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !1306, !noundef !9
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3.i", label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8, !noalias !1306, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %77, i64 noundef %74) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3.i": ; preds = %79, %75, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1306
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

81:                                               ; preds = %60
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1315
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %.noexc5.i unwind label %121

.noexc5.i:                                        ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i64, ptr %83, align 8, !range !77, !noalias !1315, !noundef !9
  %.not.i.i.i.i4.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i4.i, label %124, label %85

85:                                               ; preds = %.noexc5.i
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !1315, !noundef !9
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %124, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8, !noalias !1315, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef %87, i64 noundef %84) #30
  br label %124

91:                                               ; preds = %60
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1324
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc7.i unwind label %128

.noexc7.i:                                        ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !range !77, !noalias !1324, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i.i, label %131, label %95

95:                                               ; preds = %.noexc7.i
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !1324, !noundef !9
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %131, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8, !noalias !1324, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %94) #30
  br label %131

101:                                              ; preds = %60
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1337
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !range !77, !noalias !1337, !noundef !9
  %.not.i.i.i.i.i.i8.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9.i", label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !1337, !noundef !9
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9.i", label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !noalias !1337, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #30
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9.i": ; preds = %109, %105, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1337
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

111:                                              ; preds = %60
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1350
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load i64, ptr %113, align 8, !range !77, !noalias !1350, !noundef !9
  %.not.i.i.i.i10.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i10.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11.i", label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !1350, !noundef !9
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11.i", label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !noalias !1350, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11.i": ; preds = %119, %115, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1350
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

121:                                              ; preds = %81
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h57ec2068ce4707fbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %123) #32
          to label %common.resume unwind label %126

124:                                              ; preds = %89, %85, %.noexc5.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1315
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h57ec2068ce4707fbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %125)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

126:                                              ; preds = %137, %128, %121
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

128:                                              ; preds = %91
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130) #32
          to label %common.resume unwind label %126

131:                                              ; preds = %99, %95, %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1324
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1368
  %133 = load ptr, ptr %132, align 8, !alias.scope !1368, !nonnull !9, !noundef !9
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf21a6be43e6e34edE.llvm.2651239618181311204(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %133), !noalias !1369
  %134 = load i8, ptr %6, align 8, !range !20, !alias.scope !1370, !noalias !1368, !noundef !9
  %switch.not.i.i.i.i.i = icmp eq i8 %134, 3
  br i1 %switch.not.i.i.i.i.i, label %135, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE.exit.i"

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7b6cec09a8c860dfE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136), !noalias !1369
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE.exit.i": ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1368
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

137:                                              ; preds = %61
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %139) #32
          to label %common.resume unwind label %126

140:                                              ; preds = %69, %65, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1297
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1373
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %141)
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = load i64, ptr %142, align 8, !range !77, !noalias !1373, !noundef !9
  %.not.i.i.i.i12.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i12.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13.i", label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !1373, !noundef !9
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13.i", label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8, !noalias !1373, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %149, i64 noundef %146, i64 noundef %143) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13.i": ; preds = %148, %144, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1373
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

150:                                              ; preds = %1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  %152 = load ptr, ptr %151, align 8, !alias.scope !1388, !noundef !9
  %153 = icmp eq ptr %152, null
  br i1 %153, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %154

154:                                              ; preds = %150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8, !alias.scope !1395, !nonnull !9, !align !10, !noundef !9
  %157 = load ptr, ptr %156, align 8, !invariant.load !9, !noalias !1395, !nonnull !9
  invoke void %157(ptr noundef nonnull align 1 %152)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i" unwind label %158, !noalias !1395

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc1eb6e83460d084E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %151) #32
          to label %common.resume unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i": ; preds = %154
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc1eb6e83460d084E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %151)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

162:                                              ; preds = %1
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %163, align 8, !noundef !9
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val18 = load ptr, ptr %164, align 8, !nonnull !9, !align !10, !noundef !9
  %165 = load ptr, ptr %.val18, align 8, !invariant.load !9, !nonnull !9
  invoke void %165(ptr noundef nonnull align 1 %.val17)
          to label %175 unwind label %166

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %169 = load i64, ptr %168, align 8, !range !1101, !invariant.load !9
  %170 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %171 = load i64, ptr %170, align 8, !range !1102, !invariant.load !9
  %172 = icmp ult i64 %171, -9223372036854775807
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i64 %169, 0
  br i1 %173, label %common.resume, label %174

174:                                              ; preds = %166
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef range(i64 1, -9223372036854775808) %169, i64 noundef range(i64 1, -9223372036854775807) %171) #30
  br label %common.resume

175:                                              ; preds = %162
  %176 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %177 = load i64, ptr %176, align 8, !range !1101, !invariant.load !9
  %178 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %179 = load i64, ptr %178, align 8, !range !1102, !invariant.load !9
  %180 = icmp ult i64 %179, -9223372036854775807
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i64 %177, 0
  br i1 %181, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %182

182:                                              ; preds = %175
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef range(i64 1, -9223372036854775808) %177, i64 noundef range(i64 1, -9223372036854775807) %179) #30
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

183:                                              ; preds = %1
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1396
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %184)
          to label %.noexc26 unwind label %240

.noexc26:                                         ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %186 = load i64, ptr %185, align 8, !range !77, !noalias !1396, !noundef !9
  %.not.i.i.i.i25 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i25, label %244, label %187

187:                                              ; preds = %.noexc26
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %189 = load i64, ptr %188, align 8, !noalias !1396, !noundef !9
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %244, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %4, align 8, !noalias !1396, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %192, i64 noundef %189, i64 noundef %186) #30
  br label %244

193:                                              ; preds = %1
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1405
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %194)
          to label %.noexc29 unwind label %265

.noexc29:                                         ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %196 = load i64, ptr %195, align 8, !range !77, !noalias !1405, !noundef !9
  %.not.i.i.i.i28 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i28, label %269, label %197

197:                                              ; preds = %.noexc29
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %199 = load i64, ptr %198, align 8, !noalias !1405, !noundef !9
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %269, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %3, align 8, !noalias !1405, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %202, i64 noundef %199, i64 noundef %196) #30
  br label %269

203:                                              ; preds = %1
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1414
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %204)
          to label %.noexc32 unwind label %290

.noexc32:                                         ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = load i64, ptr %205, align 8, !range !77, !noalias !1414, !noundef !9
  %.not.i.i.i.i31 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i31, label %294, label %207

207:                                              ; preds = %.noexc32
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %209 = load i64, ptr %208, align 8, !noalias !1414, !noundef !9
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %294, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %2, align 8, !noalias !1414, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %212, i64 noundef %209, i64 noundef %206) #30
  br label %294

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit": ; preds = %314, %307, %289, %282, %264, %257, %237, %230, %182, %175, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i", %150, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE.exit.i", %124, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3.i", %49, %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", %1
  ret void

213:                                              ; preds = %50
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %215, align 8, !noundef !9
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16 = load ptr, ptr %216, align 8, !nonnull !9, !align !10, !noundef !9
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE"(ptr %.val15, ptr nonnull %.val16) #32
          to label %common.resume unwind label %238

217:                                              ; preds = %58, %54, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1285
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %218, align 8, !noundef !9
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val14 = load ptr, ptr %219, align 8, !nonnull !9, !align !10, !noundef !9
  %220 = load ptr, ptr %.val14, align 8, !invariant.load !9, !nonnull !9
  invoke void %220(ptr noundef nonnull align 1 %.val13)
          to label %230 unwind label %221

221:                                              ; preds = %217
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %224 = load i64, ptr %223, align 8, !range !1101, !invariant.load !9
  %225 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %226 = load i64, ptr %225, align 8, !range !1102, !invariant.load !9
  %227 = icmp ult i64 %226, -9223372036854775807
  tail call void @llvm.assume(i1 %227)
  %228 = icmp eq i64 %224, 0
  br i1 %228, label %common.resume, label %229

229:                                              ; preds = %221
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef range(i64 1, -9223372036854775808) %224, i64 noundef range(i64 1, -9223372036854775807) %226) #30
  br label %common.resume

230:                                              ; preds = %217
  %231 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %232 = load i64, ptr %231, align 8, !range !1101, !invariant.load !9
  %233 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %234 = load i64, ptr %233, align 8, !range !1102, !invariant.load !9
  %235 = icmp ult i64 %234, -9223372036854775807
  tail call void @llvm.assume(i1 %235)
  %236 = icmp eq i64 %232, 0
  br i1 %236, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %237

237:                                              ; preds = %230
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef range(i64 1, -9223372036854775808) %232, i64 noundef range(i64 1, -9223372036854775807) %234) #30
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

238:                                              ; preds = %213, %240, %265, %290
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

240:                                              ; preds = %183
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %242, align 8, !noundef !9
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12 = load ptr, ptr %243, align 8, !nonnull !9, !align !10, !noundef !9
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE"(ptr %.val11, ptr nonnull %.val12) #32
          to label %common.resume unwind label %238

244:                                              ; preds = %191, %187, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1396
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val9 = load ptr, ptr %245, align 8, !noundef !9
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %246, align 8, !nonnull !9, !align !10, !noundef !9
  %247 = load ptr, ptr %.val10, align 8, !invariant.load !9, !nonnull !9
  invoke void %247(ptr noundef nonnull align 1 %.val9)
          to label %257 unwind label %248

248:                                              ; preds = %244
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %251 = load i64, ptr %250, align 8, !range !1101, !invariant.load !9
  %252 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %253 = load i64, ptr %252, align 8, !range !1102, !invariant.load !9
  %254 = icmp ult i64 %253, -9223372036854775807
  tail call void @llvm.assume(i1 %254)
  %255 = icmp eq i64 %251, 0
  br i1 %255, label %common.resume, label %256

256:                                              ; preds = %248
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, -9223372036854775808) %251, i64 noundef range(i64 1, -9223372036854775807) %253) #30
  br label %common.resume

257:                                              ; preds = %244
  %258 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %259 = load i64, ptr %258, align 8, !range !1101, !invariant.load !9
  %260 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %261 = load i64, ptr %260, align 8, !range !1102, !invariant.load !9
  %262 = icmp ult i64 %261, -9223372036854775807
  tail call void @llvm.assume(i1 %262)
  %263 = icmp eq i64 %259, 0
  br i1 %263, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %264

264:                                              ; preds = %257
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, -9223372036854775808) %259, i64 noundef range(i64 1, -9223372036854775807) %261) #30
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

265:                                              ; preds = %193
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val7 = load ptr, ptr %267, align 8, !noundef !9
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val8 = load ptr, ptr %268, align 8, !nonnull !9, !align !10, !noundef !9
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE"(ptr %.val7, ptr nonnull %.val8) #32
          to label %common.resume unwind label %238

269:                                              ; preds = %201, %197, %.noexc29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1405
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load ptr, ptr %270, align 8, !noundef !9
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %271, align 8, !nonnull !9, !align !10, !noundef !9
  %272 = load ptr, ptr %.val6, align 8, !invariant.load !9, !nonnull !9
  invoke void %272(ptr noundef nonnull align 1 %.val5)
          to label %282 unwind label %273

273:                                              ; preds = %269
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %276 = load i64, ptr %275, align 8, !range !1101, !invariant.load !9
  %277 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %278 = load i64, ptr %277, align 8, !range !1102, !invariant.load !9
  %279 = icmp ult i64 %278, -9223372036854775807
  tail call void @llvm.assume(i1 %279)
  %280 = icmp eq i64 %276, 0
  br i1 %280, label %common.resume, label %281

281:                                              ; preds = %273
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, -9223372036854775808) %276, i64 noundef range(i64 1, -9223372036854775807) %278) #30
  br label %common.resume

282:                                              ; preds = %269
  %283 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %284 = load i64, ptr %283, align 8, !range !1101, !invariant.load !9
  %285 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %286 = load i64, ptr %285, align 8, !range !1102, !invariant.load !9
  %287 = icmp ult i64 %286, -9223372036854775807
  tail call void @llvm.assume(i1 %287)
  %288 = icmp eq i64 %284, 0
  br i1 %288, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %289

289:                                              ; preds = %282
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, -9223372036854775808) %284, i64 noundef range(i64 1, -9223372036854775807) %286) #30
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"

290:                                              ; preds = %203
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %292, align 8, !noundef !9
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %293, align 8, !nonnull !9, !align !10, !noundef !9
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE"(ptr %.val3, ptr nonnull %.val4) #32
          to label %common.resume unwind label %238

294:                                              ; preds = %211, %207, %.noexc32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1414
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %295, align 8, !noundef !9
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2 = load ptr, ptr %296, align 8, !nonnull !9, !align !10, !noundef !9
  %297 = load ptr, ptr %.val2, align 8, !invariant.load !9, !nonnull !9
  invoke void %297(ptr noundef nonnull align 1 %.val)
          to label %307 unwind label %298

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %301 = load i64, ptr %300, align 8, !range !1101, !invariant.load !9
  %302 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %303 = load i64, ptr %302, align 8, !range !1102, !invariant.load !9
  %304 = icmp ult i64 %303, -9223372036854775807
  tail call void @llvm.assume(i1 %304)
  %305 = icmp eq i64 %301, 0
  br i1 %305, label %common.resume, label %306

306:                                              ; preds = %298
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %301, i64 noundef range(i64 1, -9223372036854775807) %303) #30
  br label %common.resume

307:                                              ; preds = %294
  %308 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %309 = load i64, ptr %308, align 8, !range !1101, !invariant.load !9
  %310 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %311 = load i64, ptr %310, align 8, !range !1102, !invariant.load !9
  %312 = icmp ult i64 %311, -9223372036854775807
  tail call void @llvm.assume(i1 %312)
  %313 = icmp eq i64 %309, 0
  br i1 %313, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit", label %314

314:                                              ; preds = %307
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %309, i64 noundef range(i64 1, -9223372036854775807) %311) #30
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr469drop_in_place$LT$object_store..util..coalesce_ranges$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$object_store..Error$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf2278ff84216a031E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %4 = load i8, ptr %3, align 1, !range !20, !noundef !9
  %cond = icmp eq i8 %4, 3
  br i1 %cond, label %5, label %common.ret

common.ret:                                       ; preds = %1, %29
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr283drop_in_place$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcf4a480606385964E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(136) %6)
          to label %"_ZN4core3ptr427drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdabbb8b247510318E.exit.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #32
          to label %.body unwind label %11

"_ZN4core3ptr427drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdabbb8b247510318E.exit.i": ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hbfc8bf52c5656e46E.exit" unwind label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

13:                                               ; preds = %"_ZN4core3ptr427drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdabbb8b247510318E.exit.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %8, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #32
          to label %25 unwind label %31

"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hbfc8bf52c5656e46E.exit": ; preds = %"_ZN4core3ptr427drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdabbb8b247510318E.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1423
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96956f6c1ce72ea0E.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hbfc8bf52c5656e46E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !77, !noalias !1423, !noundef !9
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %29, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !1423, !noundef !9
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !1423, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #30
  br label %29

25:                                               ; preds = %27, %.body
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %eh.lpad-body, %.body ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %26, align 8
  resume { ptr, i32 } %.pn

27:                                               ; preds = %"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hbfc8bf52c5656e46E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %25

29:                                               ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1423
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %30, align 8
  br label %common.ret

31:                                               ; preds = %.body
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h8bf9d4a5161aa9fcE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hf1b1c9112e3f52a2E.llvm.8625461174430695127"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17ha3b5ef073f206614E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !77, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1430
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !77, !noalias !1430, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !1430, !noundef !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !1430, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1430
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !77, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1439
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !77, !noalias !1439, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !1439, !noundef !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !1439, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1439
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h1104424412dbf780E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !10, !noundef !9
  %5 = load ptr, ptr %4, align 8, !invariant.load !9, !nonnull !9
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !1101, !invariant.load !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !1102, !invariant.load !9
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f1f05099ca4737bE.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #30
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f1f05099ca4737bE.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !1101, !invariant.load !9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !1102, !invariant.load !9
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f1f05099ca4737bE.exit4", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #30
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f1f05099ca4737bE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f1f05099ca4737bE.exit4": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f1f05099ca4737bE.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcae132abfd01d4e1E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i8, ptr %2, align 8, !range !100, !noundef !9
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
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0) #32
          to label %common.resume unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
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
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %21) #32
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h016fa7abfa566e6eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$object_store..ObjectMeta$C$object_store..Error$GT$$GT$17hb7140ae6cbbe7b11E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !77, !noundef !9
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h48b9aaccf93c0b08E"(ptr noalias noundef align 8 dereferenceable(80) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h0463ddf21378c4d7E"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h8bd32079d9aee39eE.llvm.8625461174430695127.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = load i64, ptr %2, align 8, !noalias !1451, !noundef !9
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %.026.i = phi i64 [ %1, %.lr.ph.i ], [ %11, %5 ]
  %.01925.i = phi i64 [ 0, %.lr.ph.i ], [ %.022.i, %5 ]
  %.02024.i = phi i64 [ %1, %.lr.ph.i ], [ %.021.i, %5 ]
  %6 = lshr i64 %.026.i, 1
  %7 = add i64 %6, %.01925.i
  %8 = icmp ult i64 %7, %1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %7
  %.val23.i = load i64, ptr %9, align 8, !alias.scope !1448, !noalias !1453, !noundef !9
  %.not.i.not.i = icmp ugt i64 %.val23.i, %4
  %10 = add nuw i64 %7, 1
  %.022.i = select i1 %.not.i.not.i, i64 %.01925.i, i64 %10
  %.021.i = select i1 %.not.i.not.i, i64 %7, i64 %.02024.i
  %11 = sub i64 %.021.i, %.022.i
  %12 = icmp ult i64 %.022.i, %.021.i
  br i1 %12, label %5, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h8bd32079d9aee39eE.llvm.8625461174430695127.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h8bd32079d9aee39eE.llvm.8625461174430695127.exit": ; preds = %5, %3
  %.019.lcssa.i = phi i64 [ 0, %3 ], [ %.022.i, %5 ]
  %13 = icmp ule i64 %.019.lcssa.i, %1
  tail call void @llvm.assume(i1 %13)
  ret i64 %.019.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h7d49489f79acd86cE"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17heebc7b11b8d671a4E.llvm.8625461174430695127.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = load i64, ptr %2, align 8, !noalias !1457, !noundef !9
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %.026.i = phi i64 [ %1, %.lr.ph.i ], [ %11, %5 ]
  %.01925.i = phi i64 [ 0, %.lr.ph.i ], [ %.022.i, %5 ]
  %.02024.i = phi i64 [ %1, %.lr.ph.i ], [ %.021.i, %5 ]
  %6 = lshr i64 %.026.i, 1
  %7 = add i64 %6, %.01925.i
  %8 = icmp ult i64 %7, %1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %7
  %.val23.i = load i64, ptr %9, align 8, !alias.scope !1454, !noalias !1459, !noundef !9
  %.not.i.not.i = icmp ugt i64 %.val23.i, %4
  %10 = add nuw i64 %7, 1
  %.022.i = select i1 %.not.i.not.i, i64 %.01925.i, i64 %10
  %.021.i = select i1 %.not.i.not.i, i64 %7, i64 %.02024.i
  %11 = sub i64 %.021.i, %.022.i
  %12 = icmp ult i64 %.022.i, %.021.i
  br i1 %12, label %5, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17heebc7b11b8d671a4E.llvm.8625461174430695127.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17heebc7b11b8d671a4E.llvm.8625461174430695127.exit": ; preds = %5, %3
  %.019.lcssa.i = phi i64 [ 0, %3 ], [ %.022.i, %5 ]
  %13 = icmp ule i64 %.019.lcssa.i, %1
  tail call void @llvm.assume(i1 %13)
  ret i64 %.019.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17ha979fd3252b43aafE"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hb61e6bb340c2f954E.llvm.8625461174430695127.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = load i64, ptr %2, align 8, !noalias !1463, !noundef !9
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %.026.i = phi i64 [ %1, %.lr.ph.i ], [ %11, %5 ]
  %.01925.i = phi i64 [ 0, %.lr.ph.i ], [ %.022.i, %5 ]
  %.02024.i = phi i64 [ %1, %.lr.ph.i ], [ %.021.i, %5 ]
  %6 = lshr i64 %.026.i, 1
  %7 = add i64 %6, %.01925.i
  %8 = icmp ult i64 %7, %1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %7
  %.val23.i = load i64, ptr %9, align 8, !alias.scope !1460, !noalias !1465, !noundef !9
  %.not.i.not.i = icmp ugt i64 %.val23.i, %4
  %10 = add nuw i64 %7, 1
  %.022.i = select i1 %.not.i.not.i, i64 %.01925.i, i64 %10
  %.021.i = select i1 %.not.i.not.i, i64 %7, i64 %.02024.i
  %11 = sub i64 %.021.i, %.022.i
  %12 = icmp ult i64 %.022.i, %.021.i
  br i1 %12, label %5, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hb61e6bb340c2f954E.llvm.8625461174430695127.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hb61e6bb340c2f954E.llvm.8625461174430695127.exit": ; preds = %5, %3
  %.019.lcssa.i = phi i64 [ 0, %3 ], [ %.022.i, %5 ]
  %13 = icmp ule i64 %.019.lcssa.i, %1
  tail call void @llvm.assume(i1 %13)
  ret i64 %.019.lcssa.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h8bd32079d9aee39eE.llvm.8625461174430695127"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.val.i = load ptr, ptr %2, align 8, !nonnull !9, !align !10, !noundef !9
  %4 = load i64, ptr %.val.i, align 8, !noundef !9
  br label %7

._crit_edge:                                      ; preds = %7, %3
  %.019.lcssa = phi i64 [ 0, %3 ], [ %.022, %7 ]
  %5 = icmp ule i64 %.019.lcssa, %1
  tail call void @llvm.assume(i1 %5)
  %6 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.019.lcssa, 1
  ret { i64, i64 } %6

7:                                                ; preds = %.lr.ph, %7
  %.026 = phi i64 [ %1, %.lr.ph ], [ %13, %7 ]
  %.01925 = phi i64 [ 0, %.lr.ph ], [ %.022, %7 ]
  %.02024 = phi i64 [ %1, %.lr.ph ], [ %.021, %7 ]
  %8 = lshr i64 %.026, 1
  %9 = add i64 %8, %.01925
  %10 = icmp ult i64 %9, %1
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %9
  %.val23 = load i64, ptr %11, align 8, !noundef !9
  %.not.i.not = icmp ugt i64 %.val23, %4
  %12 = add nuw i64 %9, 1
  %.022 = select i1 %.not.i.not, i64 %.01925, i64 %12
  %.021 = select i1 %.not.i.not, i64 %9, i64 %.02024
  %13 = sub i64 %.021, %.022
  %14 = icmp ult i64 %.022, %.021
  br i1 %14, label %7, label %._crit_edge
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hb61e6bb340c2f954E.llvm.8625461174430695127"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.val.i = load ptr, ptr %2, align 8, !nonnull !9, !align !10, !noundef !9
  %4 = load i64, ptr %.val.i, align 8, !noundef !9
  br label %7

._crit_edge:                                      ; preds = %7, %3
  %.019.lcssa = phi i64 [ 0, %3 ], [ %.022, %7 ]
  %5 = icmp ule i64 %.019.lcssa, %1
  tail call void @llvm.assume(i1 %5)
  %6 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.019.lcssa, 1
  ret { i64, i64 } %6

7:                                                ; preds = %.lr.ph, %7
  %.026 = phi i64 [ %1, %.lr.ph ], [ %13, %7 ]
  %.01925 = phi i64 [ 0, %.lr.ph ], [ %.022, %7 ]
  %.02024 = phi i64 [ %1, %.lr.ph ], [ %.021, %7 ]
  %8 = lshr i64 %.026, 1
  %9 = add i64 %8, %.01925
  %10 = icmp ult i64 %9, %1
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %9
  %.val23 = load i64, ptr %11, align 8, !noundef !9
  %.not.i.not = icmp ugt i64 %.val23, %4
  %12 = add nuw i64 %9, 1
  %.022 = select i1 %.not.i.not, i64 %.01925, i64 %12
  %.021 = select i1 %.not.i.not, i64 %9, i64 %.02024
  %13 = sub i64 %.021, %.022
  %14 = icmp ult i64 %.022, %.021
  br i1 %14, label %7, label %._crit_edge
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17heebc7b11b8d671a4E.llvm.8625461174430695127"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.val.i = load ptr, ptr %2, align 8, !nonnull !9, !align !10, !noundef !9
  %4 = load i64, ptr %.val.i, align 8, !noundef !9
  br label %7

._crit_edge:                                      ; preds = %7, %3
  %.019.lcssa = phi i64 [ 0, %3 ], [ %.022, %7 ]
  %5 = icmp ule i64 %.019.lcssa, %1
  tail call void @llvm.assume(i1 %5)
  %6 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.019.lcssa, 1
  ret { i64, i64 } %6

7:                                                ; preds = %.lr.ph, %7
  %.026 = phi i64 [ %1, %.lr.ph ], [ %13, %7 ]
  %.01925 = phi i64 [ 0, %.lr.ph ], [ %.022, %7 ]
  %.02024 = phi i64 [ %1, %.lr.ph ], [ %.021, %7 ]
  %8 = lshr i64 %.026, 1
  %9 = add i64 %8, %.01925
  %10 = icmp ult i64 %9, %1
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %9
  %.val23 = load i64, ptr %11, align 8, !noundef !9
  %.not.i.not = icmp ugt i64 %.val23, %4
  %12 = add nuw i64 %9, 1
  %.022 = select i1 %.not.i.not, i64 %.01925, i64 %12
  %.021 = select i1 %.not.i.not, i64 %9, i64 %.02024
  %13 = sub i64 %.021, %.022
  %14 = icmp ult i64 %.022, %.021
  br i1 %14, label %7, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ac8f6b52b52d0fbE.llvm.8625461174430695127"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = load i64, ptr %0, align 8, !range !339, !noundef !9
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !9
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.85.llvm.8625461174430695127, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #31
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hb67a2fad9b6406cbE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.86, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #31
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN4core9panicking13assert_failed17hc1bf5fcbcf86fd49E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2) unnamed_addr #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef 1, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.87, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.101) #31
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc9d5570e25b4105aE.llvm.8625461174430695127"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h417ed2aacc8cd1acE.llvm.8625461174430695127"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !1466
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hdcdd15cad2afffd1E.llvm.8625461174430695127"(ptr noalias noundef readonly returned align 1 dereferenceable(1) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  %3 = load i8, ptr %0, align 1, !range !1475, !alias.scope !1470, !noalias !1473, !noundef !9
  %4 = add nsw i8 %3, -16
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %4, i8 18)
  %5 = load i8, ptr %1, align 1, !range !1475, !alias.scope !1473, !noalias !1470, !noundef !9
  %6 = add nsw i8 %5, -16
  %narrow3.i = tail call i8 @llvm.umin.i8(i8 %6, i8 18)
  %7 = icmp eq i8 %narrow.i, %narrow3.i
  br i1 %7, label %8, label %"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127.exit"

8:                                                ; preds = %2
  %9 = icmp ult i8 %4, 18
  %10 = icmp ult i8 %6, 18
  %or.cond.not.i = or i1 %9, %10
  %11 = icmp eq i8 %3, %5
  %spec.select.i = or i1 %11, %or.cond.not.i
  br label %"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127.exit"

"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127.exit": ; preds = %2, %8
  %.0.i = phi i1 [ false, %2 ], [ %spec.select.i, %8 ]
  ret i1 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h25f92c9a32f2e58dE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h11e5591f7bf040e6E.llvm.8625461174430695127.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = load i8, ptr %0, align 1, !range !1475, !alias.scope !1479, !noalias !1482, !noundef !9
  %6 = add nsw i8 %5, -16
  %narrow3.i.i.i = tail call i8 @llvm.umin.i8(i8 %6, i8 18)
  %7 = icmp ult i8 %6, 18
  br i1 %7, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %8 = load i8, ptr %1, align 1, !range !1475, !alias.scope !1488, !noalias !1491, !noundef !9
  %9 = add nsw i8 %8, -16
  %10 = icmp eq i8 %9, %narrow3.i.i.i
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h11e5591f7bf040e6E.llvm.8625461174430695127.exit", label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge.us.i"

11:                                               ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge.us.i"
  %12 = load i8, ptr %15, align 1, !range !1475, !alias.scope !1493, !noalias !1496, !noundef !9
  %13 = add nsw i8 %12, -16
  %narrow.i.i.us.i = tail call i8 @llvm.umin.i8(i8 %13, i8 18)
  %14 = icmp eq i8 %narrow.i.i.us.i, %narrow3.i.i.i
  br i1 %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h11e5591f7bf040e6E.llvm.8625461174430695127.exit", label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge.us.i"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge.us.i": ; preds = %.lr.ph.split.us.i, %11
  %.pn = phi ptr [ %15, %11 ], [ %1, %.lr.ph.split.us.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  %.not23.i.not.not = icmp ne ptr %15, %4
  br i1 %.not23.i.not.not, label %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h11e5591f7bf040e6E.llvm.8625461174430695127.exit"

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge.i"
  %16 = phi ptr [ %17, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge.i" ], [ %1, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  %18 = load i8, ptr %16, align 1, !range !1475, !alias.scope !1501, !noalias !1502, !noundef !9
  %19 = add nsw i8 %18, -16
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %19, i8 18)
  %20 = icmp eq i8 %narrow.i.i.i, %narrow3.i.i.i
  br i1 %20, label %21, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge.i"

21:                                               ; preds = %.lr.ph.split.i
  %22 = icmp ult i8 %19, 18
  %23 = icmp eq i8 %18, %5
  %spec.select.i.i.i = or i1 %23, %22
  br i1 %spec.select.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h11e5591f7bf040e6E.llvm.8625461174430695127.exit", label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge.i"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge.i": ; preds = %21, %.lr.ph.split.i
  %.not22.i = icmp eq ptr %17, %4
  br i1 %.not22.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h11e5591f7bf040e6E.llvm.8625461174430695127.exit", label %.lr.ph.split.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h11e5591f7bf040e6E.llvm.8625461174430695127.exit": ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge.i", %21, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge.us.i", %11, %.lr.ph.split.us.i, %3
  %.lcssa.i = phi i1 [ false, %3 ], [ true, %.lr.ph.split.us.i ], [ %.not23.i.not.not, %11 ], [ %.not23.i.not.not, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge.us.i" ], [ false, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge.i" ], [ true, %21 ]
  ret i1 %.lcssa.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !317, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  %4 = load i8, ptr %1, align 1, !range !1475, !alias.scope !1503, !noalias !1506, !noundef !9
  %5 = add nsw i8 %4, -16
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %5, i8 18)
  %6 = load i8, ptr %3, align 1, !range !1475, !alias.scope !1506, !noalias !1503, !noundef !9
  %7 = add nsw i8 %6, -16
  %narrow3.i = tail call i8 @llvm.umin.i8(i8 %7, i8 18)
  %8 = icmp eq i8 %narrow.i, %narrow3.i
  br i1 %8, label %9, label %"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127.exit"

9:                                                ; preds = %2
  %10 = icmp ult i8 %5, 18
  %11 = icmp ult i8 %7, 18
  %or.cond.not.i = or i1 %10, %11
  %12 = icmp eq i8 %4, %6
  %spec.select.i = or i1 %12, %or.cond.not.i
  br label %"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127.exit"

"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127.exit": ; preds = %2, %9
  %.0.i = phi i1 [ false, %2 ], [ %spec.select.i, %9 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8625461174430695127(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8625461174430695127.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #30
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8625461174430695127.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8625461174430695127.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8625461174430695127.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8625461174430695127.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #31
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8625461174430695127(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #13 {
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
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #30
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #30
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fce5f2357487650E.llvm.8625461174430695127"(ptr noalias noundef align 8 captures(none) dereferenceable(760) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(760) ptr @__rust_alloc(i64 noundef 760, i64 noundef 8) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8625461174430695127.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 760) #31
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17h33b30b8637608316E.llvm.8625461174430695127"(ptr noundef nonnull align 8 %0) #32
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8625461174430695127.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(760) %3, ptr noundef nonnull align 8 dereferenceable(760) %0, i64 760, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E(ptr noalias noundef writeonly sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.88, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5bytes5bytes5Bytes5slice17h6853604959a1a691E(ptr noalias noundef sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !9
  store i64 %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %3, ptr %9, align 8
  %.not = icmp ugt i64 %2, %3
  br i1 %.not, label %14, label %22

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %17, align 8
  store ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.95, ptr %8, align 8, !alias.scope !1508, !noalias !1511
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %18, align 8, !alias.scope !1508, !noalias !1511
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !1508, !noalias !1511
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %20, align 8, !alias.scope !1508, !noalias !1511
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %21, align 8, !alias.scope !1508, !noalias !1511
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.96) #31
  unreachable

22:                                               ; preds = %4
  %.not23 = icmp ugt i64 %3, %13
  br i1 %.not23, label %23, label %31

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %26, align 8
  store ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.98, ptr %6, align 8, !alias.scope !1514, !noalias !1517
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %27, align 8, !alias.scope !1514, !noalias !1517
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !1514, !noalias !1517
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %29, align 8, !alias.scope !1514, !noalias !1517
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %30, align 8, !alias.scope !1514, !noalias !1517
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.99) #31
  unreachable

31:                                               ; preds = %22
  %32 = icmp eq i64 %3, %2
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  %35 = load ptr, ptr %34, align 8, !nonnull !9, !noundef !9
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !noundef !9
  tail call void %35(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %36, ptr noundef %38, i64 noundef %13)
  %39 = sub i64 %3, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !noundef !9
  %42 = getelementptr inbounds i8, ptr %41, i64 %2
  store ptr %42, ptr %40, align 8
  br label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.63.llvm.8625461174430695127, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %45, align 8
  store ptr @anon.b22475c6f4646dc536b9171d4d0a0d13.88, ptr %0, align 8
  br label %46

46:                                               ; preds = %33, %43
  %.sink = phi i64 [ 0, %43 ], [ %39, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %47, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17h1cbd38fea4dae749E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = lshr i64 %7, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %10, ptr %4, align 4
  %12 = tail call noundef i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17hb9d42ad20e3dbd32E(ptr noundef nonnull align 4 %8)
  %13 = icmp eq i32 %12, %11
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %38
  %14 = phi i32 [ %41, %38 ], [ %10, %1 ]
  %15 = phi i32 [ %42, %38 ], [ %11, %1 ]
  %.0411 = phi i64 [ %39, %38 ], [ %7, %1 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = icmp eq i32 %14, %15
  br i1 %17, label %20, label %18

._crit_edge:                                      ; preds = %38, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %45

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %14, %16
  br i1 %19, label %28, label %23

20:                                               ; preds = %.lr.ph
  %21 = zext i32 %16 to i64
  %22 = mul nuw i64 %21, 4294967297
  br label %29

23:                                               ; preds = %18
  %24 = zext i32 %16 to i64
  %25 = zext i32 %14 to i64
  %26 = shl nuw i64 %25, 32
  %27 = or disjoint i64 %26, %24
  br label %29

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call fastcc void @_ZN4core9panicking13assert_failed17hc1bf5fcbcf86fd49E(ptr noalias noundef readonly align 4 dereferenceable(4) %4, ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) #31
  unreachable

29:                                               ; preds = %23, %20
  %.05 = phi i64 [ %22, %20 ], [ %27, %23 ]
  %30 = cmpxchg ptr %6, i64 %.0411, i64 %.05 acq_rel acquire, align 8
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %33 = and i64 %.0411, 255
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !nonnull !9, !align !10, !noundef !9
  %36 = getelementptr inbounds nuw [256 x ptr], ptr %35, i64 0, i64 %33
  %37 = load ptr, ptr %36, align 8
  br label %45

38:                                               ; preds = %29
  %39 = extractvalue { i64, i1 } %30, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %40 = lshr i64 %39, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = trunc i64 %39 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %41, ptr %4, align 4
  %43 = tail call noundef i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17hb9d42ad20e3dbd32E(ptr noundef nonnull align 4 %8)
  %44 = icmp eq i32 %43, %42
  br i1 %44, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %32, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %37, %32 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$object_store..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9d87cad1eec1bf8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b22475c6f4646dc536b9171d4d0a0d13.103, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.b22475c6f4646dc536b9171d4d0a0d13.104, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.105)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.8625461174430695127"() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !339, !noalias !1520, !noundef !9
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ac8f6b52b52d0fbE.llvm.8625461174430695127.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127.exit: ; preds = %0
  %3 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h403ab286424baa46E.llvm.7971432176722068333"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !1528
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ac8f6b52b52d0fbE.llvm.8625461174430695127.exit"

5:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b22475c6f4646dc536b9171d4d0a0d13.107.llvm.8625461174430695127, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.85.llvm.8625461174430695127, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.109.llvm.8625461174430695127) #31, !noalias !1529
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ac8f6b52b52d0fbE.llvm.8625461174430695127.exit": ; preds = %0, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127.exit
  %.0.i.i2 = phi ptr [ %3, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %0 ]
  %6 = load i64, ptr %.0.i.i2, align 8, !noalias !1528, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !1528, !noundef !9
  %9 = add i64 %6, 1
  store i64 %9, ptr %.0.i.i2, align 8, !noalias !1528
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$object_store..util..GetRange$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hffefdb7b4f888f93E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha484781b4acc2986E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b22475c6f4646dc536b9171d4d0a0d13.110, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.b22475c6f4646dc536b9171d4d0a0d13.111, i64 noundef 6, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.112, ptr noalias noundef nonnull readonly align 1 @anon.b22475c6f4646dc536b9171d4d0a0d13.113, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.114)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #16 {
  %3 = load i8, ptr %0, align 1, !range !1475, !noundef !9
  %4 = add nsw i8 %3, -16
  %narrow = tail call i8 @llvm.umin.i8(i8 %4, i8 18)
  %5 = load i8, ptr %1, align 1, !range !1475, !noundef !9
  %6 = add nsw i8 %5, -16
  %narrow3 = tail call i8 @llvm.umin.i8(i8 %6, i8 18)
  %7 = icmp eq i8 %narrow, %narrow3
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = icmp ult i8 %4, 18
  %10 = icmp ult i8 %6, 18
  %or.cond.not = or i1 %9, %10
  %11 = icmp eq i8 %3, %5
  %spec.select = or i1 %11, %or.cond.not
  br label %12

12:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %spec.select, %8 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdfa5ad1621edf49E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %6 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias noundef nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1532)
  %7 = load ptr, ptr %0, align 8, !alias.scope !1532, !noalias !1535, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1532, !noalias !1535, !noundef !9
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  %12 = load <16 x i8>, ptr %7, align 16, !noalias !1537
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = xor i16 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !1532, !noalias !1535, !noundef !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1542
  store ptr %7, ptr %5, align 8, !noalias !1546
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !1546
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !1546
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %15, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !noalias !1546
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %18, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8, !noalias !1546
  %19 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55dad0caa7829392E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !1542
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4core3fmt8builders8DebugMap7entries17he22d80c6fdb2dc80E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %22 = phi ptr [ %28, %.lr.ph.i ], [ %20, %2 ]
  %23 = phi { ptr, ptr } [ %27, %.lr.ph.i ], [ %19, %2 ]
  %24 = extractvalue { ptr, ptr } %23, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1542
  store ptr %22, ptr %4, align 8, !noalias !1542
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1542
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  store ptr %24, ptr %3, align 8, !noalias !1542
  %26 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.42.llvm.13806738177627861093, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.42.llvm.13806738177627861093), !noalias !1547
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1542
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1542
  %27 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55dad0caa7829392E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !1547
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4core3fmt8builders8DebugMap7entries17he22d80c6fdb2dc80E.exit, label %.lr.ph.i

_ZN4core3fmt8builders8DebugMap7entries17he22d80c6fdb2dc80E.exit: ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1542
  %30 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret i1 %30
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h11e5591f7bf040e6E.llvm.8625461174430695127"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #17 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1548, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %4 to i64
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !1548
  %.promoted31 = ptrtoint ptr %.promoted to i64
  %.not = icmp eq ptr %.promoted, %4
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9d9097a6bb4b27fE.llvm.8625461174430695127.exit", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load i8, ptr %1, align 1, !range !1475, !alias.scope !1551, !noalias !1554, !noundef !9
  %7 = add nsw i8 %6, -16
  %narrow3.i.i = tail call i8 @llvm.umin.i8(i8 %7, i8 18)
  %8 = icmp ult i8 %7, 18
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  %10 = load i8, ptr %.promoted, align 1, !range !1475, !alias.scope !1559, !noalias !1562, !noundef !9
  %11 = add nsw i8 %10, -16
  %12 = icmp eq i8 %11, %narrow3.i.i
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9d9097a6bb4b27fE.llvm.8625461174430695127.exit.sink.split", label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge.us"

13:                                               ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge.us"
  %14 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %15 = load i8, ptr %18, align 1, !range !1475, !alias.scope !1564, !noalias !1567, !noundef !9
  %16 = add nsw i8 %15, -16
  %narrow.i.i.us = tail call i8 @llvm.umin.i8(i8 %16, i8 18)
  %17 = icmp eq i8 %narrow.i.i.us, %narrow3.i.i
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9d9097a6bb4b27fE.llvm.8625461174430695127.exit.sink.split", label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge.us"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge.us": ; preds = %.lr.ph.split.us, %13
  %18 = phi ptr [ %14, %13 ], [ %9, %.lr.ph.split.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  %.not23 = icmp eq ptr %18, %4
  br i1 %.not23, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9d9097a6bb4b27fE.llvm.8625461174430695127.exit_crit_edge", label %13

.lr.ph.split:                                     ; preds = %.lr.ph, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge"
  %19 = phi ptr [ %20, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge" ], [ %.promoted, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  %21 = load i8, ptr %19, align 1, !range !1475, !alias.scope !1571, !noalias !1572, !noundef !9
  %22 = add nsw i8 %21, -16
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %22, i8 18)
  %23 = icmp eq i8 %narrow.i.i, %narrow3.i.i
  br i1 %23, label %24, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge"

24:                                               ; preds = %.lr.ph.split
  %25 = icmp ult i8 %22, 18
  %26 = icmp eq i8 %21, %6
  %spec.select.i.i = or i1 %26, %25
  br i1 %spec.select.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9d9097a6bb4b27fE.llvm.8625461174430695127.exit.sink.split", label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge": ; preds = %24, %.lr.ph.split
  %.not22 = icmp eq ptr %20, %4
  br i1 %.not22, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9d9097a6bb4b27fE.llvm.8625461174430695127.exit_crit_edge", label %.lr.ph.split

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9d9097a6bb4b27fE.llvm.8625461174430695127.exit_crit_edge": ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge", %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit.backedge.us"
  %.pn = sub i64 %5, %.promoted31
  %.us-phi12 = getelementptr i8, ptr %.promoted, i64 %.pn
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9d9097a6bb4b27fE.llvm.8625461174430695127.exit.sink.split"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9d9097a6bb4b27fE.llvm.8625461174430695127.exit.sink.split": ; preds = %24, %13, %.lr.ph.split.us, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9d9097a6bb4b27fE.llvm.8625461174430695127.exit_crit_edge"
  %.us-phi12.sink = phi ptr [ %.us-phi12, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9d9097a6bb4b27fE.llvm.8625461174430695127.exit_crit_edge" ], [ %9, %.lr.ph.split.us ], [ %14, %13 ], [ %20, %24 ]
  %.lcssa.ph = phi i1 [ false, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127.exit._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9d9097a6bb4b27fE.llvm.8625461174430695127.exit_crit_edge" ], [ true, %.lr.ph.split.us ], [ true, %13 ], [ true, %24 ]
  store ptr %.us-phi12.sink, ptr %0, align 8, !alias.scope !1548
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9d9097a6bb4b27fE.llvm.8625461174430695127.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9d9097a6bb4b27fE.llvm.8625461174430695127.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9d9097a6bb4b27fE.llvm.8625461174430695127.exit.sink.split", %2
  %.lcssa = phi i1 [ false, %2 ], [ %.lcssa.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9d9097a6bb4b27fE.llvm.8625461174430695127.exit.sink.split" ]
  ret i1 %.lcssa
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9d9097a6bb4b27fE.llvm.8625461174430695127"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h34d683d744be4e86E.llvm.8625461174430695127"() unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h6669f2155073b05eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !1475, !noundef !9
  store i8 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13299765037273942663(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %6)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h566eddb05167deb8E.exit" unwind label %11, !noalias !1573

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$17hd6116c51a957b61bE.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #32
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h566eddb05167deb8E.exit": ; preds = %2
  %16 = load ptr, ptr %4, align 8, !alias.scope !1576, !noalias !1573, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  %18 = load i8, ptr %17, align 1, !noalias !1573, !noundef !9
  %19 = lshr i64 %6, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = add i64 %10, -16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1576, !noalias !1573, !noundef !9
  %24 = and i64 %23, %21
  store i8 %20, ptr %17, align 1, !noalias !1573
  %25 = load ptr, ptr %4, align 8, !alias.scope !1576, !noalias !1573, !nonnull !9, !noundef !9
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 16
  store i8 %20, ptr %27, align 1, !noalias !1573
  %28 = load ptr, ptr %4, align 8, !alias.scope !1580, !noalias !1573, !nonnull !9, !noundef !9
  %29 = sub nsw i64 0, %10
  %30 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %28, i64 %29
  %31 = and i8 %18, 1
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !1580, !noalias !1573, !noundef !9
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8, !alias.scope !1580, !noalias !1573
  %36 = getelementptr inbounds i8, ptr %30, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !1580, !noalias !1573, !noundef !9
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !alias.scope !1580, !noalias !1573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %40 = getelementptr inbounds i8, ptr %30, i64 -24
  ret ptr %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15deltalake_azure6config17AzureConfigHelper7try_new17h517be4d065e502cfE(ptr noalias noundef writeonly sret({ i64, [14 x i64] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { ptr, ptr }, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }, ptr }, align 8
  %11 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %12 = alloca { { { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }, ptr } }, align 8
  %13 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %14 = alloca { i64, [9 x i64] }, align 8
  %15 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i = alloca { i64, [2 x i64] }, align 8
  %16 = alloca ptr, align 8
  %.sroa.5114 = alloca [3 x i64], align 8
  %17 = alloca { { i64, i64 }, [5 x i8], [3 x i8] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %.sroa.5 = alloca [6 x i64], align 8
  %.sroa.8 = alloca [3 x i64], align 8
  %.sroa.7 = alloca [6 x i64], align 8
  %22 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %27 = alloca { i64, [9 x i64] }, align 8
  %28 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %29 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %30 = alloca { i64, [5 x i64] }, align 8
  %31 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } } } }, align 8
  %32 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } } } }, align 8
  %33 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  %34 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !339, !noalias !1581, !noundef !9
  %trunc.i.i = trunc nuw i64 %34 to i1
  br i1 %trunc.i.i, label %.noexc.thread, label %35

35:                                               ; preds = %2
  %36 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h403ab286424baa46E.llvm.7971432176722068333"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %.thread123

.noexc:                                           ; preds = %35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %.noexc.thread

38:                                               ; preds = %.body
  br i1 %.3, label %223, label %.thread

.thread123:                                       ; preds = %39, %35
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %223

39:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b22475c6f4646dc536b9171d4d0a0d13.107.llvm.8625461174430695127, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.85.llvm.8625461174430695127, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.109.llvm.8625461174430695127) #31
          to label %.noexc69 unwind label %.thread123

.noexc69:                                         ; preds = %39
  unreachable

.noexc.thread:                                    ; preds = %2, %.noexc
  %.0.i.i93117 = phi ptr [ %36, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %2 ]
  %40 = load i64, ptr %.0.i.i93117, align 8, !noalias !1586, !noundef !9
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i93117, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !1586, !noundef !9
  %43 = add i64 %40, 1
  store i64 %43, ptr %.0.i.i93117, align 8, !noalias !1586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) @anon.b22475c6f4646dc536b9171d4d0a0d13.53.llvm.8625461174430695127, i64 32, i1 false)
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %40, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %42, ptr %.sroa.511.0..sroa_idx, align 8
  invoke void @_ZN3std3env7vars_os17hc59a262eaf19f763E(ptr noalias noundef nonnull sret({ { { ptr, ptr, i64, ptr, {}, { {} } } } }) align 8 captures(none) dereferenceable(32) %32)
          to label %46 unwind label %44

.body:                                            ; preds = %.body.i, %127, %74, %44, %66
  %.3 = phi i1 [ true, %66 ], [ %.2, %44 ], [ true, %74 ], [ false, %127 ], [ false, %.body.i ]
  %.pn61 = phi { ptr, i32 } [ %.pn59, %66 ], [ %45, %44 ], [ %75, %74 ], [ %.pn.i, %127 ], [ %.pn.i, %.body.i ]
  invoke void @"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$17h14cc4578fe63c275E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %33) #32
          to label %38 unwind label %135

44:                                               ; preds = %.noexc72, %.noexc.i, %84, %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17hf945f12643d933acE.llvm.2651239618181311204.exit.i", %.noexc.thread
  %.2 = phi i1 [ true, %.noexc.thread ], [ true, %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17hf945f12643d933acE.llvm.2651239618181311204.exit.i" ], [ false, %84 ], [ false, %.noexc.i ], [ false, %.noexc72 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %.noexc.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.4.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %65

65:                                               ; preds = %222, %46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  invoke void @"_ZN75_$LT$std..env..VarsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h903879e66a24a461E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef nonnull align 8 dereferenceable(32) %31)
          to label %69 unwind label %67

66:                                               ; preds = %212, %67
  %.pn59 = phi { ptr, i32 } [ %68, %67 ], [ %.pn57, %212 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17h57c405270b637b46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31) #32
          to label %.body unwind label %135

67:                                               ; preds = %215, %65
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %66

69:                                               ; preds = %65
  %70 = load i64, ptr %30, align 8, !range !77, !noundef !9
  %71 = icmp eq i64 %70, -9223372036854775808
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !1590
  store ptr %31, ptr %16, align 8, !noalias !1590
  %73 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h7cb7a2ba2d93211eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31)
          to label %76 unwind label %74

74:                                               ; preds = %76, %72
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeb5bfa4db29cf4dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.body unwind label %79

76:                                               ; preds = %72
  %77 = extractvalue { ptr, i64 } %73, 0
  %78 = extractvalue { ptr, i64 } %73, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17hbb8d3360cf744652E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 %77, i64 noundef %78)
          to label %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17hf945f12643d933acE.llvm.2651239618181311204.exit.i" unwind label %74

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17hf945f12643d933acE.llvm.2651239618181311204.exit.i": ; preds = %76
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeb5bfa4db29cf4dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %84 unwind label %44

81:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %82 = load ptr, ptr %48, align 8, !nonnull !9, !noundef !9
  %83 = load i64, ptr %49, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %83)
          to label %146 unwind label %144

84:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17hf945f12643d933acE.llvm.2651239618181311204.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !1590
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8)
  %.sroa.0101.0.copyload = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4102.0.copyload = load i64, ptr %.sroa.4102.0..sroa_idx, align 8
  %.sroa.5103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5103.0.copyload = load i64, ptr %.sroa.5103.0..sroa_idx, align 8
  %.sroa.6104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6104.0.copyload = load i64, ptr %.sroa.6104.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1599
  %85 = load <16 x i8>, ptr %.sroa.0101.0.copyload, align 16, !noalias !1603
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !1614
  store ptr %.sroa.0101.0.copyload, ptr %15, align 8, !noalias !1619
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.4102.0.copyload, ptr %.sroa.54.0..sroa_idx5.i.i, align 8, !noalias !1619
  %.sroa.67.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.5103.0.copyload, ptr %.sroa.67.0..sroa_idx8.i.i, align 8, !noalias !1619
  %.sroa.610.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.6104.0.copyload, ptr %.sroa.610.0..sroa_idx11.i.i, align 8, !noalias !1619
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h3edc0e3925aaea89E.llvm.13299765037273942663"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15)
          to label %86 unwind label %44

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0.copyload, i64 16
  %88 = icmp slt <16 x i8> %85, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %90 = xor i16 %89, -1
  %91 = getelementptr i8, ptr %.sroa.0101.0.copyload, i64 %.sroa.4102.0.copyload
  %92 = getelementptr i8, ptr %91, i64 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !1614
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12), !noalias !1620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1599
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !1620
  store i64 16, ptr %14, align 8, !noalias !1620
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !1620
  %.sroa.095.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.0101.0.copyload, ptr %.sroa.095.sroa.2.0..sroa_idx, align 8, !noalias !1624
  %.sroa.095.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %87, ptr %.sroa.095.sroa.3.0..sroa_idx, align 8, !noalias !1624
  %.sroa.095.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %92, ptr %.sroa.095.sroa.4.0..sroa_idx, align 8, !noalias !1624
  %.sroa.095.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i16 %90, ptr %.sroa.095.sroa.5.0..sroa_idx, align 8, !noalias !1624
  %.sroa.095.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 %.sroa.6104.0.copyload, ptr %.sroa.095.sroa.7.0..sroa_idx, align 8, !noalias !1624
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !1620
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !1625
  %93 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !339, !noalias !1632, !noundef !9
  %trunc.i.i.i.i.i.i = trunc nuw i64 %93 to i1
  br i1 %trunc.i.i.i.i.i.i, label %97, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127.exit.i.i.i.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127.exit.i.i.i.i: ; preds = %86
  %94 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h403ab286424baa46E.llvm.7971432176722068333"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc.i.i.i unwind label %115, !noalias !1625

.noexc.i.i.i:                                     ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127.exit.i.i.i.i
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1625
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b22475c6f4646dc536b9171d4d0a0d13.107.llvm.8625461174430695127, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.85.llvm.8625461174430695127, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b22475c6f4646dc536b9171d4d0a0d13.109.llvm.8625461174430695127) #31
          to label %.noexc4.i.i.i unwind label %115, !noalias !1625

.noexc4.i.i.i:                                    ; preds = %96
  unreachable

97:                                               ; preds = %.noexc.i.i.i, %86
  %.0.i.i2.i.i.i.i = phi ptr [ %94, %.noexc.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %86 ]
  %98 = load i64, ptr %.0.i.i2.i.i.i.i, align 8, !noalias !1640, !noundef !9
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i.i, i64 8
  %100 = load i64, ptr %99, align 8, !noalias !1640, !noundef !9
  %101 = add i64 %98, 1
  store i64 %101, ptr %.0.i.i2.i.i.i.i, align 8, !noalias !1640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @anon.b22475c6f4646dc536b9171d4d0a0d13.53.llvm.8625461174430695127, i64 32, i1 false), !noalias !1625
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %98, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1625
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %100, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !1625
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !1641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false), !noalias !1645
  call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !1655
  store ptr %11, ptr %9, align 8, !noalias !1658
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %103 = load ptr, ptr %102, align 8, !alias.scope !1660, !noalias !1661, !nonnull !9, !align !10, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1662
  store ptr %9, ptr %8, align 8, !noalias !1662
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %103, ptr %104, align 8, !noalias !1662
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %102, ptr %105, align 8, !noalias !1662
  %106 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3cdf5ad09b1764cE.llvm.10055044051775197405(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046.exit.i.i.i.i.i" unwind label %107, !noalias !1667

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf944a57f6f5406E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10)
          to label %.body.i.i.i unwind label %109, !noalias !1667

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1667
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046.exit.i.i.i.i.i": ; preds = %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1662
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !1655
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf944a57f6f5406E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10)
          to label %118 unwind label %111, !noalias !1625

111:                                              ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046.exit.i.i.i.i.i"
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %111, %107
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %112, %111 ], [ %108, %107 ]
  invoke void @"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$17h14cc4578fe63c275E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #32
          to label %.body.i unwind label %113, !noalias !1625

113:                                              ; preds = %115, %.body.i.i.i
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1645
  unreachable

115:                                              ; preds = %96, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127.exit.i.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf944a57f6f5406E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %.body.i unwind label %113, !noalias !1645

.body.i:                                          ; preds = %115, %.body.i.i.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %116, %115 ]
  %117 = load i64, ptr %14, align 8, !range !16, !noalias !1620, !noundef !9
  %.not.i = icmp eq i64 %117, 16
  br i1 %.not.i, label %.body, label %127

118:                                              ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !1641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !noalias !1668
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !1625
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12), !noalias !1620
  %119 = load i64, ptr %14, align 8, !range !16, !noalias !1620, !noundef !9
  %.not.not.i = icmp eq i64 %119, 16
  br i1 %.not.not.i, label %128, label %120

120:                                              ; preds = %118
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx, i64 48, i1 false), !noalias !1669
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, i64 24, i1 false), !noalias !1669
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %122 = load i64, ptr %121, align 8, !alias.scope !1670, !noalias !1681, !noundef !9
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %138, label %.noexc.i

.noexc.i:                                         ; preds = %120
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5c832344fd37199bE.llvm.13299765037273942663(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %.noexc72 unwind label %44

.noexc72:                                         ; preds = %.noexc.i
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 1 %124, i64 noundef 32, i64 noundef 16)
          to label %138 unwind label %44

125:                                              ; preds = %127
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !1620
  unreachable

127:                                              ; preds = %.body.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h48b9aaccf93c0b08E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %14)
          to label %.body unwind label %125, !noalias !1620

128:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !noalias !1669
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !1620
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14), !noalias !1620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %129, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 4, ptr %.sroa.439.0..sroa_idx, align 1
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i8 1, ptr %.sroa.540.0..sroa_idx, align 2
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 19
  store i8 2, ptr %.sroa.641.0..sroa_idx, align 1
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 5, ptr %.sroa.742.0..sroa_idx, align 4
  store i64 0, ptr %17, align 8
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %130, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6aee03a74b53e809E.llvm.781570702869656532"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7c223b74ed7ecc91E.exit" unwind label %131

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$17h14cc4578fe63c275E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21) #32
          to label %137 unwind label %135

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7c223b74ed7ecc91E.exit": ; preds = %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %23, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %23)
  br label %"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$17h14cc4578fe63c275E.exit"

"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$17h14cc4578fe63c275E.exit": ; preds = %138, %.noexc78, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7c223b74ed7ecc91E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  ret void

135:                                              ; preds = %190, %223, %212, %"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$object_store..azure..builder..AzureConfigKey$C$object_store..Error$GT$$GT$17h9117ccff291c1af5E.exit86", %143, %137, %131, %66, %.body
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

137:                                              ; preds = %131
  invoke void @"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$17h14cc4578fe63c275E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22) #32
          to label %.thread unwind label %135

138:                                              ; preds = %.noexc72, %120
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !1620
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14), !noalias !1620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5114)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5114, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %119, ptr %139, align 8
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4113.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5114.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5114, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5114)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %23)
  %140 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %141 = load i64, ptr %140, align 8, !alias.scope !1683, !noalias !1694, !noundef !9
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$17h14cc4578fe63c275E.exit", label %.noexc78

.noexc78:                                         ; preds = %138
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5c832344fd37199bE.llvm.13299765037273942663(ptr noalias noundef nonnull align 8 dereferenceable(48) %33)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663(ptr noalias noundef nonnull align 8 dereferenceable(48) %33, ptr noalias noundef nonnull readonly align 1 %.sroa.410.0..sroa_idx, i64 noundef 32, i64 noundef 16)
  br label %"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$17h14cc4578fe63c275E.exit"

143:                                              ; preds = %"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$object_store..azure..builder..AzureConfigKey$C$object_store..Error$GT$$GT$17h9117ccff291c1af5E.exit86", %144
  %.pn55 = phi { ptr, i32 } [ %145, %144 ], [ %.pn, %"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$object_store..azure..builder..AzureConfigKey$C$object_store..Error$GT$$GT$17h9117ccff291c1af5E.exit86" ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #32
          to label %212 unwind label %135

144:                                              ; preds = %"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$object_store..azure..builder..AzureConfigKey$C$object_store..Error$GT$$GT$17h9117ccff291c1af5E.exit", %163, %146, %81
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %143

146:                                              ; preds = %81
  %147 = load i64, ptr %19, align 8, !range !339, !noundef !9
  %trunc = trunc nuw i64 %147 to i1
  %148 = load ptr, ptr %50, align 8, !nonnull !9, !align !317
  %149 = load i64, ptr %51, align 8
  %.sroa.445.0 = select i1 %trunc, i64 undef, i64 %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %150 = load ptr, ptr %52, align 8, !nonnull !9, !noundef !9
  %151 = load i64, ptr %53, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %151)
          to label %152 unwind label %144

152:                                              ; preds = %146
  %153 = load i64, ptr %18, align 8, !range !339, !noundef !9
  %trunc52 = trunc nuw i64 %153 to i1
  %154 = load ptr, ptr %54, align 8, !nonnull !9, !align !317
  %155 = load i64, ptr %55, align 8
  %.sroa.046.0 = select i1 %trunc52, ptr null, ptr %154
  %.sroa.448.0 = select i1 %trunc52, i64 undef, i64 %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %or.cond = select i1 %trunc, i1 true, i1 %trunc52
  %.not.i81 = icmp ult i64 %.sroa.445.0, 6
  %or.cond139 = select i1 %or.cond, i1 true, i1 %.not.i81
  br i1 %or.cond139, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c8d1735cb873e68E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c8d1735cb873e68E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c8d1735cb873e68E.exit.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c8d1735cb873e68E.exit", %211, %152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1696
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc80 unwind label %213

.noexc80:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c8d1735cb873e68E.exit.thread"
  %156 = load i64, ptr %61, align 8, !range !77, !noalias !1696, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i.i, label %215, label %157

157:                                              ; preds = %.noexc80
  %158 = load i64, ptr %62, align 8, !noalias !1696, !noundef !9
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %215, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8, !noalias !1696, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %161, i64 noundef %158, i64 noundef %156) #30
  br label %215

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c8d1735cb873e68E.exit": ; preds = %152
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) @anon.b22475c6f4646dc536b9171d4d0a0d13.115, ptr noundef nonnull readonly align 1 dereferenceable(6) %148, i64 6), !alias.scope !1707
  %162 = icmp eq i32 %bcmp.i.i, 0
  br i1 %162, label %163, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c8d1735cb873e68E.exit.thread"

163:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c8d1735cb873e68E.exit"
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %164 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %149, i1 noundef zeroext false)
          to label %.noexc83 unwind label %144

.noexc83:                                         ; preds = %163
  %165 = extractvalue { i64, ptr } %164, 1
  %166 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %166)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %165, ptr nonnull readonly align 1 %148, i64 %149, i1 false)
  %167 = getelementptr inbounds i8, ptr %165, i64 %149
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc83, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %168, %.lr.ph.i.i ], [ %165, %.noexc83 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 1
  %169 = load i8, ptr %.sroa.0.06.i.i, align 1, !alias.scope !1714, !noundef !9
  %170 = add i8 %169, -65
  %171 = icmp ult i8 %170, 26
  %.0.i.i = select i1 %171, i8 32, i8 0
  %172 = or i8 %.0.i.i, %169
  store i8 %172, ptr %.sroa.0.06.i.i, align 1, !alias.scope !1714
  %173 = icmp eq ptr %168, %167
  br i1 %173, label %174, label %.lr.ph.i.i

174:                                              ; preds = %.lr.ph.i.i
  %175 = extractvalue { i64, ptr } %164, 0
  store i64 %175, ptr %26, align 8, !alias.scope !1717, !noalias !1720
  store ptr %165, ptr %.sroa.4.0..sroa_idx.i82, align 8, !alias.scope !1717, !noalias !1720
  store i64 %.sroa.445.0, ptr %.sroa.5.0..sroa_idx10.i, align 8, !alias.scope !1717, !noalias !1720
  invoke void @"_ZN91_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1e703ac6c9f28b17E"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %27, ptr noalias noundef nonnull readonly align 1 %165, i64 noundef %.sroa.445.0)
          to label %178 unwind label %176

"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$object_store..azure..builder..AzureConfigKey$C$object_store..Error$GT$$GT$17h9117ccff291c1af5E.exit86": ; preds = %186, %190, %176
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %187, %190 ], [ %187, %186 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #32
          to label %143 unwind label %135

176:                                              ; preds = %.thread138, %174
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$object_store..azure..builder..AzureConfigKey$C$object_store..Error$GT$$GT$17h9117ccff291c1af5E.exit86"

178:                                              ; preds = %174
  %179 = load i64, ptr %27, align 8, !range !16, !noundef !9
  %180 = icmp eq i64 %179, 16
  br i1 %180, label %181, label %.thread138

181:                                              ; preds = %178
  %182 = load i8, ptr %56, align 8, !range !1475, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %183 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %.sroa.448.0, i1 noundef zeroext false)
          to label %191 unwind label %186

184:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", %195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  %.pr = load i64, ptr %27, align 8, !alias.scope !1722
  %185 = icmp eq i64 %.pr, 16
  br i1 %185, label %"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$object_store..azure..builder..AzureConfigKey$C$object_store..Error$GT$$GT$17h9117ccff291c1af5E.exit", label %.thread138

.thread138:                                       ; preds = %178, %184
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h48b9aaccf93c0b08E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %27)
          to label %"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$object_store..azure..builder..AzureConfigKey$C$object_store..Error$GT$$GT$17h9117ccff291c1af5E.exit" unwind label %176

186:                                              ; preds = %198, %191, %181
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load i64, ptr %27, align 8, !range !16, !alias.scope !1725, !noundef !9
  %189 = icmp eq i64 %188, 16
  br i1 %189, label %"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$object_store..azure..builder..AzureConfigKey$C$object_store..Error$GT$$GT$17h9117ccff291c1af5E.exit86", label %190

190:                                              ; preds = %186
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h48b9aaccf93c0b08E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %27)
          to label %"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$object_store..azure..builder..AzureConfigKey$C$object_store..Error$GT$$GT$17h9117ccff291c1af5E.exit86" unwind label %135

191:                                              ; preds = %181
  %192 = extractvalue { i64, ptr } %183, 0
  %193 = extractvalue { i64, ptr } %183, 1
  %194 = icmp ne ptr %193, null
  call void @llvm.assume(i1 %194)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %193, ptr nonnull align 1 %.sroa.046.0, i64 %.sroa.448.0, i1 false)
  store i64 %192, ptr %24, align 8
  store ptr %193, ptr %.sroa.429.0..sroa_idx, align 8
  store i64 %.sroa.448.0, ptr %.sroa.530.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h463773d5bd9338faE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 dereferenceable(48) %33, i8 noundef %182, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24)
          to label %195 unwind label %186

195:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1728)
  %196 = load i64, ptr %25, align 8, !range !77, !alias.scope !1728, !noundef !9
  %197 = icmp eq i64 %196, -9223372036854775808
  br i1 %197, label %184, label %198

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1731
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc88 unwind label %186

.noexc88:                                         ; preds = %198
  %199 = load i64, ptr %57, align 8, !range !77, !noalias !1731, !noundef !9
  %.not.i.i.i.i.i87 = icmp eq i64 %199, 0
  br i1 %.not.i.i.i.i.i87, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %200

200:                                              ; preds = %.noexc88
  %201 = load i64, ptr %58, align 8, !noalias !1731, !noundef !9
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %6, align 8, !noalias !1731, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %204, i64 noundef %201, i64 noundef %199) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i": ; preds = %203, %200, %.noexc88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1731
  br label %184

"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$object_store..azure..builder..AzureConfigKey$C$object_store..Error$GT$$GT$17h9117ccff291c1af5E.exit": ; preds = %184, %.thread138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1740
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc89 unwind label %144

.noexc89:                                         ; preds = %"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$object_store..azure..builder..AzureConfigKey$C$object_store..Error$GT$$GT$17h9117ccff291c1af5E.exit"
  %205 = load i64, ptr %59, align 8, !range !77, !noalias !1740, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %205, 0
  br i1 %.not.i.i.i.i, label %211, label %206

206:                                              ; preds = %.noexc89
  %207 = load i64, ptr %60, align 8, !noalias !1740, !noundef !9
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %5, align 8, !noalias !1740, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %210, i64 noundef %207, i64 noundef %205) #30
  br label %211

211:                                              ; preds = %209, %206, %.noexc89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1740
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c8d1735cb873e68E.exit.thread"

212:                                              ; preds = %213, %143
  %.pn57 = phi { ptr, i32 } [ %214, %213 ], [ %.pn55, %143 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #32
          to label %66 unwind label %135

213:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c8d1735cb873e68E.exit.thread"
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %212

215:                                              ; preds = %160, %157, %.noexc80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1696
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1749
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc91 unwind label %67

.noexc91:                                         ; preds = %215
  %216 = load i64, ptr %63, align 8, !range !77, !noalias !1749, !noundef !9
  %.not.i.i.i.i.i90 = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i.i90, label %222, label %217

217:                                              ; preds = %.noexc91
  %218 = load i64, ptr %64, align 8, !noalias !1749, !noundef !9
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %4, align 8, !noalias !1749, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %221, i64 noundef %218, i64 noundef %216) #30
  br label %222

222:                                              ; preds = %220, %217, %.noexc91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1749
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  br label %65

.thread:                                          ; preds = %137, %223, %38
  %.pn63.pn120 = phi { ptr, i32 } [ %.pn63.pn121, %223 ], [ %.pn61, %38 ], [ %132, %137 ]
  resume { ptr, i32 } %.pn63.pn120

223:                                              ; preds = %.thread123, %38
  %.pn63.pn121 = phi { ptr, i32 } [ %.pn61, %38 ], [ %lpad.thr_comm, %.thread123 ]
  invoke void @"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$17h14cc4578fe63c275E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #32
          to label %.thread unwind label %135
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN15deltalake_azure5error126_$LT$impl$u20$core..convert..From$LT$deltalake_azure..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h8cb58fef725366ebE"(ptr noalias noundef writeonly sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #18 {
  %3 = load i64, ptr %1, align 8, !range !16, !noundef !9
  %4 = icmp eq i64 %3, 16
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  br label %10

10:                                               ; preds = %8, %5
  %storemerge = phi i64 [ 13, %8 ], [ 40, %5 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h544c21d7425186e2E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17ha516840c0d2ceb32E"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN81_$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$4list17he77594bd440489f4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$futures_util..stream..try_stream..try_filter..TryFilter$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hc51cb8f8224e743eE"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 dereferenceable(144), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$futures_util..stream..try_stream..try_filter..TryFilter$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h7ecf1d241398e81dE"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN81_$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$18copy_if_not_exists17h2f3ac259590f39a7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN81_$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$6delete17h1f4cd2c63c544eafE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN81_$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$8get_opts17ha89fa9b978ebe597E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN81_$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$8put_opts17h4c73c1b8d07bacafE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN81_$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$4copy17h15a075ded96bf536E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12object_store4util12merge_ranges17h2c6fec4a282d6ffaE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime6handle6Handle11try_current17hf8fd56c90ed63ce2E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h336fd630cf6b1f06E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12object_store6client13ClientOptions11with_config17h2ce17db0dced2d8cE(ptr noalias noundef sret({ { i64, [11 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [32 x i8], i8, [7 x i8] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(544), ptr noalias noundef align 8 captures(none) dereferenceable(544), i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$object_store..client..ClientOptions$GT$17hc9d212ce878b8d1aE"(ptr noalias noundef align 8 dereferenceable(544)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$object_store..azure..builder..MicrosoftAzureBuilder$GT$17h87c5a005117ebea2E"(ptr noalias noundef align 8 dereferenceable(1128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io19default_read_to_end17h537fb91c1d263939E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12object_store5local103_$LT$impl$u20$core..convert..From$LT$object_store..local..Error$GT$$u20$for$u20$object_store..Error$GT$4from17h94749b3eb24f5b4dE"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$object_store..path..Path$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha710fe3082ee4aa3E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf5e631f98874eb1fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f18f1feb2cef30aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$3put17h4b5d36d64cbdcb41E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$8put_opts17hc77b5d675f5bae44E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$13put_multipart17h4e68ee42e4d0ef8fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$15abort_multipart17h316d94f14447d157E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$3get17h008e133baefa8a5aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h4fe1d461fcbcfbf0E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$9get_range17hc31b31f292701576E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$10get_ranges17h5c7787d7faed7a63E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$4head17hc2a3bbc673af51e5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$6delete17h0fa926ff944cab19E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$13delete_stream17h90db56f0be2b62f2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$4list17haa7f4b9b2ce314e2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset17h079629b97aab2413E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable_or_null(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$19list_with_delimiter17h378faf4d5e3ea5abE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$4copy17h065304fe488e8f59E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$6rename17he44c80966b6cbce1E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$18copy_if_not_exists17he96c77706faae309E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$u20$as$u20$object_store..ObjectStore$GT$20rename_if_not_exists17hc22605963c33b349E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN81_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h689c7ccd934a9353E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$3put17h24aa9fd4712a8584E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$8put_opts17h8a8df188dc3afecbE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$13put_multipart17h929a12fe5b52b3a0E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$15abort_multipart17hf47ab6a9a4158675E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$3get17hdce534c1856f21f8E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h8c2c2d055b0acefdE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$9get_range17h8b0b3b89aa463fe8E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$10get_ranges17hecd864a35c824ee4E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4head17h801e4184525b7d33E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$6delete17h28d8bff4cfb66227E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12object_store11ObjectStore13delete_stream17h067e19353ab19253E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list17ha2c29d5ee00f4b52E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset17h0a45477326835687E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable_or_null(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$19list_with_delimiter17hf84f021347ef568fE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4copy17h7459ab6a86971d78E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$6rename17h1a0e795c9c3c3ef6E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$18copy_if_not_exists17h85c051c94099cd6eE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$20rename_if_not_exists17hf5960ce4714e7d7eE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$reqwest..async_impl..client..Client$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d483031b19777c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdff4ed9f901e54a4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd18604c8e793f7e0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17hb9d42ad20e3dbd32E(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6379d43f9ed0645E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdaba5566ae8d43edE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h179138bc4e85e947E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias noundef sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7vars_os17hc59a262eaf19f763E(ptr noalias noundef sret({ { { ptr, ptr, i64, ptr, {}, { {} } } } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..env..VarsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h903879e66a24a461E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1e703ac6c9f28b17E"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h463773d5bd9338faE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$17hd6116c51a957b61bE.llvm.13299765037273942663"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h3edc0e3925aaea89E.llvm.13299765037273942663"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5c832344fd37199bE.llvm.13299765037273942663(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13299765037273942663(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55dad0caa7829392E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5958211a0270598E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7b6cec09a8c860dfE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$GT$17h6e8197fb72327b32E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$GT$17hbc2a256855c6d141E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf944a57f6f5406E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h7cb7a2ba2d93211eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17hbb8d3360cf744652E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeb5bfa4db29cf4dE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$17h14cc4578fe63c275E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h1721eeb79c95030bE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17ha4fc8de09d20bf2fE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc1eb6e83460d084E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1f4310fcbe0952E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeea24355e442b03E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3465fb32383164dE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18484d90a49d045dE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr203drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h79a8e177d69a9b69E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr283drop_in_place$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcf4a480606385964E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17h57c405270b637b46E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf21a6be43e6e34edE.llvm.2651239618181311204(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hd92d6491bdf4c8cbE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17hdc43eadd594801a0E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr454drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h72cc054dabf2d8daE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr467drop_in_place$LT$futures_util..stream..try_stream..try_filter..TryFilter$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$object_store..ObjectMeta$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$futures_util..future..ready..Ready$LT$bool$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..list_with_offset..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5ace54a8969f93cE"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hff496f70ccaa38a5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr537drop_in_place$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hbfc8bf52c5656e46E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17hb05a978b99333dd1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h57ec2068ce4707fbE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96956f6c1ce72ea0E.llvm.2651239618181311204"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17ha139418c77410698E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h39183c989a777251E.llvm.1683228073582790202"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1683228073582790202(i64 noundef, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17h32d21b808cf5d995E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3cdf5ad09b1764cE.llvm.10055044051775197405(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h403ab286424baa46E.llvm.7971432176722068333"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$3new17hf56215e6c4643f0aE"(ptr noalias noundef sret({ ptr, { ptr }, { i8 }, [7 x i8] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$3new17h536e4bb4e3945666E"(ptr noalias noundef sret({ ptr, { ptr }, { i8 }, [7 x i8] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h41944e2fce986ec1E.llvm.12064544188671428081"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e79b929233e8e4bE.llvm.781570702869656532"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6aee03a74b53e809E.llvm.781570702869656532"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0e241880379760a1E.llvm.781570702869656532"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #26

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #29

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { cold }
attributes #33 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0ce320434879620E.llvm.8625461174430695127: argument 0"}
!6 = distinct !{!6, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0ce320434879620E.llvm.8625461174430695127"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0ce320434879620E.llvm.8625461174430695127: argument 1"}
!9 = !{}
!10 = !{i64 8}
!11 = !{!12, !14, !15}
!12 = distinct !{!12, !13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 0"}
!13 = distinct !{!13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE"}
!14 = distinct !{!14, !13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 1"}
!15 = distinct !{!15, !13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 2"}
!16 = !{i64 0, i64 17}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ce097b44419bc17E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ce097b44419bc17E"}
!20 = !{i8 0, i8 4}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN12object_store4util15coalesce_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hb0901db1af74915aE: argument 0"}
!23 = distinct !{!23, !"_ZN12object_store4util15coalesce_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hb0901db1af74915aE"}
!24 = distinct !{!24, !23, !"_ZN12object_store4util15coalesce_ranges28_$u7b$$u7b$closure$u7d$$u7d$17hb0901db1af74915aE: argument 1"}
!25 = !{!22}
!26 = !{!27, !29, !30, !32, !22, !24}
!27 = distinct !{!27, !28, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h7c93b73d8e880fb7E: argument 0"}
!28 = distinct !{!28, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h7c93b73d8e880fb7E"}
!29 = distinct !{!29, !28, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17h7c93b73d8e880fb7E: argument 1"}
!30 = distinct !{!30, !31, !"_ZN12futures_util6stream6stream9StreamExt8buffered17hadf0c091fd12ba07E: argument 0"}
!31 = distinct !{!31, !"_ZN12futures_util6stream6stream9StreamExt8buffered17hadf0c091fd12ba07E"}
!32 = distinct !{!32, !31, !"_ZN12futures_util6stream6stream9StreamExt8buffered17hadf0c091fd12ba07E: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfd72234acb2f41c3E: argument 1"}
!35 = distinct !{!35, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfd72234acb2f41c3E"}
!36 = !{!37, !34, !38, !22, !24}
!37 = distinct !{!37, !35, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfd72234acb2f41c3E: argument 0"}
!38 = distinct !{!38, !35, !"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfd72234acb2f41c3E: argument 2"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8a7f95105f0527fE.llvm.781570702869656532: argument 0"}
!41 = distinct !{!41, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8a7f95105f0527fE.llvm.781570702869656532"}
!42 = !{i64 0, i64 19}
!43 = !{!44}
!44 = distinct !{!44, !41, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8a7f95105f0527fE.llvm.781570702869656532: argument 1"}
!45 = !{!40, !37, !34, !38, !22, !24}
!46 = !{!40, !44}
!47 = !{!34, !38, !22, !24}
!48 = !{!37, !38, !22, !24}
!49 = !{!50, !52, !37, !34, !38, !22, !24}
!50 = distinct !{!50, !51, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532: argument 0"}
!51 = distinct !{!51, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532"}
!52 = distinct !{!52, !51, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hf82e9d7f81561db3E.llvm.781570702869656532: argument 1"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65e06a5c36dd230eE.llvm.781570702869656532: argument 0"}
!55 = distinct !{!55, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65e06a5c36dd230eE.llvm.781570702869656532"}
!56 = distinct !{!56, !55, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65e06a5c36dd230eE.llvm.781570702869656532: argument 1"}
!57 = !{!50, !37, !34, !38, !22, !24}
!58 = !{!59, !61, !62, !64, !22, !24}
!59 = distinct !{!59, !60, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h13e76ffce62e1666E: argument 0"}
!60 = distinct !{!60, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h13e76ffce62e1666E"}
!61 = distinct !{!61, !60, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h13e76ffce62e1666E: argument 1"}
!62 = distinct !{!62, !63, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc04645edfb815587E: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc04645edfb815587E"}
!64 = distinct !{!64, !63, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc04645edfb815587E: argument 1"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb88d14c63bcff48cE: argument 0"}
!67 = distinct !{!67, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb88d14c63bcff48cE"}
!68 = distinct !{!68, !67, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb88d14c63bcff48cE: argument 1"}
!69 = !{!59, !62, !22, !24}
!70 = !{!71, !73, !75, !22, !24}
!71 = distinct !{!71, !72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8503f66acd9eb5E.llvm.2651239618181311204: argument 0"}
!72 = distinct !{!72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8503f66acd9eb5E.llvm.2651239618181311204"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17he221cb010d5f032dE.llvm.2651239618181311204: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17he221cb010d5f032dE.llvm.2651239618181311204"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE"}
!77 = !{i64 0, i64 -9223372036854775807}
!78 = !{!79, !81, !83, !22, !24}
!79 = distinct !{!79, !80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8503f66acd9eb5E.llvm.2651239618181311204: argument 0"}
!80 = distinct !{!80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8503f66acd9eb5E.llvm.2651239618181311204"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17he221cb010d5f032dE.llvm.2651239618181311204: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17he221cb010d5f032dE.llvm.2651239618181311204"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17hdfb9260bcb796eb9E: argument 0"}
!87 = distinct !{!87, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17hdfb9260bcb796eb9E"}
!88 = !{!86, !89}
!89 = distinct !{!89, !87, !"_ZN12futures_util6stream6stream8buffered18Buffered$LT$St$GT$3new17hdfb9260bcb796eb9E: argument 1"}
!90 = !{!89}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc8ddd8875eab06E: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc8ddd8875eab06E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he7db302feeab9f1eE: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he7db302feeab9f1eE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8e4f7583f829ac4eE: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8e4f7583f829ac4eE"}
!100 = !{i8 0, i8 5}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087: argument 0"}
!103 = distinct !{!103, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087"}
!104 = distinct !{!104, !105, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 1"}
!105 = distinct !{!105, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE"}
!106 = !{!107, !108}
!107 = distinct !{!107, !105, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 0"}
!108 = distinct !{!108, !105, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 2"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087"}
!112 = distinct !{!112, !113, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 1"}
!113 = distinct !{!113, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE"}
!114 = !{!115, !116}
!115 = distinct !{!115, !113, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 0"}
!116 = distinct !{!116, !113, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 2"}
!117 = !{!112}
!118 = !{!115, !112, !116}
!119 = !{i64 0, i64 18}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!126 = !{!124, !121}
!127 = !{!104}
!128 = !{!107, !104, !108}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!135 = !{!133, !130}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he04b224b4ac60c77E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he04b224b4ac60c77E"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39ab623d43500fc8E.llvm.11722135379827099087: argument 0"}
!141 = distinct !{!141, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39ab623d43500fc8E.llvm.11722135379827099087"}
!142 = distinct !{!142, !143, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 1"}
!143 = distinct !{!143, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE"}
!144 = !{!145, !146}
!145 = distinct !{!145, !143, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 0"}
!146 = distinct !{!146, !143, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 2"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN67_$LT$object_store..GetOptions$u20$as$u20$core..default..Default$GT$7default17he94184e5582ef26eE: argument 0"}
!149 = distinct !{!149, !"_ZN67_$LT$object_store..GetOptions$u20$as$u20$core..default..Default$GT$7default17he94184e5582ef26eE"}
!150 = !{!142}
!151 = !{!145, !142, !146}
!152 = !{i64 0, i64 -9223372036854775806}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204"}
!159 = !{!157, !154}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72a747d7ad32f378E: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72a747d7ad32f378E"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17habe0229f84a26498E.llvm.11722135379827099087: argument 0"}
!165 = distinct !{!165, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17habe0229f84a26498E.llvm.11722135379827099087"}
!166 = distinct !{!166, !167, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bfc986e588b757bE: argument 1"}
!167 = distinct !{!167, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bfc986e588b757bE"}
!168 = !{!169, !170}
!169 = distinct !{!169, !167, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bfc986e588b757bE: argument 0"}
!170 = distinct !{!170, !167, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bfc986e588b757bE: argument 2"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN67_$LT$object_store..PutOptions$u20$as$u20$core..default..Default$GT$7default17had41626aecdbba55E: argument 0"}
!173 = distinct !{!173, !"_ZN67_$LT$object_store..PutOptions$u20$as$u20$core..default..Default$GT$7default17had41626aecdbba55E"}
!174 = !{i8 0, i8 2}
!175 = !{!166}
!176 = !{!169, !166, !170}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h5f8d74ad05e22c91E.llvm.2651239618181311204: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h5f8d74ad05e22c91E.llvm.2651239618181311204"}
!183 = !{!181, !178}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!189 = distinct !{!189, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!190 = !{!188, !185}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2a55adb157595dcE: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf2a55adb157595dcE"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39ab623d43500fc8E.llvm.11722135379827099087: argument 0"}
!196 = distinct !{!196, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39ab623d43500fc8E.llvm.11722135379827099087"}
!197 = distinct !{!197, !198, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 1"}
!198 = distinct !{!198, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE"}
!199 = !{!200, !201}
!200 = distinct !{!200, !198, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 0"}
!201 = distinct !{!201, !198, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 2"}
!202 = !{!197}
!203 = !{!200, !197, !201}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204"}
!210 = !{!208, !205}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hd92d6491bdf4c8cbE: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr51drop_in_place$LT$object_store..GetResultPayload$GT$17hd92d6491bdf4c8cbE"}
!214 = !{!215, !217, !219, !221, !223, !212}
!215 = distinct !{!215, !216, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!216 = distinct !{!216, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204"}
!231 = !{!229, !226, !212}
!232 = !{!233, !235, !237, !239, !241, !243, !212}
!233 = distinct !{!233, !234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!234 = distinct !{!234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h538266672d5211d0E: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h538266672d5211d0E"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087: argument 0"}
!250 = distinct !{!250, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087"}
!251 = distinct !{!251, !252, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 1"}
!252 = distinct !{!252, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE"}
!253 = !{!254, !255}
!254 = distinct !{!254, !252, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 0"}
!255 = distinct !{!255, !252, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 2"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087: argument 0"}
!258 = distinct !{!258, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9632dd6f08e3f449E.llvm.11722135379827099087"}
!259 = distinct !{!259, !260, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 1"}
!260 = distinct !{!260, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE"}
!261 = !{!262, !263}
!262 = distinct !{!262, !260, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 0"}
!263 = distinct !{!263, !260, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd8c8afe48592890dE: argument 2"}
!264 = !{!259}
!265 = !{!262, !259, !263}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!272 = !{!270, !267}
!273 = !{!251}
!274 = !{!254, !251, !255}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!281 = !{!279, !276}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fce5f2357487650E.llvm.8625461174430695127: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fce5f2357487650E.llvm.8625461174430695127"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39ab623d43500fc8E.llvm.11722135379827099087: argument 0"}
!287 = distinct !{!287, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39ab623d43500fc8E.llvm.11722135379827099087"}
!288 = distinct !{!288, !289, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 1"}
!289 = distinct !{!289, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE"}
!290 = !{!291, !292}
!291 = distinct !{!291, !289, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 0"}
!292 = distinct !{!292, !289, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7627cc7a1322567aE: argument 2"}
!293 = !{!288}
!294 = !{!291, !288, !292}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204"}
!301 = !{!299, !296}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01e7fcb014962cf3E: argument 1"}
!304 = distinct !{!304, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01e7fcb014962cf3E"}
!305 = !{!306, !303}
!306 = distinct !{!306, !304, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01e7fcb014962cf3E: argument 0"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hc1249724c88bfb57E: argument 0"}
!309 = distinct !{!309, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hc1249724c88bfb57E"}
!310 = distinct !{!310, !309, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hc1249724c88bfb57E: argument 1"}
!311 = !{!306}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc329360b572fab73E: argument 0"}
!314 = distinct !{!314, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc329360b572fab73E"}
!315 = distinct !{!315, !314, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hc329360b572fab73E: argument 1"}
!316 = !{i32 0, i32 -1}
!317 = !{i64 1}
!318 = !{!319, !321, !313, !315}
!319 = distinct !{!319, !320, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17hb5f3ae9e22bbd14fE: argument 0"}
!320 = distinct !{!320, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17hb5f3ae9e22bbd14fE"}
!321 = distinct !{!321, !320, !"_ZN12object_store4util20maybe_spawn_blocking28_$u7b$$u7b$closure$u7d$$u7d$17hb5f3ae9e22bbd14fE: argument 1"}
!322 = !{!319, !321, !313}
!323 = !{i64 0, i64 3}
!324 = !{!325, !327, !328, !319, !321, !313, !315}
!325 = distinct !{!325, !326, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17hb9a7d43f5ce2d88bE: argument 0"}
!326 = distinct !{!326, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17hb9a7d43f5ce2d88bE"}
!327 = distinct !{!327, !326, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17hb9a7d43f5ce2d88bE: argument 1"}
!328 = distinct !{!328, !326, !"_ZN5tokio7runtime6handle6Handle14spawn_blocking17hb9a7d43f5ce2d88bE: argument 2"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE: argument 1"}
!331 = distinct !{!331, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE"}
!332 = !{!333, !330, !319, !321, !313, !315}
!333 = distinct !{!333, !331, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdd709c0a03062bcE: argument 0"}
!334 = !{!333, !319, !321, !313, !315}
!335 = !{!333, !319, !321, !313}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44e7a18788f34f13E: argument 1"}
!338 = distinct !{!338, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44e7a18788f34f13E"}
!339 = !{i64 0, i64 2}
!340 = !{!341, !333, !330, !319, !321, !313, !315}
!341 = distinct !{!341, !338, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44e7a18788f34f13E: argument 0"}
!342 = !{!343, !341, !337, !333, !330, !319, !321, !313, !315}
!343 = distinct !{!343, !344, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcc4435811a85d30fE: argument 0"}
!344 = distinct !{!344, !"_ZN12object_store9GetResult5bytes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcc4435811a85d30fE"}
!345 = !{!343, !341, !337, !333, !319, !321, !313}
!346 = !{!347, !349, !351, !353, !355, !357}
!347 = distinct !{!347, !348, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!348 = distinct !{!348, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30bbfdf00612c6e4E: argument 0"}
!361 = distinct !{!361, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30bbfdf00612c6e4E"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30bbfdf00612c6e4E: argument 1"}
!364 = !{!365}
!365 = distinct !{!365, !361, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30bbfdf00612c6e4E: argument 2"}
!366 = !{!360, !365, !333, !330, !319, !321, !313, !315}
!367 = !{!368, !370, !372, !374, !376, !378, !380, !360, !363, !365, !333, !330, !319, !321, !313, !315}
!368 = distinct !{!368, !369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!369 = distinct !{!369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr138drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fe67fc3be389df1E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr138drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fe67fc3be389df1E"}
!382 = !{!360, !363, !333, !319, !321, !313}
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
!396 = !{!360, !365}
!397 = !{!363, !333, !330, !319, !321, !313, !315}
!398 = !{!330, !319, !321, !313, !315}
!399 = !{!400, !402, !404, !406, !408, !410}
!400 = distinct !{!400, !401, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!401 = distinct !{!401, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr55drop_in_place$LT$std..io..Take$LT$std..fs..File$GT$$GT$17h9a0b02a1fb9f73fcE"}
!412 = !{!413, !415, !417, !333, !330, !319, !321, !313, !315}
!413 = distinct !{!413, !414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!414 = distinct !{!414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!419 = !{!420, !422, !424, !426, !428, !330}
!420 = distinct !{!420, !421, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!421 = distinct !{!421, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!430 = !{!431, !433, !435, !437, !439, !441, !333, !330, !319, !321, !313, !315}
!431 = distinct !{!431, !432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!432 = distinct !{!432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!443 = !{!444, !446, !448, !450, !452, !330}
!444 = distinct !{!444, !445, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!445 = distinct !{!445, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!454 = !{!319, !313}
!455 = !{!313}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d40b1600602e1eaE.llvm.2651239618181311204: argument 0"}
!458 = distinct !{!458, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d40b1600602e1eaE.llvm.2651239618181311204"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204"}
!467 = !{!465, !462}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204: argument 0"}
!473 = distinct !{!473, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204"}
!474 = !{!472, !469, !465, !462}
!475 = !{!472, !469, !465, !462, !319, !313}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204: argument 0"}
!481 = distinct !{!481, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204"}
!482 = !{!480, !477, !465, !462}
!483 = !{!480, !477, !465, !462, !319, !313}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204"}
!490 = !{!488, !485}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204: argument 0"}
!496 = distinct !{!496, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204"}
!497 = !{!495, !492, !488, !485}
!498 = !{!495, !492, !488, !485, !319, !313}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204: argument 0"}
!504 = distinct !{!504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204"}
!505 = !{!503, !500, !488, !485}
!506 = !{!503, !500, !488, !485, !319, !313}
!507 = !{!321, !313, !315}
!508 = !{i8 0, i8 6}
!509 = !{!510, !512, !313, !315}
!510 = distinct !{!510, !511, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h7171020206d937a4E: argument 0"}
!511 = distinct !{!511, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h7171020206d937a4E"}
!512 = distinct !{!512, !511, !"_ZN12object_store4util13collect_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h7171020206d937a4E: argument 1"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 1"}
!515 = distinct !{!515, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE"}
!516 = !{!517, !518, !510, !512, !313, !315}
!517 = distinct !{!517, !515, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 0"}
!518 = distinct !{!518, !515, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 2"}
!519 = !{!520, !522, !524}
!520 = distinct !{!520, !521, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087: argument 0"}
!521 = distinct !{!521, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087"}
!522 = distinct !{!522, !523, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 1"}
!523 = distinct !{!523, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087"}
!524 = distinct !{!524, !525, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 1"}
!525 = distinct !{!525, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E"}
!526 = !{!527, !528, !529, !530, !517, !514, !518, !510, !313}
!527 = distinct !{!527, !523, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 0"}
!528 = distinct !{!528, !523, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 2"}
!529 = distinct !{!529, !525, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 0"}
!530 = distinct !{!530, !525, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 2"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 1"}
!533 = distinct !{!533, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE"}
!534 = !{!535, !536, !510, !512, !313, !315}
!535 = distinct !{!535, !533, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 0"}
!536 = distinct !{!536, !533, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 2"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 1"}
!539 = distinct !{!539, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE"}
!540 = !{!541, !542, !510, !512, !313, !315}
!541 = distinct !{!541, !539, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 0"}
!542 = distinct !{!542, !539, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9bbae0b6e989c03eE: argument 2"}
!543 = !{!524}
!544 = !{!522}
!545 = !{!527, !522, !528, !529, !524, !530, !517, !514, !518, !510, !313}
!546 = !{!510, !313}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h1941023a44f79b88E: argument 1"}
!549 = distinct !{!549, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h1941023a44f79b88E"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN62_$LT$bytes..bytes..Bytes$u20$as$u20$core..default..Default$GT$7default17hdc2d2ca449f27bcbE: argument 0"}
!552 = distinct !{!552, !"_ZN62_$LT$bytes..bytes..Bytes$u20$as$u20$core..default..Default$GT$7default17hdc2d2ca449f27bcbE"}
!553 = distinct !{!553, !549, !"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h1941023a44f79b88E: argument 0"}
!554 = !{!548, !510, !512, !313, !315}
!555 = !{!553, !548}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204"}
!562 = !{!560, !557}
!563 = !{!560, !557, !510, !313}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 1"}
!566 = distinct !{!566, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 1"}
!569 = distinct !{!569, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087"}
!570 = !{!571, !568, !565}
!571 = distinct !{!571, !572, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087: argument 0"}
!572 = distinct !{!572, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087"}
!573 = !{!574, !575, !576, !577, !535, !532, !536, !510, !313}
!574 = distinct !{!574, !569, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 0"}
!575 = distinct !{!575, !569, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 2"}
!576 = distinct !{!576, !566, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 0"}
!577 = distinct !{!577, !566, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 2"}
!578 = !{!574, !568, !575, !576, !565, !577, !535, !532, !536, !510, !313}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!584 = distinct !{!584, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!585 = !{!583, !580}
!586 = !{!583, !580, !510, !313}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17hf79d2db93b5889a0E: argument 0"}
!589 = distinct !{!589, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17hf79d2db93b5889a0E"}
!590 = distinct !{!590, !589, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17hf79d2db93b5889a0E: argument 1"}
!591 = !{!592, !594}
!592 = distinct !{!592, !593, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f5da1721e0d407aE: argument 0"}
!593 = distinct !{!593, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f5da1721e0d407aE"}
!594 = distinct !{!594, !593, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f5da1721e0d407aE: argument 1"}
!595 = !{!592}
!596 = !{!594, !510, !512, !313, !315}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!602 = distinct !{!602, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!603 = !{!601, !598}
!604 = !{!601, !598, !510, !313}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h7fb11b9b4fa2c6a4E: argument 0"}
!607 = distinct !{!607, !"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h7fb11b9b4fa2c6a4E"}
!608 = !{!609, !611}
!609 = distinct !{!609, !610, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532: argument 0"}
!610 = distinct !{!610, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532"}
!611 = distinct !{!611, !612, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 0"}
!612 = distinct !{!612, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E"}
!613 = !{!614, !510, !512, !313, !315}
!614 = distinct !{!614, !612, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 1"}
!615 = !{!616, !618, !620}
!616 = distinct !{!616, !617, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532: argument 0"}
!617 = distinct !{!617, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532"}
!618 = distinct !{!618, !619, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532: argument 0"}
!619 = distinct !{!619, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532"}
!620 = distinct !{!620, !621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 0"}
!621 = distinct !{!621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E"}
!622 = !{!623, !510, !512, !313, !315}
!623 = distinct !{!623, !621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 1"}
!624 = !{!618, !620}
!625 = !{!594}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!631 = distinct !{!631, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!632 = !{!630, !627}
!633 = !{!630, !627, !510, !313}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 1"}
!636 = distinct !{!636, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 1"}
!639 = distinct !{!639, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087"}
!640 = !{!641, !638, !635}
!641 = distinct !{!641, !642, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087: argument 0"}
!642 = distinct !{!642, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bd248ffecc13cd7E.llvm.11722135379827099087"}
!643 = !{!644, !645, !646, !647, !541, !538, !542, !510, !313}
!644 = distinct !{!644, !639, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 0"}
!645 = distinct !{!645, !639, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h15c86d6ed5467567E.llvm.11722135379827099087: argument 2"}
!646 = distinct !{!646, !636, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 0"}
!647 = distinct !{!647, !636, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17h53294def295471d4E: argument 2"}
!648 = !{!644, !638, !645, !646, !635, !647, !541, !538, !542, !510, !313}
!649 = !{!650, !652, !654}
!650 = distinct !{!650, !651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532: argument 0"}
!651 = distinct !{!651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07637a7451a2b683E.llvm.781570702869656532"}
!652 = distinct !{!652, !653, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532: argument 0"}
!653 = distinct !{!653, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf2d84e46cc26c404E.llvm.781570702869656532"}
!654 = distinct !{!654, !655, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 0"}
!655 = distinct !{!655, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E"}
!656 = !{!657, !510, !512, !313, !315}
!657 = distinct !{!657, !655, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ad04300950d129E: argument 1"}
!658 = !{!652, !654}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!664 = distinct !{!664, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!665 = !{!663, !660}
!666 = !{!663, !660, !510, !313}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!672 = distinct !{!672, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!673 = !{!671, !668}
!674 = !{!671, !668, !510, !313}
!675 = !{!676, !678, !680, !510, !512, !313, !315}
!676 = distinct !{!676, !677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!677 = distinct !{!677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!687 = distinct !{!687, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!688 = !{!686, !683}
!689 = !{!686, !683, !510, !313}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!695 = distinct !{!695, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!696 = !{!694, !691}
!697 = !{!694, !691, !510, !313}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!703 = distinct !{!703, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!704 = !{!702, !699}
!705 = !{!702, !699, !510, !313}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!711 = distinct !{!711, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!712 = !{!710, !707}
!713 = !{!710, !707, !510, !313}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204"}
!720 = !{!718, !715}
!721 = !{!718, !715, !510, !313}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!727 = distinct !{!727, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!728 = !{!726, !723}
!729 = !{!726, !723, !510, !313}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 0"}
!732 = distinct !{!732, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E"}
!733 = !{!734}
!734 = distinct !{!734, !732, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 1"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093"}
!738 = !{!736, !731}
!739 = !{!740, !742, !744, !746, !736, !731, !734}
!740 = distinct !{!740, !741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!741 = distinct !{!741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!748 = !{!731, !734}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 0"}
!751 = distinct !{!751, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E"}
!752 = !{!753}
!753 = distinct !{!753, !751, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 1"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093"}
!757 = !{!755, !750}
!758 = !{!759, !761, !763, !765, !755, !750, !753}
!759 = distinct !{!759, !760, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!760 = distinct !{!760, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!767 = !{!750, !753}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 0"}
!770 = distinct !{!770, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E"}
!771 = !{!772}
!772 = distinct !{!772, !770, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 1"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093"}
!776 = !{!774, !769}
!777 = !{!778, !780, !782, !784, !774, !769, !772}
!778 = distinct !{!778, !779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!779 = distinct !{!779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!786 = !{!769, !772}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 0"}
!789 = distinct !{!789, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E"}
!790 = !{!791}
!791 = distinct !{!791, !789, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 1"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093"}
!795 = !{!793, !788}
!796 = !{!797, !799, !801, !803, !793, !788, !791}
!797 = distinct !{!797, !798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!798 = distinct !{!798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!805 = !{!788, !791}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 0"}
!808 = distinct !{!808, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E"}
!809 = !{!810}
!810 = distinct !{!810, !808, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 1"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093"}
!814 = !{!812, !807}
!815 = !{!816, !818, !820, !822, !812, !807, !810}
!816 = distinct !{!816, !817, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!817 = distinct !{!817, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!820 = distinct !{!820, !821, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!824 = !{!807, !810}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"}
!828 = !{!829, !831, !833, !835, !826}
!829 = distinct !{!829, !830, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!830 = distinct !{!830, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!833 = distinct !{!833, !834, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"}
!840 = !{!841, !843, !845, !847, !838}
!841 = distinct !{!841, !842, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!842 = distinct !{!842, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!843 = distinct !{!843, !844, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!845 = distinct !{!845, !846, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!847 = distinct !{!847, !848, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"}
!852 = !{!853, !855, !857, !859, !850}
!853 = distinct !{!853, !854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!854 = distinct !{!854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"}
!864 = !{!865, !867, !869, !871, !862}
!865 = distinct !{!865, !866, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!866 = distinct !{!866, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!867 = distinct !{!867, !868, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!869 = distinct !{!869, !870, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!871 = distinct !{!871, !872, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"}
!876 = !{!877, !879, !881, !883, !874}
!877 = distinct !{!877, !878, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!878 = distinct !{!878, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!879 = distinct !{!879, !880, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!881 = distinct !{!881, !882, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!883 = distinct !{!883, !884, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"}
!888 = !{!889, !891, !893, !895, !886}
!889 = distinct !{!889, !890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!890 = distinct !{!890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!895 = distinct !{!895, !896, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"}
!900 = !{!901, !903, !905, !907, !898}
!901 = distinct !{!901, !902, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!902 = distinct !{!902, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"}
!912 = !{!913, !915, !917, !919, !910}
!913 = distinct !{!913, !914, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!914 = distinct !{!914, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!915 = distinct !{!915, !916, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!917 = distinct !{!917, !918, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!919 = distinct !{!919, !920, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"}
!924 = !{!925, !927, !929, !931, !922}
!925 = distinct !{!925, !926, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!926 = distinct !{!926, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!927 = distinct !{!927, !928, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!929 = distinct !{!929, !930, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!931 = distinct !{!931, !932, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"}
!936 = !{!937, !939, !941, !943, !934}
!937 = distinct !{!937, !938, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!938 = distinct !{!938, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!941 = distinct !{!941, !942, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!943 = distinct !{!943, !944, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"}
!948 = !{!949, !951, !953, !955, !946}
!949 = distinct !{!949, !950, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!950 = distinct !{!950, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!951 = distinct !{!951, !952, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!953 = distinct !{!953, !954, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!955 = distinct !{!955, !956, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"}
!960 = !{!961, !963, !965, !967, !958}
!961 = distinct !{!961, !962, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!962 = distinct !{!962, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!963 = distinct !{!963, !964, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!965 = distinct !{!965, !966, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!967 = distinct !{!967, !968, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"}
!972 = !{!973, !975, !977, !979, !970}
!973 = distinct !{!973, !974, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!974 = distinct !{!974, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!975 = distinct !{!975, !976, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$GT$17hb42f9d8a246fc018E: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$GT$17hb42f9d8a246fc018E"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..azure..credential..AzureCredential$GT$$GT$$GT$17h298db4e5a00150f3E: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..azure..credential..AzureCredential$GT$$GT$$GT$17h298db4e5a00150f3E"}
!987 = !{!988, !990, !985}
!988 = distinct !{!988, !989, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3cd288685186d6E: argument 0"}
!989 = distinct !{!989, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3cd288685186d6E"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr171drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..azure..credential..AzureCredential$GT$$GT$17h02a5b0f9775ee3a9E: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr171drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..azure..credential..AzureCredential$GT$$GT$17h02a5b0f9775ee3a9E"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"}
!995 = !{!996, !998, !1000, !1002, !993}
!996 = distinct !{!996, !997, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!997 = distinct !{!997, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!998 = distinct !{!998, !999, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1004 = !{!1005, !1007, !1009, !1011}
!1005 = distinct !{!1005, !1006, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h9598eabf8fcbe48cE: argument 0"}
!1006 = distinct !{!1006, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h9598eabf8fcbe48cE"}
!1007 = distinct !{!1007, !1008, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127: argument 0"}
!1008 = distinct !{!1008, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127"}
!1009 = distinct !{!1009, !1010, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hed5077246aa329a5E.llvm.8625461174430695127: argument 0"}
!1010 = distinct !{!1010, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hed5077246aa329a5E.llvm.8625461174430695127"}
!1011 = distinct !{!1011, !1010, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hed5077246aa329a5E.llvm.8625461174430695127: argument 1"}
!1012 = !{!1009, !1011}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ac8f6b52b52d0fbE.llvm.8625461174430695127: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ac8f6b52b52d0fbE.llvm.8625461174430695127"}
!1016 = !{!1017, !1019, !1020, !1022, !1023, !1025, !1026, !1028}
!1017 = distinct !{!1017, !1018, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046: argument 0"}
!1018 = distinct !{!1018, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046"}
!1019 = distinct !{!1019, !1018, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046: argument 1"}
!1020 = distinct !{!1020, !1021, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046: argument 0"}
!1021 = distinct !{!1021, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046"}
!1022 = distinct !{!1022, !1021, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046: argument 1"}
!1023 = distinct !{!1023, !1024, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf0c4f70118f0713aE.llvm.9972430846367955046: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf0c4f70118f0713aE.llvm.9972430846367955046"}
!1025 = distinct !{!1025, !1024, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf0c4f70118f0713aE.llvm.9972430846367955046: argument 1"}
!1026 = distinct !{!1026, !1027, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h2f397bce6aba15c8E: argument 0"}
!1027 = distinct !{!1027, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h2f397bce6aba15c8E"}
!1028 = distinct !{!1028, !1027, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h2f397bce6aba15c8E: argument 1"}
!1029 = !{!1026}
!1030 = !{!1022, !1025, !1026, !1028}
!1031 = !{!1032, !1034}
!1032 = distinct !{!1032, !1033, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed1d992999a093d5E: argument 0"}
!1033 = distinct !{!1033, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed1d992999a093d5E"}
!1034 = distinct !{!1034, !1033, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed1d992999a093d5E: argument 1"}
!1035 = !{!1036, !1038, !1040, !1042, !1044}
!1036 = distinct !{!1036, !1037, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1037 = distinct !{!1037, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E"}
!1046 = !{!1047, !1049, !1051, !1053, !1055}
!1047 = distinct !{!1047, !1048, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1048 = distinct !{!1048, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb970dd6e246a8e30E: argument 0"}
!1059 = distinct !{!1059, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb970dd6e246a8e30E"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h46b5bc0da3a05fb0E: argument 0"}
!1062 = distinct !{!1062, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h46b5bc0da3a05fb0E"}
!1063 = !{!1064, !1066, !1068, !1070, !1072}
!1064 = distinct !{!1064, !1065, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1065 = distinct !{!1065, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17h31b081cef248c658E"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h9598eabf8fcbe48cE: argument 0"}
!1076 = distinct !{!1076, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h9598eabf8fcbe48cE"}
!1077 = !{!1078, !1080, !1082, !1084, !1086}
!1078 = distinct !{!1078, !1079, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!1079 = distinct !{!1079, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!1088 = !{!1089, !1091, !1093, !1095, !1097, !1099}
!1089 = distinct !{!1089, !1090, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1090 = distinct !{!1090, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!1101 = !{i64 0, i64 -9223372036854775808}
!1102 = !{i64 1, i64 0}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204"}
!1109 = !{!1107, !1104}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1115 = distinct !{!1115, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1116 = !{!1114, !1111}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h255cc9bd75c340dcE"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h5f8d74ad05e22c91E.llvm.2651239618181311204: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..PutResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h5f8d74ad05e22c91E.llvm.2651239618181311204"}
!1123 = !{!1121, !1118}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204"}
!1130 = !{!1128, !1125}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!1137 = !{!1135, !1132}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!1144 = !{!1142, !1139}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr226drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h2f28bccac207a156E"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr204drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$object_store..GetResult$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h100e718525a28fb5E.llvm.2651239618181311204"}
!1151 = !{!1149, !1146}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!1158 = !{!1156, !1153}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h068e7c447ed6546eE"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h776c9f377beae84bE.llvm.2651239618181311204"}
!1165 = !{!1163, !1160}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr109drop_in_place$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c994a74d34bff51E"}
!1169 = !{!1170, !1172, !1174, !1176, !1178, !1167}
!1170 = distinct !{!1170, !1171, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204: argument 0"}
!1171 = distinct !{!1171, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2651239618181311204"}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9dfcbc39018485E.llvm.2651239618181311204"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hc0cb04ff4cf0bed1E.llvm.2651239618181311204"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h75e7e733b8e92585E.llvm.2651239618181311204"}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h505fb2aa616d61f3E"}
!1180 = !{!1181, !1183, !1185, !1187, !1189, !1191, !1167}
!1181 = distinct !{!1181, !1182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1182 = distinct !{!1182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!1193 = !{!1194, !1196}
!1194 = distinct !{!1194, !1195, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d40b1600602e1eaE.llvm.2651239618181311204: argument 0"}
!1195 = distinct !{!1195, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d40b1600602e1eaE.llvm.2651239618181311204"}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr136drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hd1891e0f3c931c3aE"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd24b749fe027341aE"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h5453e676aefcf3e7E.llvm.2651239618181311204"}
!1204 = !{!1202, !1199}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17he751bbc89c3c20cdE.llvm.2651239618181311204"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204: argument 0"}
!1210 = distinct !{!1210, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3090ad6ef01e71b8E.llvm.2651239618181311204"}
!1211 = !{!1209, !1206, !1202, !1199}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h252189539d039726E.llvm.2651239618181311204"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204: argument 0"}
!1217 = distinct !{!1217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h328dbdc827006581E.llvm.2651239618181311204"}
!1218 = !{!1216, !1213, !1202, !1199}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204"}
!1225 = !{!1223, !1220}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1231 = distinct !{!1231, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1232 = !{!1230, !1227}
!1233 = !{!1234, !1236, !1238}
!1234 = distinct !{!1234, !1235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1235 = distinct !{!1235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr220drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3db199be60ad1618E"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr198drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17hda4fd822e11bb841E.llvm.2651239618181311204"}
!1246 = !{!1244, !1241}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1252 = distinct !{!1252, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1253 = !{!1251, !1248}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1259 = distinct !{!1259, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1260 = !{!1258, !1255}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1266 = distinct !{!1266, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1267 = !{!1265, !1262}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!1273 = distinct !{!1273, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!1274 = !{!1272, !1269}
!1275 = !{i64 0, i64 16}
!1276 = !{!1277, !1279, !1281, !1283}
!1277 = distinct !{!1277, !1278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1278 = distinct !{!1278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1285 = !{!1286, !1288, !1290, !1292}
!1286 = distinct !{!1286, !1287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1287 = distinct !{!1287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hfcb889ac41670900E: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hfcb889ac41670900E"}
!1297 = !{!1298, !1300, !1302, !1304, !1295}
!1298 = distinct !{!1298, !1299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1299 = distinct !{!1299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1306 = !{!1307, !1309, !1311, !1313, !1295}
!1307 = distinct !{!1307, !1308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1308 = distinct !{!1308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1315 = !{!1316, !1318, !1320, !1322, !1295}
!1316 = distinct !{!1316, !1317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1317 = distinct !{!1317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1324 = !{!1325, !1327, !1329, !1331, !1333, !1335, !1295}
!1325 = distinct !{!1325, !1326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1326 = distinct !{!1326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!1337 = !{!1338, !1340, !1342, !1344, !1346, !1348, !1295}
!1338 = distinct !{!1338, !1339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1339 = distinct !{!1339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!1350 = !{!1351, !1353, !1355, !1357, !1295}
!1351 = distinct !{!1351, !1352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1352 = distinct !{!1352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6c5ae5b9a49faf1eE.llvm.2651239618181311204: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6c5ae5b9a49faf1eE.llvm.2651239618181311204"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2651239618181311204: argument 0"}
!1367 = distinct !{!1367, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2651239618181311204"}
!1368 = !{!1366, !1363, !1360, !1295}
!1369 = !{!1366, !1363, !1360}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdbce13f12fbf9f39E.llvm.2651239618181311204: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdbce13f12fbf9f39E.llvm.2651239618181311204"}
!1373 = !{!1374, !1376, !1378, !1380, !1295}
!1374 = distinct !{!1374, !1375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1375 = distinct !{!1375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hf603fc0939848333E.llvm.2651239618181311204: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hf603fc0939848333E.llvm.2651239618181311204"}
!1388 = !{!1386, !1383}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4eb88568259b8701E.llvm.2651239618181311204: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4eb88568259b8701E.llvm.2651239618181311204"}
!1395 = !{!1393, !1390, !1386, !1383}
!1396 = !{!1397, !1399, !1401, !1403}
!1397 = distinct !{!1397, !1398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1398 = distinct !{!1398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1405 = !{!1406, !1408, !1410, !1412}
!1406 = distinct !{!1406, !1407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1407 = distinct !{!1407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1414 = !{!1415, !1417, !1419, !1421}
!1415 = distinct !{!1415, !1416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1416 = distinct !{!1416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1423 = !{!1424, !1426, !1428}
!1424 = distinct !{!1424, !1425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8503f66acd9eb5E.llvm.2651239618181311204: argument 0"}
!1425 = distinct !{!1425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8503f66acd9eb5E.llvm.2651239618181311204"}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17he221cb010d5f032dE.llvm.2651239618181311204: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17he221cb010d5f032dE.llvm.2651239618181311204"}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h97e292c1c4859cbfE"}
!1430 = !{!1431, !1433, !1435, !1437}
!1431 = distinct !{!1431, !1432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1432 = distinct !{!1432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1435 = distinct !{!1435, !1436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1439 = !{!1440, !1442, !1444, !1446}
!1440 = distinct !{!1440, !1441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1441 = distinct !{!1441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h8bd32079d9aee39eE.llvm.8625461174430695127: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h8bd32079d9aee39eE.llvm.8625461174430695127"}
!1451 = !{!1449, !1452}
!1452 = distinct !{!1452, !1450, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h8bd32079d9aee39eE.llvm.8625461174430695127: argument 1"}
!1453 = !{!1452}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17heebc7b11b8d671a4E.llvm.8625461174430695127: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17heebc7b11b8d671a4E.llvm.8625461174430695127"}
!1457 = !{!1455, !1458}
!1458 = distinct !{!1458, !1456, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17heebc7b11b8d671a4E.llvm.8625461174430695127: argument 1"}
!1459 = !{!1458}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hb61e6bb340c2f954E.llvm.8625461174430695127: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hb61e6bb340c2f954E.llvm.8625461174430695127"}
!1463 = !{!1461, !1464}
!1464 = distinct !{!1464, !1462, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hb61e6bb340c2f954E.llvm.8625461174430695127: argument 1"}
!1465 = !{!1464}
!1466 = !{!1467, !1469}
!1467 = distinct !{!1467, !1468, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc9d5570e25b4105aE.llvm.8625461174430695127: argument 0"}
!1468 = distinct !{!1468, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc9d5570e25b4105aE.llvm.8625461174430695127"}
!1469 = distinct !{!1469, !1468, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc9d5570e25b4105aE.llvm.8625461174430695127: argument 1"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 0"}
!1472 = distinct !{!1472, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1472, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 1"}
!1475 = !{i8 0, i8 34}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h11e5591f7bf040e6E.llvm.8625461174430695127: argument 1"}
!1478 = distinct !{!1478, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h11e5591f7bf040e6E.llvm.8625461174430695127"}
!1479 = !{!1480, !1477}
!1480 = distinct !{!1480, !1481, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 1"}
!1481 = distinct !{!1481, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127"}
!1482 = !{!1483, !1484, !1486, !1487}
!1483 = distinct !{!1483, !1481, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 0"}
!1484 = distinct !{!1484, !1485, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127: argument 0"}
!1485 = distinct !{!1485, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127"}
!1486 = distinct !{!1486, !1485, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127: argument 1"}
!1487 = distinct !{!1487, !1478, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h11e5591f7bf040e6E.llvm.8625461174430695127: argument 0"}
!1488 = !{!1489, !1490}
!1489 = distinct !{!1489, !1481, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 0:pre.rot"}
!1490 = distinct !{!1490, !1485, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127: argument 1:pre.rot"}
!1491 = !{!1492, !1484, !1487, !1477}
!1492 = distinct !{!1492, !1481, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 1:pre.rot"}
!1493 = !{!1494, !1495}
!1494 = distinct !{!1494, !1481, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 0:h.rot"}
!1495 = distinct !{!1495, !1485, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127: argument 1:h.rot"}
!1496 = !{!1497, !1484, !1487, !1477}
!1497 = distinct !{!1497, !1481, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 1:h.rot"}
!1498 = !{!1486}
!1499 = !{!1483}
!1500 = !{!1480}
!1501 = !{!1483, !1486}
!1502 = !{!1480, !1484, !1487, !1477}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 0"}
!1505 = distinct !{!1505, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1505, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 1"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1511 = !{!1512, !1513}
!1512 = distinct !{!1512, !1510, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1513 = distinct !{!1513, !1510, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1517 = !{!1518, !1519}
!1518 = distinct !{!1518, !1516, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1519 = distinct !{!1519, !1516, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1520 = !{!1521, !1523, !1525, !1527}
!1521 = distinct !{!1521, !1522, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h9598eabf8fcbe48cE: argument 0"}
!1522 = distinct !{!1522, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h9598eabf8fcbe48cE"}
!1523 = distinct !{!1523, !1524, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127: argument 0"}
!1524 = distinct !{!1524, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127"}
!1525 = distinct !{!1525, !1526, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hed5077246aa329a5E.llvm.8625461174430695127: argument 0"}
!1526 = distinct !{!1526, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hed5077246aa329a5E.llvm.8625461174430695127"}
!1527 = distinct !{!1527, !1526, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hed5077246aa329a5E.llvm.8625461174430695127: argument 1"}
!1528 = !{!1525, !1527}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ac8f6b52b52d0fbE.llvm.8625461174430695127: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ac8f6b52b52d0fbE.llvm.8625461174430695127"}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h325e1e9ef81c8ff9E: argument 1"}
!1534 = distinct !{!1534, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h325e1e9ef81c8ff9E"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1534, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h325e1e9ef81c8ff9E: argument 0"}
!1537 = !{!1538, !1540, !1536, !1533}
!1538 = distinct !{!1538, !1539, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!1540 = distinct !{!1540, !1541, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8c2a96701f369b51E: argument 0"}
!1541 = distinct !{!1541, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8c2a96701f369b51E"}
!1542 = !{!1543, !1545}
!1543 = distinct !{!1543, !1544, !"_ZN4core3fmt8builders8DebugMap7entries17he22d80c6fdb2dc80E: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core3fmt8builders8DebugMap7entries17he22d80c6fdb2dc80E"}
!1545 = distinct !{!1545, !1544, !"_ZN4core3fmt8builders8DebugMap7entries17he22d80c6fdb2dc80E: argument 1"}
!1546 = !{!1543}
!1547 = !{!1545}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9d9097a6bb4b27fE.llvm.8625461174430695127: argument 0"}
!1550 = distinct !{!1550, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9d9097a6bb4b27fE.llvm.8625461174430695127"}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 1"}
!1553 = distinct !{!1553, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127"}
!1554 = !{!1555, !1556, !1558}
!1555 = distinct !{!1555, !1553, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 0"}
!1556 = distinct !{!1556, !1557, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127: argument 0"}
!1557 = distinct !{!1557, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127"}
!1558 = distinct !{!1558, !1557, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127: argument 1"}
!1559 = !{!1560, !1561}
!1560 = distinct !{!1560, !1553, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 0:pre.rot"}
!1561 = distinct !{!1561, !1557, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127: argument 1:pre.rot"}
!1562 = !{!1563, !1556}
!1563 = distinct !{!1563, !1553, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 1:pre.rot"}
!1564 = !{!1565, !1566}
!1565 = distinct !{!1565, !1553, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 0:h.rot"}
!1566 = distinct !{!1566, !1557, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h513ab59ff6b97be6E.llvm.8625461174430695127: argument 1:h.rot"}
!1567 = !{!1568, !1556}
!1568 = distinct !{!1568, !1553, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 1:h.rot"}
!1569 = !{!1558}
!1570 = !{!1555}
!1571 = !{!1555, !1558}
!1572 = !{!1552, !1556}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h566eddb05167deb8E: argument 1"}
!1575 = distinct !{!1575, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h566eddb05167deb8E"}
!1576 = !{!1577, !1579}
!1577 = distinct !{!1577, !1578, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.13299765037273942663: argument 0"}
!1578 = distinct !{!1578, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.13299765037273942663"}
!1579 = distinct !{!1579, !1575, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h566eddb05167deb8E: argument 0"}
!1580 = !{!1579}
!1581 = !{!1582, !1584}
!1582 = distinct !{!1582, !1583, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h9598eabf8fcbe48cE: argument 0"}
!1583 = distinct !{!1583, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h9598eabf8fcbe48cE"}
!1584 = distinct !{!1584, !1585, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127: argument 0"}
!1585 = distinct !{!1585, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127"}
!1586 = !{!1587, !1589}
!1587 = distinct !{!1587, !1588, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hed5077246aa329a5E.llvm.8625461174430695127: argument 0"}
!1588 = distinct !{!1588, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hed5077246aa329a5E.llvm.8625461174430695127"}
!1589 = distinct !{!1589, !1588, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hed5077246aa329a5E.llvm.8625461174430695127: argument 1"}
!1590 = !{!1591, !1593, !1595, !1597}
!1591 = distinct !{!1591, !1592, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h433e9185e0d3f7d5E.llvm.2651239618181311204: argument 0"}
!1592 = distinct !{!1592, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h433e9185e0d3f7d5E.llvm.2651239618181311204"}
!1593 = distinct !{!1593, !1594, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h2d728b92f2fe6e05E.llvm.2651239618181311204: argument 0"}
!1594 = distinct !{!1594, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h2d728b92f2fe6e05E.llvm.2651239618181311204"}
!1595 = distinct !{!1595, !1596, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17hf945f12643d933acE.llvm.2651239618181311204: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17hf945f12643d933acE.llvm.2651239618181311204"}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17h57c405270b637b46E: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17h57c405270b637b46E"}
!1599 = !{!1600, !1602}
!1600 = distinct !{!1600, !1601, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2199c37c9a8b0585E: argument 0"}
!1601 = distinct !{!1601, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2199c37c9a8b0585E"}
!1602 = distinct !{!1602, !1601, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2199c37c9a8b0585E: argument 1"}
!1603 = !{!1604, !1606, !1608, !1610, !1611, !1613, !1600, !1602}
!1604 = distinct !{!1604, !1605, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!1606 = distinct !{!1606, !1607, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e1f7a7d05f589daE: argument 0"}
!1607 = distinct !{!1607, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e1f7a7d05f589daE"}
!1608 = distinct !{!1608, !1609, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6017693135218f1eE: argument 0"}
!1609 = distinct !{!1609, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6017693135218f1eE"}
!1610 = distinct !{!1610, !1609, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6017693135218f1eE: argument 1"}
!1611 = distinct !{!1611, !1612, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4eb694f96f956fc7E: argument 0"}
!1612 = distinct !{!1612, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4eb694f96f956fc7E"}
!1613 = distinct !{!1613, !1612, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4eb694f96f956fc7E: argument 1"}
!1614 = !{!1615, !1617, !1618, !1608, !1610, !1611, !1613, !1600, !1602}
!1615 = distinct !{!1615, !1616, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha5d914ddc3bd51ebE.llvm.13299765037273942663: argument 0"}
!1616 = distinct !{!1616, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha5d914ddc3bd51ebE.llvm.13299765037273942663"}
!1617 = distinct !{!1617, !1616, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha5d914ddc3bd51ebE.llvm.13299765037273942663: argument 1"}
!1618 = distinct !{!1618, !1616, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha5d914ddc3bd51ebE.llvm.13299765037273942663: argument 2"}
!1619 = !{!1608, !1611, !1613, !1600, !1602}
!1620 = !{!1621, !1623}
!1621 = distinct !{!1621, !1622, !"_ZN4core4iter8adapters11try_process17h09b7fcf89f29cd3bE: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core4iter8adapters11try_process17h09b7fcf89f29cd3bE"}
!1623 = distinct !{!1623, !1622, !"_ZN4core4iter8adapters11try_process17h09b7fcf89f29cd3bE: argument 1"}
!1624 = !{!1621}
!1625 = !{!1626, !1628, !1629, !1631, !1621, !1623}
!1626 = distinct !{!1626, !1627, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h8a4f0ec56e7565d3E: argument 0"}
!1627 = distinct !{!1627, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h8a4f0ec56e7565d3E"}
!1628 = distinct !{!1628, !1627, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h8a4f0ec56e7565d3E: argument 1"}
!1629 = distinct !{!1629, !1630, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h2a81f9a150298125E: argument 0"}
!1630 = distinct !{!1630, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h2a81f9a150298125E"}
!1631 = distinct !{!1631, !1630, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h2a81f9a150298125E: argument 1"}
!1632 = !{!1633, !1635, !1637, !1639, !1626, !1628, !1629, !1631, !1621, !1623}
!1633 = distinct !{!1633, !1634, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h9598eabf8fcbe48cE: argument 0"}
!1634 = distinct !{!1634, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h9598eabf8fcbe48cE"}
!1635 = distinct !{!1635, !1636, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127: argument 0"}
!1636 = distinct !{!1636, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.8625461174430695127"}
!1637 = distinct !{!1637, !1638, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hed5077246aa329a5E.llvm.8625461174430695127: argument 0"}
!1638 = distinct !{!1638, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hed5077246aa329a5E.llvm.8625461174430695127"}
!1639 = distinct !{!1639, !1638, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hed5077246aa329a5E.llvm.8625461174430695127: argument 1"}
!1640 = !{!1637, !1639, !1626, !1628, !1629, !1631, !1621, !1623}
!1641 = !{!1642, !1644, !1626, !1628, !1629, !1631, !1621, !1623}
!1642 = distinct !{!1642, !1643, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h30d9c96cdc8a5ef2E: argument 0"}
!1643 = distinct !{!1643, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h30d9c96cdc8a5ef2E"}
!1644 = distinct !{!1644, !1643, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h30d9c96cdc8a5ef2E: argument 1"}
!1645 = !{!1626, !1629, !1621, !1623}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9848870d0f44babaE.llvm.9972430846367955046: argument 0"}
!1648 = distinct !{!1648, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9848870d0f44babaE.llvm.9972430846367955046"}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046: argument 0"}
!1651 = distinct !{!1651, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E: argument 0"}
!1654 = distinct !{!1654, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E"}
!1655 = !{!1650, !1656, !1647, !1657, !1642, !1644, !1626, !1628, !1629, !1631, !1621, !1623}
!1656 = distinct !{!1656, !1651, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046: argument 1"}
!1657 = distinct !{!1657, !1648, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9848870d0f44babaE.llvm.9972430846367955046: argument 1"}
!1658 = !{!1653, !1659, !1650, !1656, !1647, !1657, !1642, !1644, !1626, !1628, !1629, !1631, !1621, !1623}
!1659 = distinct !{!1659, !1654, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E: argument 1"}
!1660 = !{!1653, !1650, !1647}
!1661 = !{!1659, !1656, !1657, !1642, !1644, !1626, !1628, !1629, !1631, !1621, !1623}
!1662 = !{!1663, !1665, !1666, !1653, !1659, !1650, !1656, !1647, !1657, !1642, !1644, !1626, !1628, !1629, !1631, !1621, !1623}
!1663 = distinct !{!1663, !1664, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 0"}
!1664 = distinct !{!1664, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE"}
!1665 = distinct !{!1665, !1664, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 1"}
!1666 = distinct !{!1666, !1664, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 2"}
!1667 = !{!1644, !1626, !1628, !1629, !1631, !1621, !1623}
!1668 = !{!1628, !1631, !1621, !1623}
!1669 = !{!1623}
!1670 = !{!1671, !1673, !1675, !1677, !1679}
!1671 = distinct !{!1671, !1672, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h24f2c22a39943e41E: argument 0"}
!1672 = distinct !{!1672, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h24f2c22a39943e41E"}
!1673 = distinct !{!1673, !1674, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9388de02294d49E.llvm.2651239618181311204: argument 0"}
!1674 = distinct !{!1674, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9388de02294d49E.llvm.2651239618181311204"}
!1675 = distinct !{!1675, !1676, !"_ZN4core3ptr129drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$$GT$17h0c6d05f61489f6d3E: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core3ptr129drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$$GT$17h0c6d05f61489f6d3E"}
!1677 = distinct !{!1677, !1678, !"_ZN4core3ptr153drop_in_place$LT$hashbrown..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17hceb9e7bd2d50c75bE.llvm.2651239618181311204: argument 0"}
!1678 = distinct !{!1678, !"_ZN4core3ptr153drop_in_place$LT$hashbrown..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17hceb9e7bd2d50c75bE.llvm.2651239618181311204"}
!1679 = distinct !{!1679, !1680, !"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$17h14cc4578fe63c275E: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$17h14cc4578fe63c275E"}
!1681 = !{!1682, !1621, !1623}
!1682 = distinct !{!1682, !1672, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h24f2c22a39943e41E: argument 1"}
!1683 = !{!1684, !1686, !1688, !1690, !1692}
!1684 = distinct !{!1684, !1685, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h24f2c22a39943e41E: argument 0"}
!1685 = distinct !{!1685, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h24f2c22a39943e41E"}
!1686 = distinct !{!1686, !1687, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9388de02294d49E.llvm.2651239618181311204: argument 0"}
!1687 = distinct !{!1687, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9388de02294d49E.llvm.2651239618181311204"}
!1688 = distinct !{!1688, !1689, !"_ZN4core3ptr129drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$$GT$17h0c6d05f61489f6d3E: argument 0"}
!1689 = distinct !{!1689, !"_ZN4core3ptr129drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$$GT$17h0c6d05f61489f6d3E"}
!1690 = distinct !{!1690, !1691, !"_ZN4core3ptr153drop_in_place$LT$hashbrown..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17hceb9e7bd2d50c75bE.llvm.2651239618181311204: argument 0"}
!1691 = distinct !{!1691, !"_ZN4core3ptr153drop_in_place$LT$hashbrown..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17hceb9e7bd2d50c75bE.llvm.2651239618181311204"}
!1692 = distinct !{!1692, !1693, !"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$17h14cc4578fe63c275E: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$17h14cc4578fe63c275E"}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1685, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h24f2c22a39943e41E: argument 1"}
!1696 = !{!1697, !1699, !1701, !1703, !1705}
!1697 = distinct !{!1697, !1698, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1698 = distinct !{!1698, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1699 = distinct !{!1699, !1700, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1700 = distinct !{!1700, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1701 = distinct !{!1701, !1702, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1703 = distinct !{!1703, !1704, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!1704 = distinct !{!1704, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!1705 = distinct !{!1705, !1706, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!1706 = distinct !{!1706, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!1707 = !{!1708, !1710, !1711, !1713}
!1708 = distinct !{!1708, !1709, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed1d992999a093d5E: argument 0"}
!1709 = distinct !{!1709, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed1d992999a093d5E"}
!1710 = distinct !{!1710, !1709, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed1d992999a093d5E: argument 1"}
!1711 = distinct !{!1711, !1712, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c8d1735cb873e68E: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c8d1735cb873e68E"}
!1713 = distinct !{!1713, !1712, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c8d1735cb873e68E: argument 1"}
!1714 = !{!1715}
!1715 = distinct !{!1715, !1716, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E: argument 0"}
!1716 = distinct !{!1716, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 0"}
!1719 = distinct !{!1719, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1719, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 1"}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$object_store..azure..builder..AzureConfigKey$C$object_store..Error$GT$$GT$17h9117ccff291c1af5E: argument 0"}
!1724 = distinct !{!1724, !"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$object_store..azure..builder..AzureConfigKey$C$object_store..Error$GT$$GT$17h9117ccff291c1af5E"}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1727, !"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$object_store..azure..builder..AzureConfigKey$C$object_store..Error$GT$$GT$17h9117ccff291c1af5E: argument 0"}
!1727 = distinct !{!1727, !"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$object_store..azure..builder..AzureConfigKey$C$object_store..Error$GT$$GT$17h9117ccff291c1af5E"}
!1728 = !{!1729}
!1729 = distinct !{!1729, !1730, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127: argument 0"}
!1730 = distinct !{!1730, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.8625461174430695127"}
!1731 = !{!1732, !1734, !1736, !1738, !1729}
!1732 = distinct !{!1732, !1733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1733 = distinct !{!1733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1734 = distinct !{!1734, !1735, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1735 = distinct !{!1735, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1736 = distinct !{!1736, !1737, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1737 = distinct !{!1737, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1738 = distinct !{!1738, !1739, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1739 = distinct !{!1739, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1740 = !{!1741, !1743, !1745, !1747}
!1741 = distinct !{!1741, !1742, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1742 = distinct !{!1742, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1743 = distinct !{!1743, !1744, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1744 = distinct !{!1744, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1745 = distinct !{!1745, !1746, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1746 = distinct !{!1746, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1747 = distinct !{!1747, !1748, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!1748 = distinct !{!1748, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!1749 = !{!1750, !1752, !1754, !1756, !1758}
!1750 = distinct !{!1750, !1751, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!1751 = distinct !{!1751, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!1752 = distinct !{!1752, !1753, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!1753 = distinct !{!1753, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!1754 = distinct !{!1754, !1755, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!1755 = distinct !{!1755, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!1756 = distinct !{!1756, !1757, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!1757 = distinct !{!1757, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!1758 = distinct !{!1758, !1759, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!1759 = distinct !{!1759, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
